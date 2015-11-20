import requests
import tornado
import urllib.parse

class ProxyHandler(tornado.web.RequestHandler):
    def initialize(self, upstream_base):
        self.upstream_base = upstream_base

    def get(self, path):
        game_log = self._download_log(path)
        self.set_header('Content-Type', 'text/plain')
        self.write(game_log)

    def _download_log(self, path):
        url = urllib.parse.urljoin(self.upstream_base, path)
        r = requests.get(url, timeout=30)
        r.raise_for_status()
        return r.text
