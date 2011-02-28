class CreateSongs < ActiveRecord::Migration
  def self.up
    create_table :songs do |t|
      t.string :ime
      t.text :opis

      t.timestamps
    end
  end

  def self.down
    drop_table :songs
  end
end
