import 'package:flutter/material.dart';

void main() {
  runApp(MyProfileCard());
}

class MyProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My Developer Profile',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          backgroundColor: const Color.fromARGB(255, 82, 207, 165),
          centerTitle: true,
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.deepPurple.shade50,
                Colors.purple.shade100,
              ],
            ),
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('images/card.jpeg'),
                        backgroundColor: Colors.deepPurple.shade100,
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Besin, Kristine T.',
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.2,
                          color: Colors.deepPurple.shade800,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 5),
                      Divider(
                        color: Colors.deepPurple.shade200,
                        thickness: 1.5,
                        indent: 40,
                        endIndent: 40,
                      ),
                      SizedBox(height: 5),
                      Text(
                        'BSIT-3B',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.deepPurple.shade600,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Age: 24',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey.shade700,
                        ),
                      ),
                      SizedBox(height: 16),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple.shade100,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Text(
                          'My Top 3 Hobbies',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.deepPurple.shade800,
                          ),
                        ),
                      ),
                      SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.favorite,
                              size: 16, color: Colors.deepPurple),
                          SizedBox(width: 8),
                          Text('Exploring things about history'),
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.sports_basketball,
                              size: 16, color: Colors.deepPurple),
                          SizedBox(width: 8),
                          Text('Playing Basketball'),
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.movie, size: 16, color: Colors.deepPurple),
                          SizedBox(width: 8),
                          Text('Watching Movies'),
                        ],
                      ),
                      SizedBox(height: 25),
                      Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple.shade50,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Text(
                          ' "Do the best version of you" ',
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.deepPurple.shade700,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
