a = STDIN.read.split("\n").map(&:to_i)
a.map do |int_1|
  a.map do |int_2|
    puts(int_1*int_2) || return if (int_1 + int_2) == 2020
  end
end
