class CreateBeallies < ActiveRecord::Migration[6.0]
  def change
    create_table :beallies do |t|
      t.text :advice

      t.timestamps
    end
  end
end
