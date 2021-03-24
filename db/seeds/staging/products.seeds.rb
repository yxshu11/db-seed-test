after 'staging:brands' do
  ['Staging Lipstick', 'Staging Face Wash', 'Staging Make Remover'].each do |product|
    Product.find_or_create_by!(name: product, price: 50.0, brand_id: Brand.first.id)
  end
end
