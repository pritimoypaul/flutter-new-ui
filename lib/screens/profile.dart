import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(200.0),
          child: AppBar(
            iconTheme: const IconThemeData(color: Colors.white),
            flexibleSpace: Image(
              image: AssetImage('images/bg.jpg'),
              fit: BoxFit.cover,
            ),
            backgroundColor: Color.fromRGBO(38, 38, 38, 0.2),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.favorite_border),
                color: Colors.white,
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(38, 38, 38, 0.2)),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.share),
                color: Colors.white,
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromRGBO(38, 38, 38, 0.2)),
                ),
              )
            ],
          ),
        ),
        body: const Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                'Saalbach Hinterglemm',
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  Row(
                    children: [
                      Icon(Icons.location_on, color: Colors.black45),
                      SizedBox(width: 8),
                      Text('Mannheim, Germany'),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Row(
                    children: [
                      Icon(Icons.star_border_purple500_sharp,
                          color: Colors.black45),
                      SizedBox(width: 8),
                      Text('Mannheim, Germany'),
                    ],
                  )
                ],
              )
            ],
          ),
        ));
  }
}
