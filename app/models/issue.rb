class Issue < ApplicationRecord
  belongs_to :user
  has_many :options
  has_many :pros_doings, through: :options
  has_many :cons_doings, through: :options
  has_many :pros_not_doings, through: :options
  has_many :cons_not_doings, through: :options
  accepts_nested_attributes_for :options
  validates :name, presence: true

  def self.open_issues
    open_issues = Issue.where("open = ?", true)
  end

  def self.public_issues
    public_issues = Issue.where("private = ?", false)
  end

  def options_attributes=(attributes)
    
  end

end
