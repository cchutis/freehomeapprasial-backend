class AddImgToEstimates < ActiveRecord::Migration[5.2]
  def change
    add_column :estimates, :img, :string
  end
end
