class AddTelephonenumberToContacts < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :telephonenumber, :string
  end
end
