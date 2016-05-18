import re

import tornado.httpclient

from ..model import db_manager

CORE_CARDS = ['Estate', 'Duchy', 'Province', 'Colony',
              'Copper', 'Silver', 'Gold', 'Platinum',
              'Potion', 'Curse', 'Ruins']

HORIZONTAL_DISPLAY = ['Alms', 'Borrow', 'Quest', 'Save',
    'Scouting Party', 'Travelling Fair', 'Bonfire',
    'Expedition', 'Ferry', 'Plan', 'Mission', 'Pilgrimage',
    'Ball', 'Raid', 'Seaway', 'Trade', 'Lost Arts', 'Training',
    'Inheritance', 'Pathfinding', 'Summon']


def parse_and_build_bb(game_url, width):
    return build_kingdom_bb(parse_supply(game_url), width)


def parse_and_build_html(game_url, width):
    return build_kingdom_html(parse_supply(game_url), width)


def parse_supply(game_url):
    response = tornado.httpclient.HTTPClient().fetch(game_url)
    kingdom = []
    for line in response.body.splitlines():
        line = line.decode('utf-8')
        m = re.match('[eE]vents: (.*)', line)
        if (m):
            kingdom.extend(m.group(1).split(', '))
        m = re.match('[sS]upply cards: (.*)', line)
        if(m):
            kingdom.extend(m.group(1).split(', '))
    return(kingdom)


def build_kingdom_html(kingdom, width):
    urls = {}
    k10 = []
    for card in kingdom:
        if card in CORE_CARDS:
            continue
        urls[card] = db_manager.fetch_card_image_url(card)
        k10.append(card)

    bb = '<div align="center">\n'
    for card in k10[5:len(kingdom)]:
        if card in HORIZONTAL_DISPLAY:
            card_width = width * 1.59
        else:
            card_width = width
        link = 'http://wiki.dominionstrategy.com/index.php/' + card
        bb += '<a href="%s"><img width="%s" src="%s" alt="%s"></a>\n' \
              % (link, card_width, urls[card], card)
    bb += '<br>\n'
    for card in k10[0:5]:
        if card in HORIZONTAL_DISPLAY:
            card_width = width * 1.59
        else:
            card_width = width

        link = 'http://wiki.dominionstrategy.com/index.php/' + card
        bb += '<a href="%s"><img width="%s" src="%s" alt="%s"></a>\n' \
              % (link, card_width, urls[card], card)
    bb += '</div>'
    return(bb)


def build_kingdom_bb(kingdom, width):
    urls = {}
    k10 = []
    cards_string = ''
    for card in kingdom:
        if card in CORE_CARDS:
            continue
        urls[card] = db_manager.fetch_card_image_url(card)
        k10.append(card)
        if cards_string != '':
            cards_string += ', '
        cards_string += card

    bb = '[center]\n'
    for card in k10[5:len(kingdom)]:
        if card in HORIZONTAL_DISPLAY:
            card_width = width * 1.59
        else:
            card_width = width
 
        link = 'http://wiki.dominionstrategy.com/index.php/' + card
        bb += '[url=%s][img width=%s]%s[/img][/url] ' % (link, card_width,
                                                         urls[card])
    bb += '\n'
    for card in k10[0:5]:
        if card in HORIZONTAL_DISPLAY:
            card_width = width * 1.59
        else:
            card_width = width
       
        link = 'http://wiki.dominionstrategy.com/index.php/' + card
        bb += '[url=%s][img width=%s]%s[/img][/url] ' % (link, card_width,
                                                         urls[card])
    bb += '\n[/center]'
    bb += '\n[code]' + cards_string + '[/code]'
    return(bb)
