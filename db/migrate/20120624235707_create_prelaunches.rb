class CreatePrelaunches < ActiveRecord::Migration
  def change
    create_table :prelaunches do |t|
      t.string :email

      t.timestamps
    end
  end
end
