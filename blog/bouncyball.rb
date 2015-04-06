class BouncyBall

  attr_reader :level_of_bounciness

  def initialize (color = white, bounciness = 2)
    @color = color
    @level_of_bounciness = bounciness
  end

  def BouncyBall.bounciest(*balls)
    balls_array = {}
    balls.each {|key, value|  << ball.level_of_bounciness}

