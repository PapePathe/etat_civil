class Database::Agent < PrimaryRecord
end

# == Schema Information
#
# Table name: database_agents
#
#  id                  :bigint           not null, primary key
#  identifiant         :string
#  mot_de_passe_crypte :string
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#
