after 'development:brands:default' do
  ['Dev default Product 1', 'Dev default product 2', 'Dev default product 3'].each do |product|
    Product.find_or_create_by!(name: product, price: 50.0, brand_id: Brand.first.id)
  end
end

puts 'Seeding Development Default products'
