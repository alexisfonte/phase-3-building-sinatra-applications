
class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2>'
      '<p>This is dumb, Im tired.</p>'
    end
  
  end