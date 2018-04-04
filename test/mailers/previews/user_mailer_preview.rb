# Preview all emails at http://Ruby-on-Rails-Nirvana.c9users.io/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at https://34a1ec59bc8c45e4b41cf9080f5c8b11.vfs.cloud9.us-east-2.amazonaws.com/rails/mailers/user_mailer/account_activation
  def account_activation
    user = User.first
    user.activation_token = User.new_token
    UserMailer.account_activation(user)
  end

  # Preview this email at http://Ruby-on-Rails-Nirvana.c9users.io/rails/mailers/user_mailer/password_reset
  def password_reset
    UserMailer.password_reset
  end

end
