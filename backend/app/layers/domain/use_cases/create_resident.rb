module Domain
  module UseCases
    class CreateResident
      def initialize(resident_repository)
        @resident_repository = resident_repository
      end

      def call(resident_params)
        resident = @resident_repository.create(resident_params)
        if resident.valid?
          { success: true, resident: resident }
        else
          { errors: resident.errors.full_messages }
        end
      end
    end
  end
end
