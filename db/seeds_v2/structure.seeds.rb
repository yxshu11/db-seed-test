# Structure
#
# db/
#   seeds/
#     shared/ - Shared folder that holds all the seed files that shared with all environment and tenants
#       fixtures/
#         <model>.json
#       <model>.seeds.rb
#
#     <environment>/
#       <model>/
#         fixtures/
#           <tenant>.json
#           shared.json
#         <tenant>.seeds.rb
#         shared.seeds.rb - General common seed data for this model
#       setup.seeds.rb - Defines the seed files' sequence and flows
#
# db/
#   seeds/
#     development/
#       brands/
#         fixtures/
#           default.json
#           hk.json
#           id.json
#           kr.json
#           shared.json
#           th.json
#         default.seeds.rb
#         hk.seeds.rb
#         id.seeds.rb
#         kr.seeds.rb
#         shared.seeds.rb
#         th.seeds.rb
#       setup.seeds.rb
#
#     shared/
#       fixtures/
#         countries.json
#         users.json
#       countries.seeds.rb
#       users.seeds.rb
#
