class RenameBodyToContent < ActiveRecord::Migration
  def change
    rename_column :messages, :body, :content
  end
end
