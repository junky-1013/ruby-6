class Car

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

end

class Blade < Car
end

blade = Blade.new
blade.run(5)