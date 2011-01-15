class DocCollection extends Backbone.Collection
  model : Doc
  url : "/search?q=happy&page=1&per_page=50"
  query : ""
  
  getByTerm: (query) ->
    
    d = new DocCollection()
    d.url = "/search?q=" + query + "&page=1&per_page=50"
    d.query = query
    d