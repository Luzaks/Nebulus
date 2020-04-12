class CreateMissions < ActiveRecord::Migration[6.0]
  def change
    create_table :missions do |t|
      t.string :title
      t.string :subtitle
      t.string :boxtitle
      t.text :boxinfo

      t.timestamps
    end
  end
end
