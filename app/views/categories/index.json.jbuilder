json.array! @categories |category|
  json.id category.id
  json.title category.title
  json.image.url polyphormic_url(category.image) if category.image.attached?
end