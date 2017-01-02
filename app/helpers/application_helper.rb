module ApplicationHelper

  def time_only(date_time) # takes date and spits out 12:45 PM
    date_time.strftime('%I:%M %P')
  end

  def format_date_time(date)
    date.strftime('%m/%d/%Y  -  %I:%M %P')
  end

  def format_date(date)
    date.strftime('%m/%d/%Y')
  end
end
