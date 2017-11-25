# encoding: UTF-8

Sal7711Ld::Engine.routes.draw do
  resources 'articulos',  controller: '/sal7711_gen/articulos',
    path_names: { new: 'nuevo', edit: 'edita' }

end
