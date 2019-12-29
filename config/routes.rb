require 'sidekiq/web'


Rails.application.routes.draw do
  get 'home/index'

  authenticate :user, lambda { |u| u.admin? } do
    mount Sidekiq::Web => '/sidekiq'
  end

  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?

  root to: "home#index"
end
