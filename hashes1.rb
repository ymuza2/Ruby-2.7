my_hash={'age'=>27, 'height'=>1.87, 'weight'=>83}

print my_hash['height']
puts
another_hash={a:1,b:2,c:3}

print another_hash['a']

print another_hash.keys
puts

print my_hash.keys
puts
my_hash.each do |key, value|
  puts "the class for key is #{key.class} and the value is #{value.class}"
end

another_hash[:d]=4
puts
#print another_hash

#cambiar valor de una key
another_hash[:c]="Ruby"
print another_hash
puts
my_hash.each{|some_key, some_value| puts "the key is #{some_key} and the value is #{some_value}" }
puts
my_hash.select { |k, v| v.is_a?(String)}

