class AddMethodToColor < ActiveRecord::Migration[7.2]
  def change
    add_column :colors, :method, :string
  end
end
