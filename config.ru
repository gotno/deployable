class Deplorable
  def self.call(env)
    response = Rack::Response.new

    response.status = 200
    response.write("yo.")
    response["Content-Type"] = "text/plain"
    response.finish
  end
end

run Deplorable
