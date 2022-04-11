class Companie < ApplicationRecord

 include Elasticsearch::Model
 include Elasticsearch::Model::Callbacks  
 
 #  def self.search(query)
 #    __elasticsearch__.search(
 #    {
 #        query: {
 #          from: 1,
 #          size: 25,
 #          multi_match: {
 #          query: query,
 #          type: 'phrase',
 #          fields: ['company_name^5', 'technology','experience','position']
 #        },
 #    }
 # end
end

#  __elasticsearch__.search(
#     {  
#        "size":"15",
#         "query": {
#           "multi_match": {
#           "query": "query",
#           "fields": ["company_name","technology","experience" ,"position"]
#         }
#     }
# })

