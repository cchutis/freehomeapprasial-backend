class AddHomeToEstimates < ActiveRecord::Migration[5.2]
  def change
    add_reference :estimates, :home, foreign_key: true
  end
end
