class AddTimestampsToComment < ActiveRecord::Migration[5.2]
  def change
    add_timestamps(:comments)
  end
end
