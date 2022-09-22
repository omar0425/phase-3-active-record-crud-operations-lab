class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |m|
      m.string :title
      m.integer :release_date
      m.string :director
      m.string :lead
      m.boolean :in_theaters
    end
  end
end


# Once you have a migration file, add columns like so:

# | Column Name  | Type      |
# | ------------ | --------- |
# | title        | (string)  |
# | release_date | (integer) |
# | director     | (string)  |
# | lead         | (string)  |
# | in_theaters  | (boolean) |