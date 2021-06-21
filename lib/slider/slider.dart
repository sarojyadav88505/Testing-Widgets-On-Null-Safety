import 'package:flutter/material.dart';
import 'package:flutter_image_slider/carousel.dart';

class SlideShow extends StatefulWidget {
  const SlideShow({Key? key}) : super(key: key);

  @override
  _SlideShowState createState() => _SlideShowState();
}

class _SlideShowState extends State<SlideShow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Carousel(
              autoScrollDuration: Duration(seconds: 2),
              animationPageDuration: Duration(milliseconds: 500),
              animationPageCurve: Curves.easeInCubic,
              unActivatedIndicatorColor: Colors.red,
              activateIndicatorColor: Colors.green,
              indicatorBarColor: Colors.black.withOpacity(0.2),
              // indicatorBarHeight: 0.5,
              indicatorHeight: 10,
              indicatorWidth: 10,
              autoScroll: true,
              // widgets
              items: [
                Container(
                  child: Image.network(
                    'https://images.unsplash.com/photo-1559861796-1d104ea1c1f1?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDh8Sjl5clBhSFhSUVl8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  child: Image.network(
                    'https://images.unsplash.com/photo-1545235617-7a424c1a60cc?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDN8Sjl5clBhSFhSUVl8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  child: Image.network(
                    'https://images.unsplash.com/photo-1576085898419-d54e840d898f?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDJ8Sjl5clBhSFhSUVl8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  child: Image.network(
                    'https://images.unsplash.com/photo-1605810230434-7631ac76ec81?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDIzfEo5eXJQYUhYUlFZfHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
