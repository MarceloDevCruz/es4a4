class CreateCart < ActiveRecord::Migration[7.0]
  def change
    create_table :carts do |t|
      t.references :item, foreign_key: true
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
