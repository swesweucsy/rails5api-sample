class CreateIllustrators < ActiveRecord::Migration[5.2]
  def change
    create_table :illustrators do |t|
      t.string :name
      t.timestamps
    end
  end
end
