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
        <h1>Hola, mi ponisita preciosa!</h1>
      </body>
      </html>
    END
  end
end
