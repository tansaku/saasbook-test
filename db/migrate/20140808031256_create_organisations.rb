class CreateOrganisations < ActiveRecord::Migration
  def change
    create_table :organisations do |t|
      t.string :name
      t.text :description
      t.string :address
      t.string :postcode
      t.string :email
      t.string :website
      t.string :phone

      t.timestamps
    end
  end
end
