module Bot
  module Commands
    class Greeting < SlackRubyBot::Commands::Base
      command 'say_hello' do |client, data, _match|
        client.say(channel: data.channel, text: 'こんにちは。僕はSlack Botです。')
      end
    end
  end
end
