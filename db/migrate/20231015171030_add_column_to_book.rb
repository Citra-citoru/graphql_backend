class AddColumnToBook < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :pages, :integer
    add_column :books, :rating, :float
    add_column :books, :year_published, :integer
  end
end
