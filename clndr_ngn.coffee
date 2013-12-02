class ClndrNgn

  constructor: (@year, @month) ->

  setPrevMonth: ->
    if @month > 1
      @month -= 1
    else
      @year -= 1

  setNextMonth: ->
    if @month < 11
      @month += 1
    else
      @year += 1

  getDaysInMonth: ->
    new Date(@year, @month, 0).getDate()

  getCalendar: ->
    result = []

    # push date in current month
    for date in [1..@getDaysInMonth()]
      result.push
        date: date
        in: true

    # unshift date in prev month
    first_day = new Date(@year, @month - 1, 1).getDay()
    if first_day > 0
      prev_clndr = new ClndrNgn @year, @month
      prev_clndr.setPrevMonth()
      prev_last_date = prev_clndr.getDaysInMonth()
      first_clndr_date = prev_last_date - first_day
      while first_clndr_date < prev_last_date
        result.unshift
          date: prev_last_date
          in: false
        prev_last_date -= 1

    # push date in next month
    rows = Math.ceil(result.length / 7)
    i = 0
    while result.length < rows * 7
      result.push
        date: i += 1
        in: false

    result