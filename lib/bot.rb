require 'slack-ruby-bot'
require 'lib/commands/greeting'
require 'rack'

module Bot
  class Engine < SlackRubyBot::Bot
    help do
      title 'サンプルSlack Bot'
      desc 'コマンド紹介help'

      command :say_hello do
        title 'say_hello'
        desc '挨拶するコマンドです'
      end
    end
  end
end
