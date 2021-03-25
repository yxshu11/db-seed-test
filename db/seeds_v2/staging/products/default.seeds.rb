after 'staging:brands:default' do
  ['Staging default Product 1', 'Staging default product 2', 'Staging default product 3'].each do |product|
    Product.find_or_create_by!(name: product, price: 50.0, brand_id: Brand.first.id)
  end
end

puts 'Seeding Staging Default products'
