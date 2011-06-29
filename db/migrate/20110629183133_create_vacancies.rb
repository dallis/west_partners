class CreateVacancies < ActiveRecord::Migration
  def self.up
    create_table :vacancies do |t|
      t.string :title
      t.text :description
      t.string :price

      t.timestamps
    end
  end

  def self.down
    drop_table :vacancies
  end
end
