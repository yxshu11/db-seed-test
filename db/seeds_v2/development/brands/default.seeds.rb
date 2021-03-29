require_relative "../../helpers/brands"

['Dev default brand 1', 'Dev default brand 2', 'Dev default brand 3'].each do |name|
  attr = {
    name: name
  }
  brands_update(attr)
end

puts 'Seeding Development Default brands'
