after 'development:brands:common' do
  ['common Product 1', 'common product 2', 'common product 3'].each do |product|
    Product.find_or_create_by!(name: product, price: 50.0, brand_id: Brand.first.id)
  end
end
