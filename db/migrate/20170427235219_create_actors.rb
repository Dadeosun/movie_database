class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :names
      t.string :photo

      t.timestamps

    end
  end
end
