class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contact_params)

    if @contact.save
       ContactsMailer.general_message(@contact).deliver_now
       redirect_to new_contact_path, notice: "Message sent."
       # render :thanks
    else
       redirect_to new_contact_path, notice: "Error occured."

    end
  end

  def thanks
  end

  def wiederrufsrecht
  end

  def datenschutz
  end

  private

  def contact_params
      params.require(:contact).permit(:name, :telephonenumber, :email, :message)
    end
end

