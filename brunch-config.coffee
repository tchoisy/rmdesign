module.exports = config:
  paths:
    watched : ['app', 'bower_components']
    public: 'public'
  files:
    javascripts:
      joinTo:
        'js/lib.js': /^bower_components/
        'js/main.js': /^app/
   #   order:
    #    before: [
   #       'vendor/scripts/console-helper.js',
   #       'vendor/scripts/jquery-1.7.0.js',
   #       'vendor/scripts/underscore-1.3.1.js',
   #       'vendor/scripts/backbone-0.9.0.js'
   #     ]
   #   pluginHelpers: 'javascript/vendor.js'

    stylesheets:
      joinTo: 
        'css/lib.css': /^bower_components/
        'css/main.min.css': /^app/
  #    order:
  #      before: ['vendor/styles/normalize.css']
  #      after: ['vendor/styles/helpers.css']

  #  templates:
  #    joinTo: 'javascripts/app.js'