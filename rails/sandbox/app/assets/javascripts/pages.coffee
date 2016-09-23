# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

@countCharNumbers = (input_string, element) ->
  if(input_string == "")
    $(element).html("Must enter something into the program.")
  else
    $(element).html(input_string + ' has ' + input_string.length + ' characters.')

@doSomeMath = (n1, n2) ->
  
  if(n1 == "" || n2 == "")
    $("#message").show()
    $("#results").hide()
    $("#message").html("Must enter both values.")
  else
    $("#message").hide()
    $("#results").show()
    $("#sum").html(n1 + " + " + n2 + " = " + (Number(n1) + Number(n2)))
    $("#diff").html(n1 + " - " + n2 + " = " + (Number(n1) - Number(n2)))
    $("#prod").html(n1 + " * " + n2 + " = " + (Number(n1) *  Number(n2)))
    $("#quot").html(n1 + " / " + n2 + " = " + (Number(n1) / Number(n2)))
