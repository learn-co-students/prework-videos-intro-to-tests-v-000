GRAMS_PER_OUNCE = 28.3495
def ounces_to_grams(ounces)
  ounces.to_f * GRAMS_PER_OUNCE
end

def meal_choice(ingredient_1, ingredient_2)
  "A plate of meat with #{ingredient_1} and #{ingredient_2}."
end
