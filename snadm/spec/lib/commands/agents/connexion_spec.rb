require 'rails_helper'

RSpec.describe Commands::Agents::Connexion do
  let(:identifiant) { 'identifier' }
  let(:mot_de_passe) { 'passer' }
  let(:instance) { described_class.new(identifiant, mot_de_passe) }

  describe 'public api' do
    subject { instance }

    it { is_expected.to respond_to(:call) }
    it { is_expected.to be_a(Commands::Agents::Base) }
  end

  describe '#call' do
    context 'avec un identifiant nil et mot de passe nil' do
      pending
    end

    context 'avec un identifiant valide  et mot de passe valide' do
      pending
    end

    context 'avec un identifiant valide et mot de passe invalide' do
      pending
    end

    context 'avec un mauvais identifiant ou mot de passe' do
      pending
    end
  end
end
