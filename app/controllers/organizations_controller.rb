# frozen_string_literal: true

# Organization controller
class OrganizationsController < ApplicationController
  def index
    organizations = Organization.all
    render json: organizations
  end
end
