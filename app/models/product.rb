class Product < ApplicationRecord
  def self.search(q)
      Product.where('name like ?',"%#{q}%")
  end
  def self.recentsDesc
    order(name: :desc)
  end
  def self.recents
    order(:name)
  end
  def self.recentsPriceDes
    order(price: :desc)
  end
  def self.recentsPriceAs
    order(:price)
  end

  def self.mysort(mode)
    if mode =="0"
      recentsDesc
  else
      recents
  end
end
end
