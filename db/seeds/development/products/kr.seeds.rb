after 'development:brands:common', 'development:brands:kr' do
  ['kr Product 1', 'kr product 2', 'kr product 3'].each do |product|
    Product.find_or_create_by!(name: product, price: 50.0, brand_id: Brand.first.id)
  end
end