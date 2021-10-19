class Api::V1::RecipientsController < ApplicationController
    def index 
        recipients = Recipient.all
        render json: RecipientSerializer.new(recipients)
    end

    private
    def recipient_params
        params.require(:recipient).permit(:name, :mailing_adress, :preferences)
    end
end
