json.array!(@pizzas) do |pizza|
  json.extract! pizza, :id, :name, :string, :crust, :string, :toppings, :text, :cost, :integer, :image, :string
  json.url pizza_url(pizza, format: :json)
end
