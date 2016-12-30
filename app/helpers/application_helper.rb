module ApplicationHelper

  def time_only(date_time) # takes date and spits out 12:45 PM
    date_time.strftime('%I:%M %P')
  end

  def format_date(date)
    date.strftime('%m/%y/%d  -  %I:%M %P')
  end
end
