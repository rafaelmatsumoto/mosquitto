require 'mqtt'

MQTT::Client.connect('localhost') do |c|
  c.get('random_topic') do |topic,message|
    puts "#{topic}: #{message}"
  end
end

