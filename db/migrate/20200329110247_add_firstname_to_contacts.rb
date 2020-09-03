class AddFirstnameToContacts < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :firstname, :string
  end
end
