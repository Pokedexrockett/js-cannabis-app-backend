class CreateStrains < ActiveRecord::Migration[6.1]
  def change
    create_table :strains do |t|
      t.string :name
      t.string :category
      t.integer :thc
      t.integer :cbd
      t.belongs_to :grower, null: false, foreign_key: true

      t.timestamps
    end
  end
end
