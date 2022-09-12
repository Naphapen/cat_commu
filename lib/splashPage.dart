// ignore_for_file: use_build_context_synchronously

import 'dart:async';

import 'package:cat_commu/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class SplasPage extends StatefulWidget {
  const SplasPage({Key? key}) : super(key: key);

  @override
  State<SplasPage> createState() => _SplasPageState();
}

class _SplasPageState extends State<SplasPage> {
  void initState() {
    super.initState();
    _navigateToNextScreen();
  }

  _navigateToNextScreen() async {
    await Future.delayed(const Duration(milliseconds: 1500), () {});
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const MyHomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: const Color(0xffFDEEDC),
          child: const Text(
            'data',
            // style: GoogleFonts.athiti(color: const Color(0xffFFD8A9)),
          ),
        ),
      ),
    );
  }
}
