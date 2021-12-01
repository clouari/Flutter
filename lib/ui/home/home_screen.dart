import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          '카카오 T',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Image.network(
                      'https://img4.yna.co.kr/etc/inner/KR/2020/12/22/AKR20201222071200017_01_i_P4.jpg',
                      width: 80,
                      height: 100,
                      fit: BoxFit.cover,
                      ),
                  SizedBox(height: 10),

                  Text(
                    '택시',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.network(
                    'https://img4.yna.co.kr/etc/inner/KR/2020/12/22/AKR20201222071200017_01_i_P4.jpg',
                    width: 80,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 10),

                  Text(
                    '택시',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.network(
                    'https://img4.yna.co.kr/etc/inner/KR/2020/12/22/AKR20201222071200017_01_i_P4.jpg',
                    width: 80,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 10),

                  Text(
                    '택시',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.network(
                    'https://img4.yna.co.kr/etc/inner/KR/2020/12/22/AKR20201222071200017_01_i_P4.jpg',
                    width: 80,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 10),

                  Text(
                    '택시',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),

            ],
          ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Image.network(
                    'https://img4.yna.co.kr/etc/inner/KR/2020/12/22/AKR20201222071200017_01_i_P4.jpg',
                    width: 80,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 10),

                  Text(
                    '택시',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.network(
                    'https://img4.yna.co.kr/etc/inner/KR/2020/12/22/AKR20201222071200017_01_i_P4.jpg',
                    width: 80,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 10),

                  Text(
                    '택시',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.network(
                    'https://img4.yna.co.kr/etc/inner/KR/2020/12/22/AKR20201222071200017_01_i_P4.jpg',
                    width: 80,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 10),

                  Text(
                    '택시',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              SizedBox(width: 80,height: 100,),

            ],
          ),
        ],
      ),
    );
  }
}
