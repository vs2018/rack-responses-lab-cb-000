
class Application
 
  def call(env)
    resp = Rack::Response.new
    if Time.now < 12
    resp.write "Good, Morning"
    else
      resp.write "Good, Afternoon1"
    end
    resp.finish
  end
 
end