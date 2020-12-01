def calc_fuel_req(mass)
  (mass/3.0).floor-2
end

masses = STDIN.read.split("\n").map(&:to_i)

out= masses.map do |mass|
  calc_fuel_req(mass)
end.sum

puts out
