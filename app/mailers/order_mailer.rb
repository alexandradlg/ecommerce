class OrderMailer < ApplicationMailer

  def order_confirmation_email

    @order = params[:order]
    @user = @order.user

    mail(to: @user.email, subject: "Order confirmation", reply_to: 'esportdigest@gmail.com') do |format|
      format.html { render 'order_mailer/order_confirmation'}
    end

  end

  def admin_order_confirmation_email

    @order = params[:order]

    mail(to: 'esportdigest@gmail.com', subject: "New Order", reply_to: 'esportdigest@gmail.com') do |format|
      format.html { render 'order_mailer/admin_order_confirmation'}
    end

  end

end
