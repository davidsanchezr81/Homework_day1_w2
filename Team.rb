class Team

attr_accessor :teamname, :players, :coach # REFACTOR

  def initialize(teamname,players,coach)
    @teamname = teamname
    @players = players
    @coach = coach
  end


# --------------------- SETTERS AND GETTERS --------------------------

# Getters

  # def teamname()
  #   return @teamname
  # end
  #
  #
  # def players()
  #   return @players
  # end
  #
  #
  # def coach()
  #   return @coach
  # end

# Setters
  #
  # def set_name_coach(coach)
  #   @coach = coach
  # end




# -------------------------------------------


  def add_player()
    @players.push("Peter")
  end
end
