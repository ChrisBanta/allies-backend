class CreateNatOrgs < ActiveRecord::Migration[6.0]
  def change
    create_table :nat_orgs do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :website
      t.text :mission

      t.timestamps
    end
  end
end
