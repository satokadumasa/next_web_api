class Auth::RegistrationsController < DeviseTokenAuth::RegistrationsController
    private

    def sign_up_params©
        # params.delete(:registration)
        # params.permit(:nickname, :email, :password, :password_confirmation)
        params.require(:registration).permit(:nickname, :email, :password, :password_confirmation)
    end
     #ユーザー更新時に使用
    def account_update_params
        params.require(:registration).permit(:name, :registration, :email, :img)
    end
end
