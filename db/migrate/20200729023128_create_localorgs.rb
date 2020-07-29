class CreateLocalorgs < ActiveRecord::Migration[6.0]
  def change
    create_table :localorgs do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :website
      t.text :mission

      t.timestamps
    end
  end
end
