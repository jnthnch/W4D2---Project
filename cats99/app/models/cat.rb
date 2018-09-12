class Cat < ApplicationRecord 
  validates :name, :birth_date, :color, :description, presence: true
  validates :sex, inclusion: { in: ["M", "F"]}
  
  def age 
    birth_year = self.birth_date.year 
    birth_month = self.birth_date.month 
    birth_day = self.birth_date.day 
    
    year = Time.now.year - birth_year
    month = Time.now.month - birth_month
    day = Time.now.day - birth_day
    
    # return "#{year} + #{month} + #{day}" # need to find the days in between somehow 
  end 
end 