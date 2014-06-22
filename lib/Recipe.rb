class Recipe
  def initialize

  end

  def put_recipe_name(recipes, id)
    #idが入力にあるか否かで表示を変える
    if(id)
      recipes.each do |recipe|
        puts "#{recipe["id"]}:#{recipe["name"]}" if id == recipe["id"]
      end
    else
      recipes.each do |recipe|
        puts "#{recipe["id"]}:#{recipe["name"]}"
      end
    end
  end
end
