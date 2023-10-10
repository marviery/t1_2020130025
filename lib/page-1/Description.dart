import 'package:flutter/material.dart';
import 'package:t1_2020130025/page-1/Home.dart';
import 'dart:ui';
import 'package:t1_2020130025/items.dart';

class Description extends StatelessWidget {
  const Description({super.key});
  @override
  Widget build(BuildContext context) {
    double baseWidth = 720;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      title: 'Shop Monitor and specification',
      scrollBehavior: Monitor(),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              // frame2DGd (3:65)
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // phpp7dthtresized2fH3 (3:67)
                    width: 720 * fem,
                    height: 629 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30 * fem),
                      child: Image.asset(
                        'assets/page-1/images/phpp7dthtresized-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    // autogroupezqzSh7 (A4YAMMNGLpTHwXiubEezQZ)
                    width: double.infinity,
                    height: 651 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // autogroupsaw5yBF (A4Y96Z8EKkkfNhYkjgSAW5)
                          left: 23 * fem,
                          top: 18 * fem,
                          child: SizedBox(
                            width: 680 * fem,
                            height: 37 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // benqzowiexi2764kmonitorgaminge (3:68)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 111 * fem, 2 * fem),
                                  child: Text(
                                    'Benq Zowie XI 2764k Monitor Gaming ',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 25 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupnrs1M5K (A4Y9KxuZ1doZuAjnNHNRS1)
                                  padding: EdgeInsets.fromLTRB(
                                      7 * fem, 0 * fem, 17 * fem, 0 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffedd8d8),
                                    borderRadius:
                                        BorderRadius.circular(50 * fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        // star1eaD (3:70)
                                        width: 37 * fem,
                                        height: 35 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/star-1.png',
                                          width: 37 * fem,
                                          height: 35 * fem,
                                        ),
                                      ),
                                      Text(
                                        // B4M (3:72)
                                        '4.3',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 30 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xfff2f603),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // descriptionJPs (3:73)
                          left: 23 * fem,
                          top: 94 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 112 * fem,
                              height: 25 * fem,
                              child: Text(
                                'Description',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // thismonitorhavespesification24 (3:74)
                          left: 23 * fem,
                          top: 128 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 609 * fem,
                              height: 19 * fem,
                              child: Text(
                                'This monitor have spesification 240hz and you can focuss on competitive game FPS',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xffc5bebe),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupjgmwqHK (A4Y9ZNgshWrURdvoztJgMw)
                          left: 23 * fem,
                          top: 253 * fem,
                          child: SizedBox(
                            width: 660 * fem,
                            height: 26 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // plasticandkarbonZDK (3:87)
                                  left: 156 * fem,
                                  top: 3 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 136 * fem,
                                      height: 19 * fem,
                                      child: Text(
                                        'Plastic and Karbon',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xffc5bebe),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // materialG7j (3:75)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 71 * fem,
                                      height: 26 * fem,
                                      child: Text(
                                        'Material',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line1kHo (3:76)
                                  left: 0 * fem,
                                  top: 24 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 660 * fem,
                                      height: 1 * fem,
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupxay74pH (A4Y9i7wJVhT9izBZw1xay7)
                          left: 23 * fem,
                          top: 305 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 355 * fem, 0 * fem),
                            width: 660 * fem,
                            height: 25 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // spesificationkSD (3:83)
                                  'Spesification',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                                Container(
                                  // havemonitor240hzVeh (3:88)
                                  margin: EdgeInsets.fromLTRB(
                                      32 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'Have monitor 240 hz',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffc5bebe),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupewlyCZ7 (A4Y9qcip2zpb89Fw1zEWLy)
                          left: 23 * fem,
                          top: 357 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 374 * fem, 0 * fem),
                            width: 660 * fem,
                            height: 25 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // displayJ6M (3:84)
                                  'Display',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      85 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    // x2160pixelSTT (3:89)
                                    '3840 x 2160 pixel',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffc5bebe),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupamguNru (A4YA52W8issVecSxebAmGu)
                          left: 23 * fem,
                          top: 466 * fem,
                          child: SizedBox(
                            width: 206 * fem,
                            height: 25 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // lcdhuB (3:86)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 115 * fem, 0 * fem),
                                  child: Text(
                                    'LCD',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // inchqEh (3:91)
                                  '27 Inch',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xffc5bebe),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupx2adBJZ (A4Y9y2g8HqaLvtPUBQx2aD)
                          left: 23 * fem,
                          top: 414 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 40 * fem, 0 * fem),
                            width: 660 * fem,
                            height: 25 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // fiturVa9 (3:85)
                                  'Fitur',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      110 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    // haveusbheadphonesswitchhdmi203 (3:90)
                                    'Have USB , Headphone , S switch , HDMI 2.0 3x and Display port',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffc5bebe),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line59eh (3:82)
                          left: 23 * fem,
                          top: 495 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 660 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupxtcr4Wm (A4YABwUHGxw9tsuYGkXtcR)
                          left: 23 * fem,
                          top: 562 * fem,
                          child: IconButton(
                            iconSize: 40,
                            icon: const Icon(Icons.arrow_back),
                            onPressed: () => {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: ((context) => const Home()),
                                ),
                              ),
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
