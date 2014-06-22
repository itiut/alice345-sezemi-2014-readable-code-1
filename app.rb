require 'yaml'
require_relative 'lib/RecipeManager'

#第一引数にはidの意味を持たせることとする
id = ARGV[0]

recipe_path = File.join(__dir__, 'recipe.yml')
manager = RecipeManager.new(YAML.load_file(recipe_path))

manager.print_recipes id
