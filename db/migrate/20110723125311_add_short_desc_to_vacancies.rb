class AddShortDescToVacancies < ActiveRecord::Migration
  def self.up
    add_column :vacancies, :short_desc, :string
  end

  def self.down
    remove_column :vacancies, :short_desc
  end
end
