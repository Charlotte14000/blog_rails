class CreateCategories < ActiveRecord::Migration[5.2]
  def change
#rajoute l'attribut name à la table categorie
    add_column:categories, :name, :string

  end
end
