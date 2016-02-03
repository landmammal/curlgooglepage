require 'httparty'





google = HTTParty.get(ARGV[0])

# p google.headers

google.headers.each do |key, value|

  puts "#{key.capitalize} : #{value}"
end
puts google.body
