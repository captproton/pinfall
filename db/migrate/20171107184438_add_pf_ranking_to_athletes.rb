class AddPfRankingToAthletes < ActiveRecord::Migration[5.1]
  def change
    add_column :athletes, :pf_ranking, :integer
  end
end
