class UsersController < ApplicationController
  def edit
  end

  def update
    if current_user.update(user_params)
      
    else
      
    end
  end
end
