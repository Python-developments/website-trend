import 'package:flutter/material.dart';
import 'package:landing_page/features/landing/privacy.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: AppBar(
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          foregroundColor: const Color.fromARGB(255, 255, 255, 255),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {},
                child: Text('Home',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16)),
              ),
              SizedBox(width: 20),
              TextButton(
                onPressed: () {},
                child: Text('Visit Qatar',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16)),
              ),
              SizedBox(width: 20),
              TextButton(
                onPressed: () {},
                child: Text('Celebrities',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16)),
              ),
              SizedBox(width: 20),
              TextButton(
                onPressed: () {},
                child: Text('Contact',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16)),
              ),
              SizedBox(width: 20),
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Privacy(),
                    ),
                  );
                },
                child: Text('Privacy',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16)),
              ),
            ],
          ),
          centerTitle: true,
        ),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.network(
            'https://8397541.fs1.hubspotusercontent-na1.net/hub/8397541/hubfs/Role-of-social-media-in-sports-marketing.jpg?width=1920&name=Role-of-social-media-in-sports-marketing.jpg',
            fit: BoxFit.cover,
          ),
          GridView.count(
            crossAxisCount: 4,
            padding: const EdgeInsets.all(8.0),
            children: List.generate(8, (index) {
              return Card(
                child: Image.network(
                  'https://via.placeholder.com/150',
                  fit: BoxFit.cover,
                ),
              );
            }),
          ),
        ],
      ),
    );
  }
}
