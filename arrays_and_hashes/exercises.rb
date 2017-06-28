# #exercise 0
# colors= ['red', 'blue', 'green']
# ages = ['25', '20', '30']
# coin_flip =['heads', 'heads', 'tails']
# artists = ['biggie', 'tupac', 'nas']
# colors = [:red, :blue, :green]
#
#
# definitions = {
#   'demented' => 'crazy',
#   'inquisitive' => 'curious',
#   'jovial' => 'happy',
# }
#
# movies = {
#   scarface: '1983',
#   godfather: '1972',
#   casino: '1995',
# }
#
# cities = {
#   :beirut => 1000000,
#   :toronto => 6500000,
#   :rome => 3000000,
# }
#
#
# sibling_ages = {
#   "marwan" => 24,
#   "waseem" => 29,
#   "rheam" => 32
# }
#
# #exercise 1
# puts coin_flip
# puts colors[0]
# puts ages.sort
# ages << '0'
# puts ages
# puts movies[:scarface]
#
#
# #exercise 2
# puts colors[-1]
#
# cities[:paris] = 2000000
# puts cities
#
# coin_flip.reverse!
# puts coin_flip
#
# puts cities[:beirut]
#
#
# artists.each do |artist|
#   puts "I Think #{artist} is great"
# end
#
#
# #exercise 3
# puts artists[0..1]
#
# movies.map do |movie, year|
#   puts "#{movie} came out in #{year}"
# end
#
#  puts sibling_ages.sort.reverse!
#
#  movies[:beauty_and_the_beast] = "1991, 2017"
#  puts movies

 #exercise 4

# ages = ['25', '20', '30']
# ages_under_30 = ages.select do |age|
#   age.to_i < 30
# end
#  p ages_under_30


 # ages = ['25', '20', '30']
 # puts ages.max

 # coin_flip =['heads', 'heads', 'tails']
 # p coin_flip.count('heads')

 # artists = ['biggie', 'tupac', 'nas']
 # artists.delete('nas')
 # p artists

 # cities = {
 #  :beirut => 1000000,
 #  :toronto => 6500000,
 #  :rome => 3000000,
 #  }
 #
 # cities[:beirut] = 2000000
 # p cities

#exercise 5

# cities = {
#    :beirut => 1000000,
#    :toronto => 6500000,
#    :rome => 3000000,
# }
#
# def pop_sum(array)
#   sum = 0
#   array.each do |city, population|
#     sum += population
#   end
#   puts "the total population in the cities is #{sum}"
# end
#
# pop_sum(cities)

# sibling_ages = {
#    "marwan" => 24,
#    "waseem" => 29,
#    "rheam" => 32
#  }
#
# def old_or_young (hash)
#   hash.each do |name, age|
#     if age < 28
#       puts "#{name} is young"
#     else
#       puts "#{name} is old"
#     end
#   end
# end

# old_or_young(sibling_ages)


# colors= ['red', 'blue', 'green']
# puts colors.last(2)

# ages = ['25', '20', '30']
#
# def add_1(array)
#   array.map do |age|
#     age.to_i + 1
#   end
# end
#
# puts add_1(ages)

# colors= ['red', 'blue', 'green']
#
# colors << 'purple'
# colors << 'gold'
# puts colors

#exercise 6

# movies_hash = {1999 => ['the matrix', 'star wars: episode 1', 'the mummy'],
#                2009 => ['avatar', 'star trek', 'district 9'],
#                2019 => ['how to train your dragon 3', 'toy story 4', 'star wars: episode 9']
# }
# p movies_hash

# phone_array = [[1, 2, 3].join("-"), [4, 5, 6].join("-"), [7, 8, 9].join("-"), ['*', 0, '#'].join("-")]
# puts phone_array


three_country_array =
                [{name:'lebanon', continent: 'asia', island: false},
                 {name: 'canada', continent:'north america', island: false},
                 {name: 'columbia',continent:'south america', island: true}
]
# puts country_array

#exercise 6b

# 20.times do |i|
#   puts "I will not skateboard in the halls"
# end

# new_array="I will not skateboard in the halls"
#
# 20.times do
#   puts new_array
# end

# array = []
# 50.times do |i|
#   array.push(i + 1)
# end
# puts array
#
#
# # sum = 0
# # array.map do |num|
# #   sum += num
# # end
# # puts sum
#
# array = []
# (1..50).each do |num|
#   3.times do
#     array.push(num)
#   end
# end
#
# puts array

three_country_array =
                [{name:'lebanon', continent: 'asia', island: false},
                 {name: 'canada', continent:'north america', island: false},
                 {name: 'columbia',continent:'south america', island: true}
]
new_array = []
leftover = []

three_country_array.each do |country|
  if country[:island] == false
    new_array.push(country[:name])
  else
    leftover.push(country[:name])
  end
end

p new_array
p leftover
