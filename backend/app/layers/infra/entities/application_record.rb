module Infra
  module Entities
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
