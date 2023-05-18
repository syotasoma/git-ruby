class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end 
end 

class Sportscar < Car
end 

Sportscar = Sportscar.new
Sportscar.run(5)
    