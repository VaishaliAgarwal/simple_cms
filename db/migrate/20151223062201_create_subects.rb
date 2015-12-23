class CreateSubects < ActiveRecord::Migration
  def change
    create_table :subects do |t|

      t.timestamps
    end
  end
end
