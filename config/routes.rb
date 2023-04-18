# frozen_string_literal: true

Rails.application.routes.draw do
  get '/organizations', to: 'organizations#index'
end
