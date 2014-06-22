require_relative 'Recipe'

class RecipeManager
  def initialize(recipe_data_yaml)
    @recipes = []
    recipe_data_yaml['recipes'].each do |recipe_yaml|
      @recipes << Recipe.new(recipe_yaml)
    end
  end

  def print_recipes(user_name = nil, id = nil)
    puts user_name if user_name
    if id
      print_recipe id
      return
    end

    @recipes.each do |recipe|
      recipe.print
    end
  end

  def print_recipe(recipe_id)
    @recipes.each do |recipe|
      recipe.print if recipe.id == recipe_id.to_i
    end
  end
end
