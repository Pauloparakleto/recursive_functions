def count_bottles number
    return  p "no more bottles of beer on the wall" if number == 0

    p "#{number} bottles of beer on the wall"
    number = number - 1

    count_bottles(number)
end



count_bottles(5)