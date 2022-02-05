// Dart program for polynomial function
// Program executable from dartpad

import 'package:flutter/foundation.dart';

class HornerPolynomial {
  // Function that returns value of poly[0]x(n-1) +
  // poly[1]x(n-2) + .. + poly[n-1]
  static int? horner(int poly, int n, int x) {
    // Initialize result
    int? result = poly;

    // Evaluate value of polynomial using Horner's method
    for (int i = 1; i < n; i++) {
      result = (result! * x + poly);
    }

    return result;
  }

  // Driver program
  void main(String args) {
    // Let us evaluate value of 2x3 - 6x2 + 2x - 1 for x = 3
    var poly = {2, -6, 2, -1};
    int x = 3;
    var length;
    var n = poly.length;
    if (kDebugMode) {
      print("Value of polynomial is : $poly");
    }
  }
}

// Contributed by Pramod Kumar
