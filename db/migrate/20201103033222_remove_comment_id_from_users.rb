class RemoveCommentIdFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :comment_id, :bigint
  end
end
