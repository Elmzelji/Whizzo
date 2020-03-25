class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.references :account
      t.string :title
      t.string :phone
      t.string :country
      t.text :hobbies, array: true, default: []
      t.text :occupation, array: true, default: []
      t.string :objectif
      t.string :promotional_url
      t.timestamps
    end
  end
end
