Rails.application.routes.draw do
  get 'statique/contact'

  get 'statique/accueil'

  root 'application#my_page'
end
