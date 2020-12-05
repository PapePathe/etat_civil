# frozen_string_literal: true

module Commands
  module Agents
    class Connexion < Base
      def initialize(identifiant, mot_de_passe)
        @identifiant = identifiant
        @mot_de_passe = mot_de_passe
      end

      def call
        return OpenStruct.new success?: true
      end
    end
  end
end
