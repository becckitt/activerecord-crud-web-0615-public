class Movie < ActiveRecord::Base
  def create
    create_table :movies do |m|
      m.text :title
      m.datetime :release_date
      m.text :director
      m.text :lead
      m.boolean :in_theaters
    end
  end
end