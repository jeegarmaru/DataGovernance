CustomerServiceRequests
User
Order
OrderItem
OrderShipment
Item
Listing
CreditCard

CustomerServiceRequests 0*->1 User
CustomerServiceRequests 0*->0 Order
Item 0*->1 User
Listing 0*->1 User
Listing 0*->1 Item
Order 0*->1 User
Order *->1 CreditCard
OrderItem 1*->1 Order
OrderItem 0*->1 Listing
OrderShipment 1*->1 Order
CreditCard 0*->1 User

