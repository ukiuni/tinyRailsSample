Rails.application.routes.draw do
  root "application#hello"
  get  "hello"  => "hello#view"
end
