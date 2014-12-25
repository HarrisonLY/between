class Trip < ActiveRecord::Base

  LOCATION1 = %w(Tribeca)
  validates :location1, inclusion: { in: LOCATION1 }

  LOCATION2 = %w(Gramercy)
  validates :location2, inclusion: { in: LOCATION2 }

  PLACE = %w(Bar Coffee Restaurant)
  validates :place, inclusion: { in: PLACE }

end
