class UserMailer < ApplicationMailer
    def send_mail
        @user_picture = UserPicture.last
        mail(
            subject: 'Postmark works',
            to: 'wakelank@gmail.com',
            from: 'no-reply@concrawler.com',
            html_body: 'this is the body')
    end

end
