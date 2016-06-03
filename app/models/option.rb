class Option < ApplicationRecord
  belongs_to :issue
  has_many :pros_doings
  has_many :cons_doings
  has_many :pros_not_doings
  has_many :cons_not_doings
end
