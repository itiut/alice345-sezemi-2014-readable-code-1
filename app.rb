require 'yaml'
require_relative 'lib/Recipe'

path = File.join(__dir__, 'recipe.yml')

recipes = YAML.load(open(path))["recipes"]

#第一引数にはidの意味を持たせることとする
id = ARGV[0]

Recipe.new.put_recipe_name(recipes, id)
