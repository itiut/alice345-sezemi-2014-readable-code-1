class Recipe
  attr_accessor :id, :name, :url

  def initialize(recipe_yaml)
    @id = recipe_yaml['id']
    @name = recipe_yaml['name']
    @url = recipe_yaml['url']
  end

  def print
    puts "#{@id}: #{@name} #{@url}"
  end
end
