GRAMS_PER_OUNCE = 28.3495
OUNCES_PER_POUND = 16.0
def ounces_to_grams(ounces)
  ounces.to_f * GRAMS_PER_OUNCE
end

def pounds_to_ounces(pounds)
  pounds.to_f / OUNCES_PER_POUND
end
