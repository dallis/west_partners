class AddVacancyIdToContacts < ActiveRecord::Migration
  def self.up
    add_column :contacts, :vacancy_id, :integer
  end

  def self.down
    remove_column :contacts, :vacancy_id
  end
end
