import 'package:flutter/material.dart';

const assetsImagePath = 'assets/images';
const bannerImage = '$assetsImagePath/banner.jpg';

void main() {
  runApp(const MaterialApp(
    home: HomeWidget(),
  ));
}

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter에서 로컬 데이터 활용하기'),
      ),
      body: const Body(),
    );
  }
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset(bannerImage),
    );
  }
}

