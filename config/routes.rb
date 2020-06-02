# frozen_string_literal: true

Rails.application.routes.draw do
  resources :jobs
  root 'jobs#index'
end
