require 'facebook/messenger'
include Facebook::Messenger

Facebook::Messenger::Subscriptions.subsribe(access_token: ENV["ACCESS_TOKEN"])

Bot.on :message do |message|
    message.reply(texte: "Hello, human!")
end 