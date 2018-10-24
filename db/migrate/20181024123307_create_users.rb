class CreateUsers < ActiveRecord::Migration[5.2]
  def change
#Permet de créer la table user avec des attribus first_name, last_name, email
    create_table :users do |t|

      t.string :first_name

      t.string :last_name

      t.string :email

      t.timestamps
    end
  end
end
