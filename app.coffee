express = require 'express'
bodyParser = require 'body-parser'

# controllers
indexController = require './prod/controllers/index.js'

# express configurations
app = express()
app.set 'view engine', 'jade'
app.set 'views', __dirname + '/prod/views'
app.use express.static(__dirname + '/prod/public')

# express routes
app.get '/', indexController.index
app.get '/templates/:templateDir/:templateName', indexController.templates

# Create Server
server = app.listen 4270, ->
  console.log "Express server listening..."
