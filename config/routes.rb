Rails.application.routes.draw do
    get 'top/main'
    get 'top/logout'
    post 'top/login'
    root 'top#main'
end
