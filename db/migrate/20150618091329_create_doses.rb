class CreateDoses < ActiveRecord::Migration
  def change
    create_table :doses do |t|
      t.string :description
      t.references :coktail
      t.references :dose

      t.timestamps null: false
    end
  end
end
