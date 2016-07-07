class Store < ActiveRecord::Base

  def minimum_apparel_type
    if mens_apparel == false && womens_apparel == false
      errors.add(:minimum_apparel_type, "this store needs apparel!!")
    end
  end

  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, presence: true, numericality: true
  validate :minimum_apparel_type
end
