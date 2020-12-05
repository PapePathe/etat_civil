class CreateDatabaseAgents < ActiveRecord::Migration[6.1]
  def change
    create_table :database_agents do |t|
      t.string :identifiant
      t.string :mot_de_passe_crypte

      t.timestamps
    end
  end
end
