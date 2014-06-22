require 'yaml'
require_relative 'lib/RecipeManager'

user_name = ARGV[0]
recipe_id = ARGV[1]

recipe_path = File.join(__dir__, 'recipe.yml')
manager = RecipeManager.new(YAML.load_file(recipe_path))

manager.print_recipes user_name, recipe_id
