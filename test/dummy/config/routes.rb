Rails.application.routes.draw do
  mount Administrate::Materialize::Theme::Engine => "/administrate-materialize-theme"
end
