# encoding: UTF-8

Rails.application.routes.draw do

  devise_scope :usuario do
    get 'sign_out' => 'devise/sessions#destroy'
  end
  devise_for :usuarios, :skip => [:registrations], module: :devise
  as :usuario do
    get 'usuarios/edit' => 'devise/registrations#edit', 
      :as => 'editar_registro_usuario'    
    put 'usuarios/:id' => 'devise/registrations#update', 
      :as => 'registro_usuario'            
  end
  resources :usuarios, path_names: { new: 'nuevo', edit: 'edita' } 

  #patch "/actos/agregar" => 'sal7711_web/actos#agregar'
  #get "/actos/eliminar" => 'sal7711_web/actos#eliminar'
  
  root 'sip/hogar#index'
  mount Sal7711Web::Engine, at: "/", as: "sal7711_web"
  mount Sal7711Gen::Engine, at: "/", as: "sal7711_gen"
  mount Sip::Engine, at: "/", as: "sip"

  namespace :admin do
    ab = ::Ability.new
    ab.tablasbasicas.each do |t|
      if (t[0] == "") 
        c = t[1].pluralize
        resources c.to_sym, 
          path_names: { new: 'nueva', edit: 'edita' }
      end
    end
  end
end
