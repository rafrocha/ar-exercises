class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :has_at_least_one_apparel

  def has_at_least_one_apparel
    unless mens_apparel.present? || womens_apparel.present?
      errors.add(":mens_apparel || :womens_apparel", "can't be false")
    end
  end
end



