class UsersController < ApplicationController
  def index
    # render plain: 'Hello Wrold'
    # render template: 'users/index'
    @hello = 'Hello Wrold form controller'
   end
end
