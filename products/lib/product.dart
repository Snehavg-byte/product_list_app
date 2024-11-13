class Product {
  final String name;
  final String imageUrl;
  final double price;
  final String description;

  Product({
    required this.name,
    required this.imageUrl,
    required this.price,
    required this.description,
  });
}

List<Product> products = [
  Product(
    name: 'Kiwi Fruit',
    imageUrl: 'assets/images/kiwi1.png',
    price: 160,
    description: 'A delicious and healthy kiwi fruit rich in Vitamin C.',
  ),
  Product(
    name: 'Apple',
    imageUrl: 'assets/images/apple.png',
    price: 75,
    description: 'Fresh apple full of vitamins and fiber.',
  ),
  Product(
    name: 'Banana',
    imageUrl: 'assets/images/banana.jpg',
    price: 50,
    description: 'A sweet and nutritious fruit that provides instant energy.',
  ),
  Product(
    name: 'Orange',
    imageUrl: 'assets/images/orange.jpg',
    price: 90,
    description: 'Citrusy and refreshing, packed with Vitamin C.',
  ),
  Product(
    name: 'Grapes',
    imageUrl: 'assets/images/grapes.png',
    price: 120,
    description:
        'Juicy and sweet, perfect for snacking and full of antioxidants.',
  ),
];
