GRAMS_PER_OUNCE = 28.3495
def ounces_to_grams(ounces)
  rtn = ounces.to_f * GRAMS_PER_OUNCE
  rtn.round(4)
end
