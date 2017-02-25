module Api::V1
  class ContactsController < ApiController
    def index
      contacts = Contact.where(date_change: Time.now.to_date)
      render json: contacts
    end
  end
end

