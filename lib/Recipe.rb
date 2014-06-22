class Recipe
  def initialize

  end

  def put_recipe_name(recipes)
    recipes.each do |recipe|
      puts "#{recipe["id"]}:#{recipe["name"]}"
    end
  end
end
