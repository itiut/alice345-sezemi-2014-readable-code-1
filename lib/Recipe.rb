class Recipe
  def initialize

  end

  def put_recipe_name(recipes, id)
    #idが入力にあるか否かで表示を変える
    if(id)
      recipes.each do |recipe|
        puts "#{recipe["id"]}:#{recipe["name"]} #{recipe["url"]}" if id == recipe["id"].to_s
      end
    else
      recipes.each do |recipe|
        puts "#{recipe["id"]}:#{recipe["name"]} #{recipe["url"]}"
      end
    end
  end
end
