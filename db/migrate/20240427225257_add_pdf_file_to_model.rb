class AddPdfFileToModel < ActiveRecord::Migration[7.1]
  def change
    add_column :models, :pdf_file, :string
  end
end
