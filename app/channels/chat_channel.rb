class ChatChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
    stream_from "chat:message"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def speak
    PostChannel.broadcast_to('message', data['message'])
  end
end
