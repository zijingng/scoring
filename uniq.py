UNIQUES = [ "Ijyb", "Blork the orc", "Urug", "Erolcha", "Snorg",
            "Antaeus", "Xtahua", "Tiamat", "Boris", "Murray", "Terence",
            "Jessica", "Sigmund", "Edmund", "Psyche", "Donald", "Michael",
            "Joseph", "Erica", "Josephine", "Harold", "Norbert", "Jozef",
            "Agnes", "Maud", "Louise", "Francis", "Frances", "Rupert", "Wayne",
            "Duane", "Norris", "Frederick", "Margery", "Mnoleg", "Lom Lobon",
            "Cerebov", "Gloorx Vloq", "Geryon", "Dispater", "Asmodeus",
            "Ereshkigal", "Nessos", "Azrael",
            "Prince Ribbit", "the royal jelly", "Dissolution", "Sonja",
            "Nergalle", "Saint Roka", "Roxanne", "Eustachio" ]

UNIQ_SET = set(UNIQUES)

UNIQUES.sort()

def is_uniq(name):
  return name in UNIQ_SET
