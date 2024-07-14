import 'package:flutter/material.dart';
import 'wishlist.dart';
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 400,
              height: 60,
              decoration: BoxDecoration(
                color: Color(0xFF2D0B2D),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Container(
                width: 370,
                height: 40,
                margin: EdgeInsets.all(10),
                decoration: ShapeDecoration(
                  color: Color(0xFF3D1B3E),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 16),
                    Icon(Icons.search, color: Colors.white),
                    SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        'Search',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: EdgeInsets.only(bottom: 20),
              child: Container(
                width: 298,
                height: 62,
                decoration: ShapeDecoration(
                  color: Color(0xFF2C0A2D),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                      child: Center(
                        child: Icon(Icons.home, color: Color(0xFF2D0B2D), size: 25),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => WishlistScreen()),
                        );
                      },
                      child: Icon(Icons.favorite, color: Colors.white),
                    ),
                    Icon(Icons.qr_code_scanner, color: Colors.white),
                    Icon(Icons.person, color: Colors.white),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}