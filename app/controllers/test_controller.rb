class TestController < ApplicationController
  def index
    render json: { status: 'SUCCESS', message: 'tset#index' }, status: :ok
  end
end
