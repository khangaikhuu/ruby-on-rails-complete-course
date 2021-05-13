dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "605",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

def get_city_names(somehash)
  somehash.each_key do |city|
    puts city
  end
end


def get_area_code(somehash, key)
  return somehash[key]
end

loop do
  # 2. display existing city names
  get_city_names(dial_book)

  # 3. get input from the user on the city name
  key = gets.chomp.downcase

  area_code = get_area_code(dial_book, key)

  puts area_code

  answer = gets.chomp.downcase

  break if answer != "y"

end


