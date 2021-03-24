['Staging Clinique', 'Staging Lorem Ipsum', 'Staging John Doe'].each do |brand|
  Brand.find_or_create_by!(name: brand)
end
