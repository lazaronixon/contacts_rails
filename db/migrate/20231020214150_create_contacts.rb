class CreateContacts < ActiveRecord::Migration[7.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :primary_email
      t.string :secondary_email

      t.timestamps
    end
  end
end
