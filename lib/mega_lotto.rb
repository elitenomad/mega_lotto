require "mega_lotto/version"
require "core_ext"

begin
  require "pry"
rescue LoadError
end

module MegaLotto
 class Drawing
  def draw
    6.times.map { draw_num }
  end

  private
   def draw_num
     rand(0...60)
   end
 end
end
