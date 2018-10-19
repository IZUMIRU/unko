class TopController < ApplicationController
  def index
    case rand(6)
      when 0
        @audio = '綿引うんこ.m4a'
      when 1
        @audio = '森泉うんこ.m4a'
      when 2
        @audio = '押田うんこ.m4a'
      when 3
        @audio = '根岸うんこ.m4a'
      when 4
        @audio = '高久うんこ.m4a'
      when 5
        @audio = '三宅うんこ.m4a'
      else 0
    end
  end
end
