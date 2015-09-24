require 'active_support/core_ext/integer/inflections'
class Article < ActiveRecord::Base
  belongs_to :day
end
