class CreateAcquereurs < ActiveRecord::Migration
  def change
    create_table :acquereurs do |t|
      t.string :prenom
      t.string :nom
      t.string :telephone
      t.string :email
      t.decimal :prix
      t.integer :chambre

      t.timestamps
    end
  end
end
