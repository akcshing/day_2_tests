def number_to_short_month_name(month)
  case month
    when 1
      return "Jan"
    when 2
      return "Feb"
    when 3
      return "Mar"
    when 4
      return "Apr"
    when 5
      return "May"
    when 6
      return "Jun"
    when 7
      return "Jul"
    when 8
      return "Aug"
    when 9
      return "Sep"
    when 10
      return "Oct"
    when 11
      return "Nov"
    when 12
      return "Dec"
  end
end


first_month_string = number_to_short_month_name( 1 )
