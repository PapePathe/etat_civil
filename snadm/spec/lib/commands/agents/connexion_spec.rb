require 'rails_helper'

RSpec.describe Commands::Agents::Connexion do
  let(:identifiant) { 'identifier' }
  let(:mot_de_passe) { 'passer' }
  let(:command) { described_class.call(identifiant, mot_de_passe) }

  subject { command }

  describe '#call' do
    context 'avec un identifiant nil et mot de passe nil' do
      it { is_expected.not_to be_success }
    end

    context 'avec un identifiant valide et mot de passe valide' do
      it { is_expected.not_to be_success }
    end

    context 'avec un identifiant valide et mot de passe invalide' do
      it { is_expected.to be_success }
    end

    context 'avec un identifiant ou mot de passe invalide' do
      it { is_expected.not_to be_success }
    end
  end
end
