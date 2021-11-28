import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MobilePage extends StatelessWidget {
  const MobilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            width: double.infinity,
            height: 800,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: NetworkImage(
                  'https://images.pexels.com/photos/3194521/pexels-photo-3194521.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.6), BlendMode.darken),
            )),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Relationships matter!',
                      style: GoogleFonts.sourceSansPro(
                        fontSize: 50,
                        letterSpacing: 4.0,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'We help build brands and connect them to their tribe',
                      style: GoogleFonts.sourceSansPro(
                        fontSize: 20,
                        letterSpacing: 2.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 20),
                        child: Text(
                          'Let\'s talk',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.yellow),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.blue),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            color: Colors.black,
            child: Padding(
              padding: const EdgeInsets.all(28.0),
              child: Column(children: [
                Text(
                  'Top Performing\nFull-Service\nMarketing Solutions\n',
                  style: GoogleFonts.sourceSansPro(
                    textStyle: TextStyle(
                        color: Colors.white, fontSize: 50, letterSpacing: 2.0),
                  ),
                ),
                Text(
                  'We elevate brands that people\nwant to hear more about with:\n'
                  '\n-Branding & Messaging'
                  '\n-Content Production'
                  '\n-Social Media Marketing'
                  '\n-Public Relations'
                  '\n-Advertising',
                  style: GoogleFonts.sourceSansPro(
                    textStyle: TextStyle(
                        color: Colors.white, fontSize: 30, letterSpacing: 2.0),
                  ),
                ),
              ]),
            ),
          ),
          Container(
              height: 600,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      'https://images.pexels.com/photos/4004374/pexels-photo-4004374.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500'),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.6), BlendMode.darken),
                ),
              ),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(48.0),
                  child: Text(
                    '\“We are not a traditional digital marketing agency,\n'
                    'We are a radically open creative collective.\n'
                    'We look at what everyone else is doing and strive to do\n'
                    'something completely new. We live and breathe disruption,\n'
                    ' and that’s the secret to our clients unprecedented success.\"\n'
                    '\n                               — A cure for the common',
                    style: GoogleFonts.sourceSansPro(
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                ),
              )),
          Container(
            width: double.infinity,
            height: 800,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: NetworkImage(
                  'https://images.pexels.com/photos/53265/pexels-photo-53265.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.4), BlendMode.darken),
            )),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Ready to stand out?',
                      style: GoogleFonts.sourceSansPro(
                        fontSize: 50,
                        letterSpacing: 4.0,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Let us help your brand connect with your customers \nwhere they are in the moments that matter.',
                      style: GoogleFonts.sourceSansPro(
                        fontSize: 20,
                        letterSpacing: 2.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 20),
                        child: Text(
                          'Work with us',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.black),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.blue),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            color: Colors.black,
            child: Padding(
              padding: const EdgeInsets.all(28.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        'A digital marketing agency!',
                        style: GoogleFonts.sourceSansPro(
                          textStyle: TextStyle(
                            fontSize: 40,
                            color: Colors.white,
                            letterSpacing: 2.0,
                          ),
                        ),
                      ),
                      Text(
                        '120 E. 8th St\n'
                        'Los Angeles, CA 90014\n\n'
                        'hello@smrelations.com',
                        style: GoogleFonts.sourceSansPro(
                          textStyle: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            letterSpacing: 2.0,
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          '+1 555-0123',
                          style: GoogleFonts.sourceSansPro(
                              textStyle: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            letterSpacing: 2.0,
                          )),
                        ),
                      )
                    ],
                  ),
                  Text(
                    '\nOffering Hispanic Social Media Marketing Services,\nSpanish Digital Marketing, Hispanic Digital Advertising,\nSpanish Influencer Marketing,\nTikTok Marketing, YouTube Marketing,\n Instagram Marketing,Snapchat Marketing,\nand LinkedIn Marketing Services.',
                    style: GoogleFonts.sourceSansPro(
                      textStyle: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
