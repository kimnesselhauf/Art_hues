class ContactsMailer < ApplicationMailer

  default from: "ARThues@anfrage.com"

  def general_message(contact)
    @contact = contact
    # @name = @contact.name
    mail to: "arthues@hv-n.de", subject: "ART´hüs Anfrage"
  end
end



