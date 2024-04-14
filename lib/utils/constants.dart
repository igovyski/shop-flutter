// ignore_for_file: constant_identifier_names

class Constants {
  static const USER_FAVORITES_URL =
      'https://shop-flutt3r-default-rtdb.firebaseio.com/userFavorites';
  static const PRODUCT_BASE_URL =
      'https://shop-flutt3r-default-rtdb.firebaseio.com/products';
  static const ORDER_BASE_URL =
      'https://shop-flutt3r-default-rtdb.firebaseio.com/orders';
}

/*

        ".read": "auth != null",
    		".write": "auth != null",

{
  "rules": {
    "orders": {
      "$uid" : {
        ".read": "$uid === auth.uid",
    		".write": "$uid === auth.uid",
      },
    },
    "userFavorites": {
      "$uid" : {
        ".read": "$uid === auth.uid",
    		".write": "$uid === auth.uid",
      },
    },
      "products": {
        ".read": "auth != null",
    		".write": "auth != null",
    },
  },
}

*/