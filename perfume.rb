#!/usr/bin/env ruby
# coding: utf-8
require 'date'

module Kashiyuka
  BirthYear = 1988
  def self.birth
    case Date.today.to_s
    when /^(\d{4})-12-23$/
      "キューティクルの神様、かしゆか #{$1.to_i - BirthYear}歳の誕生日!"
    end
  end
end
