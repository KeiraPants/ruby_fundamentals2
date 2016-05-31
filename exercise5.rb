puts "Type the temperature (f) you want to conver to Celcius (C): "
f = gets.chomp

def convert_to_celcius(f)
  return (f.to_i - 32) * 5/9
end

puts "#{f} Fahrenheit is #{convert_to_celcius(f)} Celcius"
