require 'sinatra'

get '/' do
    time1 = Time.new
    a = "the current time is : "
    a << time1.to_s
  erb :time, :locals => { result: a}
end



