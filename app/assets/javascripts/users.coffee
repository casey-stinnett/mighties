# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on 'turbolinks:load', ->
	$('.datepicker').pickadate {
	    selectMonths: true, # Creates a dropdown to control month
	    selectYears: 16 # Creates a dropdown of 15 years to control year
	  }
	$('select').material_select()
