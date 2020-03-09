require 'mqtt'

MQTT::Client.connect('localhost') do |c|
  c.publish('random_topic', 'Random message')
end
