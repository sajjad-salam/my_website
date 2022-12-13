// ignore_for_file: deprecated_member_use
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:gdg_web/screens/about/about_screen.dart';
import 'package:gdg_web/widgets/bordered_flat_button.dart';

class CustomAppBar extends StatelessWidget {
  Widget _appBarButton(
    String title,
    VoidCallback onTap,
  ) {
    return FlatButton(
      child: Text(
        title,
        style: GoogleFonts.cairo(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      onPressed: onTap,
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50),
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              'assets/images/logo.png',
            ),
            Spacer(
              flex: 3,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _appBarButton(
                  'حول',
                  () => Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (_) => AboutScreen(),
                    ),
                  ),
                ),
                _appBarButton('معرض اعمالي', () {}),
                _appBarButton('اتصل بي', () {}),
                SizedBox(
                  height: 40,
                  width: 150,
                  child: FlatButton(
                    child: Text(
                      'شهاداتي',
                      style: GoogleFonts.cairo(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {},
                    color: Color.fromARGB(255, 15, 6, 185),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
