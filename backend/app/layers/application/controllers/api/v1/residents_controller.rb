module Application
  module Controllers
    module Api
      module V1
        class ResidentsController < ApplicationController
          def create
            resident = Domain::UseCases::CreateResident.new(Infra::Repositories::ResidentRepository.new)
            result = resident.call(resident_params)
            if result[:success]
              render json: { resident: result[:resident] }, status: :created
            else
              render json: { errors: result[:errors] }, status: :unprocessable_entity
            end
          end

          def resident_params
            params.require(:resident).permit(
              :full_name, :cpf, :cns, :email, :birth_date, :phone_number, :picture,
              address_attributes: [:cep, :street, :neighborhood, :city, :state, :complement],
            )
          end
        end
      end
    end
  end
end
