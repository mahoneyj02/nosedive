class NotificationMailer < ApplicationMailer
    default from: "no-reply@nosedive.com"

    def comment_added
        mail(to: "j.mahoney08@outlook.com",
             subject: "A comment has been added to your place.")
    end
end