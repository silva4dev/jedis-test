module Domain
  module Entities
    class Address < Infra::Entities::ApplicationRecord
      belongs_to :resident

      validates :cep, :street, :neighborhood, :city, :state, presence: true
    end
  end
end
