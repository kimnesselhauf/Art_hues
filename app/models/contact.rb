class Contact < ApplicationRecord
  validates :email,
    :presence => :true,
    :format => {
      :with => /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i,
      :message => "must be a valid email address"
    }
  validates :message, :presence => :true
  # validates :firstname, :presence => :true
  # validates :lastname, :presence => :true
  validates :name, :presence => :true

  validates :telephonenumber, :presence => :true

  def headers
    {
      :subject => "My Contact Form",
      :to => "s.nesselhauf@hv-n.de",
      :from => %("#{name}" <#{email}>)
    }
  end
end


