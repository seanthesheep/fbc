file = File.read('./db/data/beers.json')
beer_json = JSON.parse(file)

beer_json.each do |beer|
  Beer.create(beer)
end