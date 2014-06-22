require 'yaml'
require_relative 'lib/Recipe'

path = File.join(__dir__, 'recipe.yml')
recipes = YAML.load(open(path))["recipes"]

Recipe.new.put_recipe_name(recipes)
