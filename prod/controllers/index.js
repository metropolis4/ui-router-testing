// Generated by CoffeeScript 1.9.3
(function() {
  module.exports = {
    index: function(req, res) {
      return res.render('index');
    },
    templates: function(req, res) {
      return res.render("templates/" + req.params.templateDir + "/" + req.params.templateName);
    }
  };

}).call(this);
