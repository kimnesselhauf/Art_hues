class AddLastnameToContacts < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :lastname, :string
  end
end
