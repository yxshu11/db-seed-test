after 'development:brands:shared' do
  ['Dev common Product 1', 'Dev common product 2', 'Dev common product 3'].each do |product|
    Product.find_or_create_by!(name: product, price: 50.0, brand_id: Brand.first.id)
  end
end

puts 'Seeding Development Shared products'
