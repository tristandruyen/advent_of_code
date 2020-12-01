a = STDIN.read.split("\n").map(&:to_i)
a.map do |int_1|
  a.map do |int_2|
    a.map do |int_3|
      puts(int_1*int_2*int_3) || return if (int_1 + int_2 + int_3) == 2020
    end
  end
end
