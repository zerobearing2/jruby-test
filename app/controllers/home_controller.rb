class HomeController < ApplicationController
  
  def ping
    render json: Hash[
      response: world.ping
    ]
  end

  def say
    render json: Hash[
      response: world.say( params[:words]||'Helo' )
    ]
  end

protected

  #
  # Java class
  #
  def world
    @world ||= Java::OrgTest::HelloWorld.new
  end

end
