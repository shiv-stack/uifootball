import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/summary.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeFfW (1:826)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff1c1c1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // headery5i (1:930)
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff1c1c1e),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Container(
                    // iphonexstatusbarsstatusbarblac (1:979)
                    padding: EdgeInsets.fromLTRB(
                        35.5 * fem, 16 * fem, 14.67 * fem, 10 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                      
                        Container(
                          // group3b92 (1:981)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            
                              
                              
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),


                  
                  Container(
                    // autogroupwddddzp (7SBY7g1Zm2ASqene2HWDDd)
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 8 * fem, 24 * fem, 16 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // topAUx (1:931)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          width: double.infinity,
                          height: 40 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // menu5rp (1:932)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 67 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // menu1kU (1:933)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                      width: 40 * fem,
                                      height: 40 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/menu.png',
                                        width: 40 * fem,
                                        height: 40 * fem,
                                      ),
                                    ),
                                    Text(
                                      // type24Xip (1:942)
                                      'Score Board',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4444444444 * ffem / fem,
                                        letterSpacing: 0.09 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame1627973hA (1:943)
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // notificationPm2 (1:944)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      width: 40 * fem,
                                      height: 40 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/notification-2r4.png',
                                        width: 40 * fem,
                                        height: 40 * fem,
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: (() {
                                        print('search');
                                        
                                      }),
                                      child: Container(
                                        // notificationWak (1:950)
                                        width: 40 * fem,
                                        height: 40 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/notification.png',
                                          width: 40 * fem,
                                          height: 40 * fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // dateFYL (1:952)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 12 * fem, 0 * fem),
                          width: 315 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // actionBwn (1:953)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 220 * fem, 6 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // calendarY1e (1:954)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                      width: 16 * fem,
                                      height: 16 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/calendar.png',
                                        width: 16 * fem,
                                        height: 16 * fem,
                                      ),
                                    ),
                                    Text(
                                      // type24Fwe (1:955)
                                      'Oct 17, 2022',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3333333333 * ffem / fem,
                                        letterSpacing: 0.06 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // datebEp (1:956)
                                margin: EdgeInsets.fromLTRB(
                                    4 * fem, 0 * fem, 0 * fem, 0 * fem),
                                height: 52 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sundayiqE (1:957)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(14.5 * fem,
                                          8 * fem, 14.5 * fem, 8 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // type16SFS (1:958)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Sun',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.3333333333 * ffem / fem,
                                                letterSpacing: 0.06 * fem,
                                                color: Color(0xffaeaeb2),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // type16MNQ (1:959)
                                            '15',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3333333333 * ffem / fem,
                                              letterSpacing: 0.06 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame552tNL (1:960)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 15 * fem, 8 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // type16p16 (1:961)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Mon',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.3333333333 * ffem / fem,
                                                letterSpacing: 0.06 * fem,
                                                color: Color(0xffaeaeb2),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // type16XAQ (1:962)
                                            margin: EdgeInsets.fromLTRB(3 * fem,
                                                0 * fem, 0 * fem, 0 * fem),
                                            child: Text(
                                              '16 ',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.3333333333 * ffem / fem,
                                                letterSpacing: 0.06 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame553S2U (1:963)
                                      padding: EdgeInsets.fromLTRB(
                                          8 * fem, 8 * fem, 8 * fem, 8 * fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffff2882),
                                        borderRadius:
                                            BorderRadius.circular(16 * fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x142e2f3a),
                                            offset: Offset(16 * fem, 16 * fem),
                                            blurRadius: 16 * fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // type16K6G (1:964)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              'Tod',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.3333333333 * ffem / fem,
                                                letterSpacing: 0.06 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // type16SAt (1:965)
                                            margin: EdgeInsets.fromLTRB(1 * fem,
                                                0 * fem, 0 * fem, 0 * fem),
                                            child: Text(
                                              '17',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.3333333333 * ffem / fem,
                                                letterSpacing: 0.06 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupq4nfYzc (7SBYgpizhf28yy1VSqq4Nf)
                                      padding: EdgeInsets.fromLTRB(
                                          15 * fem, 8 * fem, 0 * fem, 8 * fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame554HBW (1:966)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 22.5 * fem, 0 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // type16phE (1:967)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  child: Text(
                                                    'Wet',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.3333333333 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing: 0.06 * fem,
                                                      color: Color(0xffaeaeb2),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // type16VoN (1:968)
                                                  '18',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3333333333 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.06 * fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame555Ekx (1:969)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 22.5 * fem, 0 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // type16NcG (1:970)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  child: Text(
                                                    'Thu',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.3333333333 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing: 0.06 * fem,
                                                      color: Color(0xffaeaeb2),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // type16Vgt (1:971)
                                                  '20',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3333333333 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.06 * fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame557EPa (1:972)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 23 * fem, 0 * fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // type16Myz (1:973)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  child: Text(
                                                    'Fri',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.3333333333 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing: 0.06 * fem,
                                                      color: Color(0xffaeaeb2),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // type16sxL (1:974)
                                                  '21',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3333333333 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.06 * fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // frame558RU4 (1:975)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // type16ykU (1:976)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem),
                                                  child: Text(
                                                    'Sat',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.3333333333 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing: 0.06 * fem,
                                                      color: Color(0xffaeaeb2),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // type16JXr (1:977)
                                                  '22',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.3333333333 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.06 * fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // livematchERW (1:876)
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(24 * fem, 16 * fem, 0 * fem, 0 * fem),
                width: 692 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // type24wKv (1:877)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 16 * fem),
                      child: Text(
                        'Live Match',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5555555556 * ffem / fem,
                          letterSpacing: 0.09 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // matchf12 (1:878)
                      width: double.infinity,
                      height: 204 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // sahadowcS4 (1:879)
                            left: 44 * fem,
                            top: 24 * fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 20 * fem,
                                sigmaY: 20 * fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 239 * fem,
                                  height: 180 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(16 * fem),
                                      color: Color(0xff0e010f),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // scoreJ3z (1:880)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: InkWell(
                              onTap: (() {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Scene()),
                                );
                              }),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    28 * fem, 12 * fem, 28 * fem, 12 * fem),
                                width: 328 * fem,
                                height: 178 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff37003c),
                                 
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/mask-group-URW.png',
                                    ),
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // venuekRn (1:886)
                                      margin: EdgeInsets.fromLTRB(77.5 * fem,
                                          0 * fem, 77.5 * fem, 4 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // type24Hgc (1:887)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 2 * fem),
                                            child: Text(
                                              'Stamford Bridge',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.5714285714 * ffem / fem,
                                                letterSpacing: 0.07 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // type16oex (1:888)
                                            'Week 10',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333 * ffem / fem,
                                              letterSpacing: 0.06 * fem,
                                              color: Color(0xffaeaeb2),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // detailswmA (1:889)
                                      width: double.infinity,
                                      height: 110 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // club5sN (1:890)
                                            width: 64 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // badges01RAY (1:891)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      8 * fem),
                                                  width: 64 * fem,
                                                  height: 64 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/badges-01-mex.png',
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                                Container(
                                                  // clubnamew8t (1:892)
                                                  margin: EdgeInsets.fromLTRB(
                                                      2.5 * fem,
                                                      0 * fem,
                                                      2.5 * fem,
                                                      0 * fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text(
                                                        // type244zC (1:893)
                                                        'Chelsea',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.5714285714 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.07 * fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                      Container(
                                                        // type16bz8 (1:894)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                1 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        child: Text(
                                                          'Home',
                                                          style: SafeGoogleFont(
                                                            'Poppins',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height:
                                                                1.3333333333 *
                                                                    ffem /
                                                                    fem,
                                                            letterSpacing:
                                                                0.06 * fem,
                                                            color: Color(
                                                                0xffaeaeb2),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: 48 * fem,
                                          ),
                                          Container(
                                            // scoretime7Sg (1:895)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                19 * fem, 0 * fem, 19 * fem),
                                            width: 48 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // type24r9N (1:896)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0* fem,
                                                      8 * fem),
                                                  child: Text(
                                                    '2 : 1',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 28 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.25 * ffem / fem,
                                                      letterSpacing: 0.16 * fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame570NdW (1:898)
                                                  width: double.infinity,
                                                  height: 24 * fem,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xff00c566)),
                                                    color: Color(0x3d34c759),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '90+4',
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            0.06 * fem,
                                                        color:
                                                            Color(0xff00c566),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            width: 48 * fem,
                                          ),
                                          Container(
                                            // clubeL8 (1:900)
                                            width: 64 * fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // image9ytC (1:901)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      8 * fem),
                                                  width: 64 * fem,
                                                  height: 64 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-9-P5A.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                                Container(
                                                  // clubnamev2k (1:902)
                                                  margin: EdgeInsets.fromLTRB(
                                                      2 * fem,
                                                      0 * fem,
                                                      2 * fem,
                                                      0 * fem),
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text(
                                                        // type24dxk (1:903)
                                                        'Man Utd',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height: 1.5714285714 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.07 * fem,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                      Container(
                                                        // type16Axg (1:904)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                1 * fem,
                                                                0 * fem,
                                                                0 * fem,
                                                                0 * fem),
                                                        child: Text(
                                                          'Away',
                                                          style: SafeGoogleFont(
                                                            'Poppins',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height:
                                                                1.3333333333 *
                                                                    ffem /
                                                                    fem,
                                                            letterSpacing:
                                                                0.06 * fem,
                                                            color: Color(
                                                                0xffaeaeb2),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
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
                          Positioned(
                            // score65e (1:905)
                            left: 340 * fem,
                            top: 0 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  28 * fem, 12 * fem, 28 * fem, 12 * fem),
                              width: 328 * fem,
                              height: 178 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xff2c2c2e),
                                borderRadius: BorderRadius.circular(20 * fem),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/mask-group.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // venueK6p (1:911)
                                    margin: EdgeInsets.fromLTRB(77.5 * fem,
                                        0 * fem, 77.5 * fem, 4 * fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // type24Sx8 (1:912)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 2 * fem),
                                          child: Text(
                                            'Stamford Bridge',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5714285714 * ffem / fem,
                                              letterSpacing: 0.07 * fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // type16A7S (1:913)
                                          'Week 10',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333 * ffem / fem,
                                            letterSpacing: 0.06 * fem,
                                            color: Color(0xff8e8e93),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // detailsJjS (1:914)
                                    width: double.infinity,
                                    height: 110 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // clubTMS (1:915)
                                          width: 64 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // badges01ogC (1:916)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    8 * fem),
                                                width: 64 * fem,
                                                height: 64 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/badges-01.png',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                              Container(
                                                // clubnameKuS (1:917)
                                                margin: EdgeInsets.fromLTRB(
                                                    2.5 * fem,
                                                    0 * fem,
                                                    2.5 * fem,
                                                    0 * fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // type24TEx (1:918)
                                                      'Chelsea',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.5714285714 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            0.07 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                    Container(
                                                      // type16PuJ (1:919)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              1 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        'Home',
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.3333333333 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.06 * fem,
                                                          color:
                                                              Color(0xff8e8e93),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 48 * fem,
                                        ),
                                        Container(
                                          // scoretime6oi (1:920)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              19 * fem, 0 * fem, 19 * fem),
                                          width: 48 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // type242xG (1:921)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    8 * fem),
                                                child: Text(
                                                  '1 : 1',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 32 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.25 * ffem / fem,
                                                    letterSpacing: 0.16 * fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame570ktG (1:923)
                                                width: double.infinity,
                                                height: 24 * fem,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: Color(0xff00c566)),
                                                  color: Color(0x1434c759),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          12 * fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '90+4',
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.3333333333 *
                                                          ffem /
                                                          fem,
                                                      letterSpacing: 0.06 * fem,
                                                      color: Color(0xff00c566),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 48 * fem,
                                        ),
                                        Container(
                                          // clubSFJ (1:925)
                                          width: 64 * fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // image9Bya (1:926)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    8 * fem),
                                                width: 64 * fem,
                                                height: 64 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/image-9-CXa.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // clubnameKpt (1:927)
                                                margin: EdgeInsets.fromLTRB(
                                                    2 * fem,
                                                    0 * fem,
                                                    2 * fem,
                                                    0 * fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // type244Gg (1:928)
                                                      'Man Utd',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.5714285714 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            0.07 * fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                    Container(
                                                      // type16CNt (1:929)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              1 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem),
                                                      child: Text(
                                                        'Away',
                                                        style: SafeGoogleFont(
                                                          'Poppins',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.3333333333 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.06 * fem,
                                                          color:
                                                              Color(0xff8e8e93),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupamdu6jA (7SBVGvQkTMGBF32Hz2amDu)
              padding: EdgeInsets.fromLTRB(0 * fem, 6 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // eplqAx (1:827)
                    margin: EdgeInsets.fromLTRB(
                        24 * fem, 0 * fem, 24 * fem, 12 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // actionZse (1:828)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 16 * fem),
                          width: double.infinity,
                          height: 24 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame562uAp (1:829)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 163 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // premierleague11dsW (1:830)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/premier-league-1-1.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                    Text(
                                      // type24YDn (1:836)
                                      'Today Match',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.08 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // arrowrightt2k (1:837)
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/arrow-right.png',
                                  width: 24 * fem,
                                  height: 24 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // cardcUY (1:842)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cardlistNCp (1:843)
                                padding: EdgeInsets.fromLTRB(
                                    29 * fem, 16 * fem, 22 * fem, 16 * fem),
                                width: double.infinity,
                                height: 64 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff2c2c2e),
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Container(
                                  // contentgUQ (1:844)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // clubSCg (1:845)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // type24bLU (1:846)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'N Forest',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.5714285714 * ffem / fem,
                                                  letterSpacing: 0.07 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // image27Vwe (1:847)
                                              width: 32 * fem,
                                              height: 32 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-27.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12 * fem,
                                      ),
                                      Container(
                                        // frame570qVi (1:849)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 4 * fem, 0 * fem, 4 * fem),
                                        width: 50 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0x1434c759),
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '06:30',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3333333333 * ffem / fem,
                                              letterSpacing: 0.06 * fem,
                                              color: Color(0xff00c566),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12 * fem,
                                      ),
                                      Container(
                                        // club5ex (1:851)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // badges07dgU (1:852)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem,
                                                  0 * fem),
                                              width: 32 * fem,
                                              height: 32 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/badges-07.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            Text(
                                              // type24N8G (1:853)
                                              'Liverpool',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.5714285714 * ffem / fem,
                                                letterSpacing: 0.07 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 12 * fem,
                              ),
                              Container(
                                // cardlistHm2 (1:854)
                                padding: EdgeInsets.fromLTRB(
                                    23.5 * fem, 16 * fem, 25.5 * fem, 16 * fem),
                                width: double.infinity,
                                height: 64 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff2c2c2e),
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Container(
                                  // content1wv (1:855)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // clubApp (1:856)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // type24voz (1:857)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Man City',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.5714285714 * ffem / fem,
                                                  letterSpacing: 0.07 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // badges182ME (1:858)
                                              width: 32 * fem,
                                              height: 32 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/badges-18.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12 * fem,
                                      ),
                                      Container(
                                        // frame570wyz (1:860)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 4 * fem, 0 * fem, 4 * fem),
                                        width: 49 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0x1434c759),
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '07:30',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3333333333 * ffem / fem,
                                              letterSpacing: 0.06 * fem,
                                              color: Color(0xff00c566),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12 * fem,
                                      ),
                                      Container(
                                        // clubQ6t (1:862)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // badges20x8Q (1:863)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem,
                                                  0 * fem),
                                              width: 32 * fem,
                                              height: 32 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/badges-20.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            Text(
                                              // type245D2 (1:864)
                                              'Brighton',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.5714285714 * ffem / fem,
                                                letterSpacing: 0.07 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 12 * fem,
                              ),
                              Container(
                                // cardlistypC (1:865)
                                padding: EdgeInsets.fromLTRB(
                                    35 * fem, 16 * fem, 13 * fem, 16 * fem),
                                width: double.infinity,
                                height: 64 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xff2c2c2e),
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Container(
                                  // contentWZE (1:866)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // clubrd6 (1:867)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // type24cMN (1:868)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Wolves',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 14 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.5714285714 * ffem / fem,
                                                  letterSpacing: 0.07 * fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // badges19jB6 (1:869)
                                              width: 32 * fem,
                                              height: 32 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/badges-19.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12 * fem,
                                      ),
                                      Container(
                                        // frame570TMz (1:871)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 4 * fem, 0 * fem, 4 * fem),
                                        width: 50 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0x1434c759),
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            '08:30',
                                            style: SafeGoogleFont(
                                              'Poppins',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3333333333 * ffem / fem,
                                              letterSpacing: 0.06 * fem,
                                              color: Color(0xff00c566),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 12 * fem,
                                      ),
                                      Container(
                                        // clubKf6 (1:873)
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // badges17HM2 (1:874)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem,
                                                  0 * fem),
                                              width: 32 * fem,
                                              height: 32 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/badges-17.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            Text(
                                              // type241np (1:875)
                                              'Leichester',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.5714285714 * ffem / fem,
                                                letterSpacing: 0.07 * fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // navigasiA9v (1:978)
                    width: 375 * fem,
                    height: 76 * fem,
                    child: Image.asset(
                      'assets/page-1/images/navigasi.png',
                      width: 375 * fem,
                      height: 76 * fem,
                    ),
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
