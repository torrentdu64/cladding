class ContactsController < ApplicationController

  skip_before_action :authenticate_user!, only: [:new, :create]


  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_prams)

    if @contact.save
      #send email to us
      flash[:notice] = "Email send"
      redirect_to root_path()
    else
      render :new
    end

  end

  private

  def contact_prams
    params.require(:contact).permit(:email, :compagny, :description, :product_id)
  end

end
