class CreateEstimates < ActiveRecord::Migration[5.2]
  def change
    create_table :estimates do |t|
      t.string :site_name
      t.string :link
      t.integer :value

      t.timestamps
    end
  end
end
