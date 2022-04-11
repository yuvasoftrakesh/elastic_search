class Product < ApplicationRecord
	include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks
  #Elasticsearch::Model.search(size: 50)
#     def self.product(query)  
#     __elasticsearch__.search(
#      {  
#       "from": "0",
#        "size": "19",
#         "query": {
#           "multi_match": {
#           "query": "query",
#           "fields": ["company_name" "technology" "experience"  "position"]
#         }
#     }
# })

 #end
end
