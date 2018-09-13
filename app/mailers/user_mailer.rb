class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.sign_up.subject
  #

  def sign_up
    @user = params[:user]
    @greeting = "greeting"
    mail(to: "alexanderardmirola@gmail.com", subject: 'Subject')

  end
end
