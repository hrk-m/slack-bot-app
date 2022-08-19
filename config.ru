$LOAD_PATH.unshift(File.dirname(__FILE__))

require 'lib/bot'

require 'dotenv'
Dotenv.load

Bot::Engine.run
