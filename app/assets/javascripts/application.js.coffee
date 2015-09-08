#= require jquery
#= require jquery_ujs
#= require handlebars
#= require ember
#= require ember-data
#= require_self
#= require app

# for more details see: http://emberjs.com/guides/application/
window.App = Ember.Application.create()
# this tells ember that the root element is ember-app
App = Ember.Application.create({rootElement: '#ember-app'})
