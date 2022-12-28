import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomeState();
}

class _HomeState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 16,
            ),
            Center(
              child: CircleAvatar(
                radius: 80,
                backgroundColor: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(2), // Border radius
                  child: ClipOval(
                    child: Image.asset(
                      'assets/avatar_profile7.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            const Text(
              "Eren Yeager",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xff071330),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            const Text(
              "Core Team | Android & Multiplatform",
              style: TextStyle(
                color: Colors.black38,
                fontSize: 15,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24),
              child: SizedBox(
                height: size.height / 6.4,
                child: Image.asset(
                  "assets/android_banner.gif",
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: const [
                  Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xff252525),
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xff252525),
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
