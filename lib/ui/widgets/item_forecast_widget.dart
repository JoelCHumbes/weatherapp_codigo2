import 'package:flutter/material.dart';

class ItemForecastWidget extends StatelessWidget {
  const ItemForecastWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return    Container(
      margin: const EdgeInsets.only(right: 16.0, bottom: 13.0),
      padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 16.0),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.12),
        borderRadius: BorderRadius.circular(50.0),
        boxShadow: [
          BoxShadow(
              color: Colors.black.withOpacity(0.16),
              offset: const Offset(0, 5),
              blurRadius: 12.0
          ),
        ],
      ),
      child: Column(
        children: [
          Text(
            "9 AM",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 6.0,
          ),
          Image.asset(
            'assets/images/nube.png',
            height: 38.0,
            color: Colors.white,
          ),
          SizedBox(
            height: 6.0,
          ),
          Text(
            "24 C°",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
