import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:seat_finder_app/widgets/seats.dart';
import '../widgets/search_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "Seat Finder",
          style: GoogleFonts.ptSans(
              letterSpacing: 2,
              fontSize: 30,
              color: Colors.lightBlue,
              fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            SearchButton(),
            const SizedBox(
              height: 20,
            ),
            const Seats(),
          ],
        ),
      ),
    );
  }
}
