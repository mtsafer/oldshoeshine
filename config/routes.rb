Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get '/FAQ' => 'pages#FAQ', as: :faq
  get '/event_service' => 'pages#events', as: :events
  get '/office_visits' => 'pages#visits', as: :visits
  get '/services' => 'pages#services', as: :services
  get '/products' => 'pages#products', as: :products
  get '/about_us' => 'pages#about', as: :about
  get '/testimonials' => 'pages#testimonials', as: :testimonials
  get '/photo_gallary' => 'pages#photos', as: :photos
  get '/photo_gallary/patina' => 'pages#patina', as: :patina
  get '/photo_gallary/before_after' => 'pages#before_after', as: :before_after
  get '/photo_gallary/rainier_square' => 'pages#rainier', as: :rainier
  get '/photo_gallary/1' => 'pages#photo_gallary1', as: :photo_gallary1
  get '/photo_gallary/2' => 'pages#photo_gallary2', as: :photo_gallary2
  get '/photo_gallary/3' => 'pages#photo_gallary3', as: :photo_gallary3
end
