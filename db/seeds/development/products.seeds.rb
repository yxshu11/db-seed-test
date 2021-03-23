after 'development:brands' do
  ['Dev Product 1', 'Dev product 2', 'Dev product 3'].each do |product|
    Product.find_or_create_by!(name: product, price: 50.0, brand_id: Brand.first.id)
  end
end
