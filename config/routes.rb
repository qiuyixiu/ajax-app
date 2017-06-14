Rails.application.routes.draw do
  get "/jquery-1" => "page#jquery_1"
  get "/jquery-2" => "page#jquery_2"
  get "/jquery-3" => "page#jquery_3"
  get "/jquery-4" => "page#jquery_4"
  get "/jquery-5" => "page#jquery_4"

  root "pages#jquery_1"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
