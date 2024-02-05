class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0}
  validate :check_for_apparel

  def check_for_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:Store, "must at least carry mens or womens apparel")
    end
  end
end
