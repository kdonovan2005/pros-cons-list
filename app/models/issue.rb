class Issue < ApplicationRecord
  has_many :pros_doings, through: :options
  has_many :cons_doings, through: :options
  has_many :pros_not_doings, through: :options
  has_many :cons_not_doings, through: :options
  accepts_nested_attributes_for :options
  validates :name, presence: true

  belongs_to :user
  has_many :options

  def self.open_issues
    open_issues = Issue.where("open = ?", true)
    public_issues = Issue.where("private = ?", false)
  end

end
