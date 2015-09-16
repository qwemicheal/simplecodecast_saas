class ContactsController < ApplicationController
    def new
       @contact = Contact.new 
    end
    
    def about
    end
end