# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->
  $(document).ready ->
    $("tbody").sortable().disableSelection();



    fixHelper = (e, ui)->
      ui.children().each(->
        $(this).width($(this).width())
      )
      return ui
    $( "#sortable tbody" ).sortable({
      helper: fixHelper
    }).disableSelection();