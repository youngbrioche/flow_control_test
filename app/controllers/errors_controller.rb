class ErrorsController < ApplicationController

  def test
    raise "foobar"
  end

end
