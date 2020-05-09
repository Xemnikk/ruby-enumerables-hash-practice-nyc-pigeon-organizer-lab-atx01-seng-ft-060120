def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |property, hash|
    hash.each do |attribute, array|
      array.each do |name|
        if !new_hash.has_key?(name)
          new_hash[name] = {}
        end 
    
  
  puts data
end 
end 
end 
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