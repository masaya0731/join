class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|

      t.string :name
      t.string :title
      t.text :body
      t.string :email

      t.timestamps
    end
  end
end
