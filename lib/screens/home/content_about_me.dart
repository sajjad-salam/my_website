// ignore_for_file: deprecated_member_use
import 'dart:html';

import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gdg_web/widgets/bordered_flat_button.dart';
import 'package:url_launcher/url_launcher.dart';

class ContentAboutMe extends StatelessWidget {
  Widget _iconContact(IconData iconData, onTap) {
    return IconButton(
      icon: Icon(
        iconData,
        color: Colors.white,
      ),
      onPressed: onTap,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          '',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        Text('المهندس سجاد سلام',
            style: GoogleFonts.cairo(
                fontSize: 80,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                height: 1)
            // style: TextStyle(
            //   fontFamily: "sajjad",
            //   color: Colors.white,
            //   fontSize: 100,
            //   fontWeight: FontWeight.bold,
            //   height: 1,
            // ),
            ),
        Row(
          children: [
            Text(
              'ومطور برامج للاندرويد والايفون والويندوز والماك  ',
              style: GoogleFonts.cairo(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  height: 3),
              // style: TextStyle(
              //   fontFamily: "sajjad",
              //   fontStyle: FontStyle.italic,
              //   color: Colors.white,
              //   fontSize: 20,
              // ),
            ),
            Text(
              'مطور مواقع ,',
              style: GoogleFonts.cairo(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  height: 3),
            ),
            ل
            Text(
              ' مهندس مدني',
              style: GoogleFonts.cairo(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  height: 3),
            ),
          ],
        ),
        const SizedBox(height: 32),
        Padding(
          padding: const EdgeInsets.only(left: 55),
          child: Text(
            'مواقع التواصل',
            textDirection: TextDirection.rtl,
            style: GoogleFonts.cairo(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        Row(
          children: [
            // _iconContact(FontAwesomeIcons.youtube, () => openinst())
            // _iconContact(
            //   FontAwesomeIcons.facebookF
            // ),
            // _iconContact(FontAwesomeIcons.youtube, () => openyout()),
            // _iconContact(FontAwesomeIcons.instagram, () => openinst()),
            // _iconContact(FontAwesomeIcons.pinterest, () => openpent()),
            // _iconContact(FontAwesomeIcons.whatsapp, () => openpent()),
            // _iconContact(FontAwesomeIcons.github, () => opengit()),
          ],
        ),
        const SizedBox(height: 40),
        Row(
          children: [
            SizedBox(
              height: 40,
              width: 150,
              child: FlatButton(
                child: Text(
                  'طلب خدمة',
                  style: GoogleFonts.cairo(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {},
                color: Colors.deepOrange,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24),
                ),
              ),
            ),
            const SizedBox(width: 16),
            SizedBox(
              height: 40,
              width: 150,
              child: FlatButton(
                child: Text(
                  'معرض اعمالي ',
                  style: GoogleFonts.cairo(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: () {},
                color: Color.fromARGB(255, 46, 0, 252),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
