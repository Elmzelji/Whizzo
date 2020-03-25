# frozen_string_literal: true

class Accounts::RegistrationsController < Devise::RegistrationsController

  protected
    def after_sign_up_path_for(resource)
      after_signup_path(:informations)
    end

end
