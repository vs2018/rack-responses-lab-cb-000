require 'date'
class Application
 
  def call(env)
    resp = Rack::Response.new
    if DateTime.now 
    resp.write "Hello, World"
    resp.finish
  end
 
end