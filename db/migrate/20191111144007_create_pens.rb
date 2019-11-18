class CreatePens < ActiveRecord::Migration[6.0]
  def change
    create_table :pens do |t|
      t.string :type
      t.string :ink
      t.integer :cost

      t.timestamps
    end
  end
end
