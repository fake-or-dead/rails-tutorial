class AddDetailsToBooks < ActiveRecord::Migration
  def self.up
    add_column :books, :name, :string
    add_column :books, :price, :integer
    add_column :books, :writer, :string
  end

  def self.down
    remove_column :books, :writer
    remove_column :books, :price
    remove_column :books, :name
  end
end
