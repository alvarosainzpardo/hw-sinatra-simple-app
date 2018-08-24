require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    <<~END
      <!DOCTYPE html>
      <html lang="en">
      <head>
        <meta charset="UTF-8">
        <title></title>
      </head>
      <body>
        Hello, World!
      </body>
      </html>
    END
  end
end
