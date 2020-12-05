# frozen_string_literal: true
#
module Commands
  module Agents
    class Base
      prepend SimpleCommand
      include ActiveModel::Validations
    end
  end
end
