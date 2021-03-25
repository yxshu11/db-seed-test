['John Doe', 'Mary Doe', 'Lorem Doe'].each do |user|
  first_name = user.split(' ')[0]
  last_name = user.split(' ')[1]

  User.find_or_create_by!(first_name: first_name, last_name: last_name)
end

puts 'Seeding Common Users'
