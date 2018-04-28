class AddColumn < ActiveRecord::Migration[5.1]
  def up
    add_column :products, :tag, :string
    add_column :products, :author, :string
  end

  def down
    remove_columa :products, :tag
  end
end
