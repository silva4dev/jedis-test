module Infra
  module Repositories
    class ResidentRepository
      def initialize(resident = Domain::Entities::Resident)
        @resident = resident
      end

      def create(residents_params)
        @resident.create(residents_params)
      end
    end
  end
end
