class CreateCampaigns < ActiveRecord::Migration[6.0]
  def change
    create_table :campaigns do |t|
      t.string :name
      t.integer :character_id
      t.integer :adventure_id

      t.timestamps
    end
  end
end
