class AddUserIdToNewsfeeds < ActiveRecord::Migration
  def change
    add_reference :newsfeeds, :user, index: true, foreign_key: true
  end
end
