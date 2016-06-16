class CreateCooks < ActiveRecord::Migration
  def change
    create_table :cooks do |t|
      t.string :cookname
      t.string :email
      t.timestamps
    end
  end
end
