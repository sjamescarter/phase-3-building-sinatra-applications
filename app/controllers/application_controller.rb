class ApplicationController < Sinatra::Base
  
  get '/' do
    '<h2>Hello <em>Worldy</em>!</h2>'
  end

end