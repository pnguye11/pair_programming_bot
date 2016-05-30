class BotsController < ApplicationController
  def index
    @bots = Bot.all
  end
  def pass
    bots = Bot.all
  end
  def write_a_test
    @bots = Bot.all
  end
  def write_code
    @bots = Bot.all
  end
  def refactor
    @bots = Bot.all
  end
end
