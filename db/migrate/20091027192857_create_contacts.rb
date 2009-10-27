class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :homepage
      t.string :phone
      t.string :city
      t.string :street
      t.string :post_code

      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end
