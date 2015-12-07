class InfoController < ApplicationController
  skip_before_action :authorize
  def show
    render template: "info/#{params[:info]}"
  end
end
