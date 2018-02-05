require('minitest/autorun')
require_relative('../Team')


class TestTeam < MiniTest::Test

  def setup
    @team = Team.new("Rangers",["Pedro","David","Juan"],"Antonio")
  end

#  ---------------- USING GETTERS AND SETTERS ---------------

  # def test_set_name_coach
  #   @team.set_name_coach("John")
  #   another_coach_name = @team.coach()
  #   assert_equal("John", another_coach_name)
  # end
# -------------------------------------------------------------
#
# Create a method that adds a new player to the player's array.

  def test_add_player
      player1 = Team.new("Rangers",[""],"Antonio") # I GOT STUCK :(
      player1.add_player()
      new_player=player1.players()
      assert_equal("Peter", new_player)
  end

  # Add a method that takes in a string of a player's name and checks to see if they are in the players array.



  # Add a points property into your class that starts at 0.
  
  # Create a method that takes in whether the team has won or lost and updates the points property for a win.
    #



end
