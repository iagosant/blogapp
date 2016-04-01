class ChangeTableNameInEntries < ActiveRecord::Migration
  def change
    rename_column :entries, :user, :user_id
  end
end
