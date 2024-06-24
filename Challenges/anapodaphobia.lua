local Challenge = {}
Challenge.NAME = "Anapodaphobia"
Challenge.DESIGNER = "Djynasty + Cheerio1101"
Challenge.DATE_CREATED = 240618 -- Y/M/D
Challenge.VERSION = "1.0.0"
Challenge.DATA = {
  name = Challenge.NAME,
  id = "cm_mod_" .. Challenge.NAME:gsub("%s+", "_") .. "_1",
    rules = {
      custom = {
        { id = "cm_all_facedown" },
      },
      modifiers = {},
    },
    jokers = {},
    consumeables = {},
    vouchers = {},
    deck = {
      type = "Challenge Deck",
    },
    restrictions = {
      banned_cards = {},
      banned_tags = {},
      banned_other = {},
    },
  }

  return Challenge