require 'rubygems'
require 'gosu'

class HelloWindow < Gosu::Window

  def initialize
    super( 250, 100, false )
    @background_image = Gosu::Image.new( self, 'hello_world.png', false )
  end

  def draw
    @background_image.draw( 0, 0, 1 )
  end

  def button_down(id)
    close
  end

end

HelloWindow.new.show
