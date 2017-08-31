class AddTotalToSpaces < ActiveRecord::Migration[5.1]
  def change
    add_column :spaces, :total, :integer
  end
end
