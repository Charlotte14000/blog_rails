class AddUserToArticle < ActiveRecord::Migration[5.2]
  def change
    #lit la tacle article avec la table user
    add_reference :articles, :user, foreign_key: true
  end
end
