class Bottles

  def verse(number_of_bottles)
    bottles = number_of_bottles-1 > 1 ? "bottles" : "bottle"
    "#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer.
Take one down and pass it around, #{number_of_bottles-1} #{bottles} of beer on the wall.
"
  end

end
