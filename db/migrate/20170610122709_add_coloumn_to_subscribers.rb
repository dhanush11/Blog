class AddColoumnToSubscribers < ActiveRecord::Migration
  def change
    add_column :subscribers, :age, :integer
  end
end
