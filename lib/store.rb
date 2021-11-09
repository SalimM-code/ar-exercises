class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, numericality: {greater_than_or_equal: 0}
  validate :must_have_mens_or_womens_apparel

  def must_have_mens_or_womens_apparel
    if mens_apparel == false && womens_apparel == false
      errors.add(:mens_apparel, "must have either mens or women apparel")
      errors.add(:womens_apparel,  "must have either mens or women apparel")
    end
  end
end
