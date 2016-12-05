class ClientMailer < ApplicationMailer
  default: from:"nguyenvanthanhtu@gmail.com"

  def sample_email(client)
    @client = client
    mail(to: @client.email, subject: 'Welcome mail')
  end
end
