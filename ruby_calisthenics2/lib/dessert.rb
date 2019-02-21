class Dessert
  # add code for setters and getters
  attr_accessor :name, :calories
  def initialize(name, calories)
    # your code here
    @name = name
    @calories = calories
    
  end
  
  def healthy?
    # your code here
    return self.calories < 200
  end
  
  def delicious?
    # your code here
    return true
  end
end

class JellyBean < Dessert
  # add code for setters and getters
 attr_accessor :flavor
  def initialize(flavor)
    # your code here
    @flavor = flavor
    @calories = 5
    @name = self.flavor +  " jelly bean"
  end
  
  def delicious?
    return self.flavor != "licorice"
  end
end
