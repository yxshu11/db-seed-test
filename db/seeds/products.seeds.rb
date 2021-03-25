after :brands do
  ['Lipstick', 'Face Wash', 'Make Remover'].each do |product|
    Product.find_or_create_by!(name: product, price: 50.0, brand_id: Brand.first.id)
  end
end

puts 'Seeding seeds/products.seeds.rb'

# db/
#   seeds/
#     common/
#       fixtures/
#         <model>.json
#       <model>.seeds.rb
#
#     <environment>/
#       setup.seeds.rb
#
#       <model>/
#         fixtures/
#           common.json
#           <tenant>.json
#         common.seeds.rb
#         <tenant>.seeds.rb
#
# db/
#   seeds/
#     common/
#       fixtures/
#         countries.json
#         users.json
#       countries.seeds.rb
#       users.seeds.rb
#
#     development/
#       setup.seeds.rb
#
#       brands/
#         fixtures/
#           common.json
#           default.json
#           kr.json
#         common.seeds.rb
