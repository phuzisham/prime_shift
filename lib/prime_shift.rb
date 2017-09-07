class Prime
  def shifter(num)
    numArr = (2..num).to_a

    numArr.reverse_each() do |val|
      y = 2
      until (y === val)
        if (val % y === 0)
          numArr.slice!(val-2)
          val -= 1
        end
        y += 1
      end
    end
    numArr
  end
end
