def brands_update(attr)
  brand = Brand.find_by(name: attr.dig(:name)) || Brand.new
  brand.attributes = attr
  brand.save!
end