# class Auth::RegistrationsController < ApplicationController
class Auth::RegistrationsController < DeviseTokenAuth::RegistrationsController

    # def create
    #     pp registrations_params

    #     @user = User.new(registrations_params)
    #     user_role = UserRole.new(role_id: registrations_params[:role_id])
    #     @user.user_role = user_role

    #     if @user.save
    #         # login!
    #         render json: { status: :created, user: @user }
    #     else
    #         render json: { status: 500 }
    #     end
    # end

    # private
    #     def registrations_params
    #         params.require(:user).permit(:email, :password, :password_confirmation, :nickname, :role_id)
    #     end
    #     def sign_up_params
    #         params.permit(:nickname, :email, :password)
    #     end
    private
        def sign_up_params
        params.permit(:nickname, :email, :password)
        end
end