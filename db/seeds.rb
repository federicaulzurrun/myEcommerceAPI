# db/seeds.rb

# Seed Users
User.create(name: 'John Doe', email: 'john@example.com', phone: '123-456-7890', address: '123 Main St')

# Seed Products
Product.create(name: 'Product 1', price: 19.99)
Product.create(name: 'Product 2', price: 29.99)

# Seed Orders
Order.create(order_date: Date.today, order_status: 'Pending', user_id: 1)

# Seed OrderDetails
OrderDetail.create(quantity: 2, subtotal: 39.98, product_id: 1, order_id: 1)
OrderDetail.create(quantity: 1, subtotal: 29.99, product_id: 2, order_id: 1)