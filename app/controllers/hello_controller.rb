class HelloController < ApplicationController
  def world
  	@name = "Toby"
  end

  def to
  	@name = params [:name]
  end
end


