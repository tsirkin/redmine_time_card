class PunchesController < ApplicationController
  unloadable
  layout "punches"
  MONTH_RANGE = 6
  def index
    ### TODO: we need the current month,
    ### 6 closest month before and 6 after the
    ### current date, the dates of the currently
    ### selected month (or the current month date).
    now=Time.now
    down_month=now - MONTH_RANGE.month
    up_month=now + MONTH_RANGE.month
    @month_range=down_month..up_month
    
  end
end
