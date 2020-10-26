require 'active_support/concern'

module Response
#   extend ActiveSupport::Concern
#   included do 
#   response_from ActiveRecord::RecordNotFound do |exception|
#     json_response{{ message: exception.message}, :not_found}
#   end
# end

  def json_response(object, status = :ok)
    render json: object, status: status
  end
end

