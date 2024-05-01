# Flutter Canvas WooCommerce API

A Flutter package that helps in communicating with WooCommerce APIs, developed by fluttercanvas.io.

## Getting Started

To use this package, follow these steps:

1. **Obtain WooCommerce Consumer Secret and Key with Domain URL**:

   - In your `main.dart` file, initialize a `FlutterCanvasWooCommerce` instance using the `init` function.
   - Pass the key, secret, and URL in the `init` function as follows:

     ```dart
     FlutterCanvasWoo.instance.init(
       url: 'your_domain_url',
       consumerKey: 'your_consumer_key',
       consumerSecret: 'your_consumer_secret'
     );
     ```

2. **Using the API in Your Project**:

   - For example, to fetch products, you can implement it as follows:

     ```dart
     FlutterCanvasWoo.instance.fetchProducts(pageNumber: 1, perPage: 15);
     ```

   Make sure to replace `'your_domain_url'`, `'your_consumer_key'`, and `'your_consumer_secret'` with your actual WooCommerce domain URL, consumer key, and consumer secret respectively.
