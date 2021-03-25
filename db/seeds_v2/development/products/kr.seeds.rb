after 'development:brands:kr' do
  ['Dev kr Product 1', 'Dev kr product 2', 'Dev kr product 3'].each do |product|
    Product.find_or_create_by!(name: product, price: 50.0, brand_id: Brand.first.id)
  end
end

puts 'Seeding Development KR products'
