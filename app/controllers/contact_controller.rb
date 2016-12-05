class ContactController < ApplicationController
  def index
    byebug
    name=params[:client][:name]
    email=params[:client][:email]
    client = Client.create(name: name ,email: email,comment: nil)
    if (client.nil?)
      render "index"
    else
      redirect_to "products_path"
    end
  end
end
