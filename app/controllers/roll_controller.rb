class RollController < ApplicationController
  def render_homepage
    render({ :template => "dice_templates/homepage" })
  end

  def roll_two_six
    @rolls = []

    2.times do
      die = rand(1..6)

      @rolls.push(die)
    end

    render({ :template => "dice_templates/two_six_result" })
  end

  def roll_two_ten
    @rolls = []

    2.times do
      die = rand(1..10)

      @rolls.push(die)
    end

    render({ :template => "dice_templates/two_ten_result" })
  end

  def roll_one_twenty
    @rolls = []

    1.times do
      die = rand(1..20)

      @rolls.push(die)
    end

    render({ :template => "dice_templates/one_twenty_result" })
  end

  def roll_five_four
    @rolls = []

    5.times do
      die = rand(1..4)

      @rolls.push(die)
    end

    render({ :template => "dice_templates/five_four_result" })
  end
end
