class CreatePostComments < ActiveRecord::Migration[5.2]
  def change
    create_table :post_comments do |t|

      t.integer :user_id
      t.integer :post_id
      t.string :body
      t.string :post_comment_image_id

      t.timestamps
    end
  end
end
