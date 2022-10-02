class DemoController < ApplicationController
  def index
    @array = ['car', 'bus', 'bike', 'scooter']
    @id = params['id']
    @page = params['page']
  end

  def hello
  redirect_to(action: 'index')
  end
end
