Rails.application.routes.draw do
  get 'messages/index'
  #For details on the DSL avalable within this file,see https://guides.rubyonrails.org/routing.html
  # ↑↑上の記述は削除しましょう↑↑
  root to: "messages#index"
end
