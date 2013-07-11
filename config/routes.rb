SimpleChat::Application.routes.draw do

  root to: 'chats#index'
  post '/chats/send_chat', to: 'chats#send_chat', as: 'send_chat'
end
