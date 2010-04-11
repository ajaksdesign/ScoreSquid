class CreateFixtures < ActiveRecord::Migration
  def self.up
    create_table :fixtures do |t|
      t.int :home_team_id
      t.int :away_team_id
      t.int :home_score
      t.int :away_score

      t.timestamps
    end
  end

  def self.down
    drop_table :fixtures
  end
end
