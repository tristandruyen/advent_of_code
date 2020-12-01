def calc_fuel_req(mass)
  fuel_req = (mass/3.0).floor-2 
  return 0 if fuel_req <= 0
  calc_fuel_req(fuel_req) + fuel_req
end

masses = STDIN.read.split("\n").map(&:to_i)

out= masses.map do |mass|
  calc_fuel_req(mass)
end.sum

puts out
