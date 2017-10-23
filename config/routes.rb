Rails.application.routes.draw do
  root 'shorty#home'
  post '/', to: 'shorty#create'
end
