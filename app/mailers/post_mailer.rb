class PostMailer < ApplicationMailer
  def email_criacao_post(post)
    @post = post
    mail to: 'rodrigorgs@gmail.com',
         subject: 'Novo post'
  end
end
