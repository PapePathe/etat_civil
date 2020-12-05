FactoryBot.define do
  factory :database_agent, class: 'Database::Agent' do
    sequence(:identifiant) { |n| 'agent-#{n}' }
    mot_de_passe_crypte { 'MyString' }
  end
end
