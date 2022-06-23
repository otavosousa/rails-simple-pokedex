class BackOfficeUserController < ApplicationController
  before_action :authenticate_user!
end
