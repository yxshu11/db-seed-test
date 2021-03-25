after 'development:brands:default' do
  ['default Product 1', 'default product 2', 'default product 3'].each do |product|
    Product.find_or_create_by!(name: product, price: 50.0, brand_id: Brand.first.id)
  end
end

puts 'Seeding Default products'
