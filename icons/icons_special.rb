#!/usr/bin/env ruby
# encoding: utf-8

require 'rubygems'
require 'bundler/setup'

require_relative 'icons_utils'

def defeated_all_riders
  image = setup_image(:magenta)

  image = image.color_floodfill(0,0, 'rgb(6,6,6)')

  draw_text(image, '&', :magenta, 22,   0, -11, bold: true)
  draw_text(image, '&', :magenta, 22, -14,  12, bold: true)
  draw_text(image, '&', :magenta, 22,  14,  12, bold: true)
  draw_text(image, '%', :gray,    20,  -0,  11)
  draw_text(image, '†', :gray,    20, -14, -12)
  draw_text(image, 'Ψ', :gray,    20,  14, -11)

  write_image(image, :magenta, 'defeated_all_riders')
end

defeated_all_riders
