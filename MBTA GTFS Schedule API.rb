require 'protobuf'
require 'google/transit/gtfs-realtime.pb'
require 'net/http'
require 'uri'

DepartureNorth = open('http://realtime.mbta.com/developer/api/v2/schedulebystop?api_key=wX9NwuHnZU2ToO7GmGR9uw
&stop=North%20Station&format=json')
response_status = DepartureNorth.status

puts response_status

DepartureSouth = open('http://realtime.mbta.com/developer/api/v2/schedulebystop?api_key=wX9NwuHnZU2ToO7GmGR9uw
&stop=South%20Station&format=json')
response_status = DepartureSouth.status

puts response_status

