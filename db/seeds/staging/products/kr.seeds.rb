after 'staging:brands:kr' do
  ['Staging kr Product 1', 'Staging kr product 2', 'Staging kr product 3'].each do |product|
    Product.find_or_create_by!(name: product, price: 50.0, brand_id: Brand.first.id)
  end
end

puts 'Seeding Staging KR products'
