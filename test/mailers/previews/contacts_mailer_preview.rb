# Preview all emails at http://localhost:3000/rails/mailers/contacts_mailer
class ContactsMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/contacts_mailer/general_message
  def general_message
    contact = Contact.last
    ContactsMailer.general_message(contact)
  end

end
