# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 4.rb

# EXERCISE
# Given the following Ruby hash that represents weather data,
# write a weather summary out to the screen. Something like this:

# Currently it is 67 degrees and sunny. Tomorrow it will be 65 and Mostly Cloudy.
# The next day it we will see Partly Cloudy skies, with a temperature of 70.

weather_data = {
  :current => {
    :temperature => 67,
    :conditions => "Sunny"
  },
  :forecast => [
    { :temperature => 65, :conditions => "Mostly Cloudy" },
    { :temperature => 70, :conditions => "Partly Cloudy" }
  ]
}