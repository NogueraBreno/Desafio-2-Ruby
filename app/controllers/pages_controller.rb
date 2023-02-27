class PagesController < ApplicationController
  def index
  end

  def about
  end

  def projects
  end

  def contacts
  end

  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new (params[:contact])
    @contact.request = request
    if @contact.deliver
      flash.now[:error] = nil
    else 
      flash.now[:error] = 'Não foi possivel enviar.'
      render :new
    end
  end
end
