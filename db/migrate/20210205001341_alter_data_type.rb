class AlterDataType < ActiveRecord::Migration[5.2]
  def change
    change_column :movies, :release_date, :datetime
  end
end
