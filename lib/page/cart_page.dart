import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      titleSpacing: 0.0,
      title: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 30.0,
              height: 30.0,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF21262E), width: 1.0),
                borderRadius: BorderRadius.circular(8.0),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF21262E),
                    Color(0xFF21262E).withOpacity(0.0),
                  ],
                ),
              ),
              child: Center(
                // child: Image.asset(
                //   'assets/images/element-3.png',
                //   width: 12.0,
                //   height: 12.0,
                //   fit: BoxFit.contain,
                // ),
                child: Icon(
                  Icons.grid_view_rounded,
                  size: 16.0,
                  color: Colors.white.withOpacity(0.18),
                ),
              ),
            ),
            Text(
              'Cart',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                'assets/OIP.jpg',
                width: 30.0,
                height: 30.0,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0),
            padding: EdgeInsets.all(12.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(23.0),
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xFF262B33),
                  Color(0xFF262B33).withOpacity(0.0),
                ],
              ),
            ),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/Mask.png',
                      width: 100.0,
                      height: 100.0,
                    ),
                    SizedBox(width: 12.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Cappuccino',
                            style: GoogleFonts.poppins(
                                fontSize: 16.0,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                          Text(
                            'With Steamed Milk',
                            style: GoogleFonts.poppins(
                                fontSize: 10.0,
                                color: Color(0xFFAEAEAE),
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(height: 8.0),
                          Container(
                            width: 118.0,
                            height: 40.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFF131921),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              'Medium Roasted',
                              style: GoogleFonts.poppins(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFFAEAEAE)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 8),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          //margin: EdgeInsets.symmetric(vertical: 10.0),
                          //padding: EdgeInsets.all(12.0),
                          width: 72.0,
                          height: 35.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFF0C0F14),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            'S',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 17.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    '\$',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFD17842),
                                    ),
                                  ),
                                  SizedBox(width: 4.0),
                                  Text(
                                    '4.20',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.symmetric(horizontal: 16.0),
                                    width: 28.44,
                                    height: 28.44,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD17842),
                                      borderRadius: BorderRadius.circular(7.0),
                                    ),
                                    child: Text('-',
                                        style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 16,
                                        )),
                                  ),
                                  Container(
                                    width: 50,
                                    height: 30,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF0C0F14),
                                      borderRadius: BorderRadius.circular(10.0),
                                      border: Border.all(
                                        color: Color(0xFFD17842),
                                      ),
                                    ),
                                    child: Text(
                                      '1',
                                      style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.symmetric(horizontal: 16.0),
                                    width: 28.44,
                                    height: 28.44,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD17842),
                                      borderRadius: BorderRadius.circular(7.0),
                                    ),
                                    child: Text(
                                      '+',
                                      style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 72.0,
                          height: 35.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFF0C0F14),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            'M',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 17.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    '\$',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFD17842),
                                    ),
                                  ),
                                  SizedBox(width: 4.0),
                                  Text(
                                    '4.20',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.symmetric(horizontal: 16.0),
                                    width: 28.44,
                                    height: 28.44,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD17842),
                                      borderRadius: BorderRadius.circular(7.0),
                                    ),
                                    child: Text('-',
                                        style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 16,
                                        )),
                                  ),
                                  Container(
                                    width: 50,
                                    height: 30,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF0C0F14),
                                      borderRadius: BorderRadius.circular(10.0),
                                      border: Border.all(
                                        color: Color(0xFFD17842),
                                      ),
                                    ),
                                    child: Text(
                                      '1',
                                      style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.symmetric(horizontal: 16.0),
                                    width: 28.44,
                                    height: 28.44,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD17842),
                                      borderRadius: BorderRadius.circular(7.0),
                                    ),
                                    child: Text(
                                      '+',
                                      style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 72.0,
                          height: 35.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color(0xFF0C0F14),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Text(
                            'L',
                            style: GoogleFonts.poppins(
                              fontSize: 16.0,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 17.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    '\$',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFD17842),
                                    ),
                                  ),
                                  SizedBox(width: 4.0),
                                  Text(
                                    '4.20',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.symmetric(horizontal: 16.0),
                                    width: 28.44,
                                    height: 28.44,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD17842),
                                      borderRadius: BorderRadius.circular(7.0),
                                    ),
                                    child: Text('-',
                                        style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 16,
                                        )),
                                  ),
                                  Container(
                                    width: 50,
                                    height: 30,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      color: Color(0xFF0C0F14),
                                      borderRadius: BorderRadius.circular(10.0),
                                      border: Border.all(
                                        color: Color(0xFFD17842),
                                      ),
                                    ),
                                    child: Text(
                                      '1',
                                      style: GoogleFonts.poppins(
                                          color: Colors.white,
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.symmetric(horizontal: 16.0),
                                    width: 28.44,
                                    height: 28.44,
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD17842),
                                      borderRadius: BorderRadius.circular(7.0),
                                    ),
                                    child: Text(
                                      '+',
                                      style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 16),
            padding: EdgeInsets.all(12.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23.0),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF262B33),
                    Color(0xFF262B33).withOpacity(0.0),
                  ],
                )),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/mock-coffee-01.png',
                  width: 126.0,
                  height: 126.0,
                ),
                SizedBox(width: 12.0),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Cappuccino',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        'With Steamed Milk',
                        style: GoogleFonts.poppins(
                          color: Color(0xFFAEAEAE),
                          fontSize: 9.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Row(
                        children: [
                          Container(
                            width: 72.0,
                            height: 35.0,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Text(
                              'M',
                              style: GoogleFonts.poppins(
                                fontSize: 16.0,
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 22.0,
                          ),
                          Expanded(
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    '\$',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFFD17842),
                                    ),
                                  ),
                                  SizedBox(width: 4.0),
                                  Text(
                                    '6.20',
                                    style: GoogleFonts.poppins(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8.0),
                      Row(
                        children: [
                          Container(
                            width: 28.44,
                            height: 28.44,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(7.0),
                            ),
                            child: Text('-',
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 16,
                                )),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 23.0),
                            width: 50,
                            height: 30,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFF0C0F14),
                              borderRadius: BorderRadius.circular(10.0),
                              border: Border.all(
                                color: Color(0xFFD17842),
                              ),
                            ),
                            child: Text(
                              '1',
                              style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          Container(
                            width: 28.44,
                            height: 28.44,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xFFD17842),
                              borderRadius: BorderRadius.circular(7.0),
                            ),
                            child: Text('+',
                                style: GoogleFonts.poppins(
                                  color: Colors.white,
                                  fontSize: 16,
                                )),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
