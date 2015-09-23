class AddDayIdToArticles < ActiveRecord::Migration
  def change
    add_reference :articles, :day, index: true
    add_foreign_key :articles, :days
  end
end
