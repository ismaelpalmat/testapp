class CreateColors < ActiveRecord::Migration[7.2]
  def change
    create_table :colors do |t|
      t.string :name
      t.string :hexadecimal

      t.timestamps
    end
  end
end
