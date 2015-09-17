class ContactMailer < ActionMailer::Base
    default to: 'qwemicheal@gmail.com'    
    def contact_email(name,email,body)
        @name=name
        @email=email
        @body=body
        mail(from: email,subject:'contact from message')
    end
end
