after 'staging:brands:common' do
  ['Staging common Product 1', 'Staging common product 2', 'Staging common product 3'].each do |product|
    Product.find_or_create_by!(name: product, price: 50.0, brand_id: Brand.first.id)
  end
end

puts 'Seeding Staging Shared products'
