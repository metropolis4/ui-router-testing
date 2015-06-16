module.exports = {
  index: (req, res) ->
    res.render 'index'
  templates: (req, res) ->
    res.render "templates/#{req.params.templateDir}/#{req.params.templateName}"
}
