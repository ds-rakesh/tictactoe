$ ->
  count = 0

  $('.board-cell').on 'click', (e) ->
    mark = if count % 2 == 0 then 'x' else 'o'
    if $(@).text() == ''
      $(@).text mark
      $(@).addClass mark
      count += 1