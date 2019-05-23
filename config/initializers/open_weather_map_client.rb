Openweather2.configure do |config|
  config.endpoint = 'http://api.openweathermap.org/data/2.5/weather'
  config.apikey = ENV['OPEN_WEATHER_MAP_KEY']
end