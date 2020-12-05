FactoryBot.define do
  factory :database_agent, class: 'Database::Agent' do
    identifiant { "MyString" }
    mot_de_passe_crypte { "MyString" }
  end
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
