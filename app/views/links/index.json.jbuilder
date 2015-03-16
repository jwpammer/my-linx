json.array!(@links) do |link|
  json.extract! link, :id, :label, :url, :tags
  json.url link_url(link, format: :json)
end
