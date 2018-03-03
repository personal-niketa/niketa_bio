Rails.application.routes.draw do
  root 'bioinfo#about'
  get 'bioinfo/about'
  get 'bioinfo/contact'

end
