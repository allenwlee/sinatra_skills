class CreateSkillsUsersTable < ActiveRecord::Migration
  def change
    create_table :skills_users do |t|
      t.integer :user_id
      t.integer :skill_id
      t.integer :experience_years
      t.boolean :formal_education
    end
  end
end
