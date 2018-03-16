Rails.application.routes.draw do
  root 'bioinfo#about'
  get 'bioinfo/about'
  get 'bioinfo/contact'
  get 'bioinfo/contact_details'

end
