class AddnowtimeTopost < ActiveRecord::Base
    def next_year(years = 1)
        advance(years: years)
    end
end
