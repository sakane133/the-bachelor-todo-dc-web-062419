require "pry"

def get_first_name_of_season_winner(data, season)
  data[season].each do |names|
    names.each do |key, value|
      if value == "Winner"
        name = names["name"]
        return name.split(" ")[0]
      end
    end
  end
end

def get_contestant_name(data, occupation)
 data.each do |names|
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
