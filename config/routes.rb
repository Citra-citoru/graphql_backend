Rails.application.routes.draw do
  get '/api/v1/ping' => 'ping#show'
end
