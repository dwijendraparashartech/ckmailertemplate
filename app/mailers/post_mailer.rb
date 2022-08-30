class PostMailer < ApplicationMailer
 def welcome_email
      @url  = 'http://www.gmail.com'
      mail(to: "dwijendra.parashar@yopmail.com", subject: 'Welcome to My Awesome Site')
   end
end

