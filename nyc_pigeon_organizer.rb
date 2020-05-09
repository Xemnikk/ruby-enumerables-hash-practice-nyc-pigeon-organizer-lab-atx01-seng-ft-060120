def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each { |k, v|
    k == v
  }
  puts data
end
puts nyc_pigeon_organizer(pigeon_data = {
  :color => {
    :brown => ["Luca"],
    :black => ["Lola"],
  },
  :gender => {
    :male => ["Luca"],
    :female => ["Lola"]
  },
  :lives => {
    "Central Park" => ["Lola"],
    "Library" => ["Luca"]
  }
})