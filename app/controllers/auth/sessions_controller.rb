class Auth::SessionsController < DeviseTokenAuth::SessesionsController
    def destroy # Assumes only JSON requests
        signed_out = (Devise.sign_out_all_scopes ? sign_out : sign_out(resource_name))
        render :json => {
            'csrfParam' => request_forgery_protection_token,
            'csrfToken' => form_authenticity_token
        }
      end
end
