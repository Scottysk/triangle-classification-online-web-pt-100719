class Triangle
  
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end
  
  def kind
    if @side_one <=
      raise TriangleError
    elsif @side_one + @side_two <= @side_three
      raise TriangleError
    else 
      if (@side_one == @side_two) && (@side_two == @side_three)
        :equilateral
        elsif 
      end
    end
      
      
      
      
  end
  
  
  
  
  class TriangleError < StandardError
  end
end
  
  
end
