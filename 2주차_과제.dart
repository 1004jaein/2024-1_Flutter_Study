import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Text('정릉3동', style: TextStyle(color: Colors.black)),
              Icon(Icons.arrow_drop_down, color: Colors.black)
            ],
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.account_circle_outlined),
                color: Colors.black),
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
                color: Colors.black),
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.notifications_none_outlined),
                color: Colors.black),
          ],
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: [
            Container(
              height: 150,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1)),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20.0),
                            child: Image.asset(
                              'im1.png',
                              width: 50,
                              height: 70,
                              fit: BoxFit.cover,
                            ),
                          ),

                          SizedBox(height: 10),
                          Text('모임 둘러보기'),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'im2.jpeg',
                            width: 70,
                            height: 70,
                          ),
                          SizedBox(height: 10),
                          Text('양재천 같이 달려'),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'im3.jpeg',
                            width: 70,
                            height: 70,
                          ),
                          SizedBox(height: 10),
                          Text('테니스 치는 사람들'),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'im4.jpeg',
                            width: 70,
                            height: 70,
                          ),
                          SizedBox(height: 10),
                          Text('22년생 호랑이 육아맘 소통'),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: (SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                        margin: EdgeInsets.only(top: 20),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey, width: 1)),
                        padding: EdgeInsets.fromLTRB(40, 20, 20, 20),
                        height: 230,
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
                                  width: 400,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        ElevatedButton(
                                            onPressed: () {},

                                            style: ElevatedButton.styleFrom(
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                    BorderRadius.circular(5)),
                                              fixedSize: Size(90, 10)
                                            ),

                                            child: Text(
                                              '동네맛집',
                                              style: TextStyle(
                                                  color: Colors.black, fontSize: 10),
                                            )),
                                        SizedBox(height: 8),
                                        Text('강남역 자취 10년차의 맛집',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20)),
                                        SizedBox(height: 8),
                                        Text(
                                          '저만 알고 싶은 맛집 리스트 공유해요!',
                                          style: TextStyle(color: Colors.grey),
                                        ),
                                        SizedBox(height: 8),
                                        Container(
                                          child: Row(
                                            children: [
                                              Text('역삼동 ',
                                                  style: TextStyle(
                                                      color: Colors.grey)),
                                              Text('2분전 ',
                                                  style: TextStyle(
                                                      color: Colors.grey)),
                                              Text('조회 30',
                                                  style: TextStyle(
                                                      color: Colors.grey))
                                            ],
                                          ),
                                        )
                                      ])),
                              Container(
                                padding: EdgeInsets.all(20),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'im5.jpeg',
                                      width: 150,
                                      height: 120,
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Row(
                                              children: [
                                                Icon(Icons.thumb_up,
                                                    color: Colors.grey),
                                                Text('3'),
                                              ],
                                            ),
                                          ),
                                          Container(
                                              child: Row(
                                            children: [
                                              Icon(Icons.chat,
                                                  color: Colors.grey),
                                              Text('24'),
                                            ],
                                          ))
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ])),
                    Container(
                        margin: EdgeInsets.only(top: 20),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey, width: 1)),
                        padding: EdgeInsets.fromLTRB(40, 20, 20, 20),
                        height: 230,
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
                                  width: 400,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        ElevatedButton(
                                            onPressed: () {},

                                            style: ElevatedButton.styleFrom(
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                    BorderRadius.circular(5)),
                                                fixedSize: Size(90, 10)
                                            ),

                                            child: Text(
                                              '모임',
                                              style: TextStyle(
                                                  color: Colors.black, fontSize: 10),
                                            )),
                                        SizedBox(height: 8),
                                        Text('이번주 클라이밍 하러 가실 분',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20)),
                                        SizedBox(height: 8),
                                        Text('토요일 저녁에 도장깨기 하러 가요. 초보자 환영',
                                            style:
                                                TextStyle(color: Colors.grey)),
                                        SizedBox(height: 8),
                                        Container(
                                          child: Row(
                                            children: [
                                              Text('역삼동 ',
                                                  style: TextStyle(
                                                      color: Colors.grey)),
                                              Text('5분전 ',
                                                  style: TextStyle(
                                                      color: Colors.grey)),
                                              Text('조회 30 ',
                                                  style: TextStyle(
                                                      color: Colors.grey))
                                            ],
                                          ),
                                        )
                                      ])),
                              Container(
                                padding: EdgeInsets.all(20),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'im6.jpeg',
                                      width: 150,
                                      height: 120,
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.people,
                                                  color: Colors.grey,
                                                ),
                                                Text('3/6명'),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ])),
                    Container(
                        margin: EdgeInsets.only(top: 20),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey, width: 1)),
                        padding: EdgeInsets.fromLTRB(40, 20, 20, 20),
                        height: 230,
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
                                  width: 400,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text('평일 홀서빙 알바 구해요',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20)),
                                        SizedBox(height: 8),
                                        Text('우리동네가게 당근알바',
                                            style:
                                                TextStyle(color: Colors.grey)),
                                        SizedBox(height: 8),
                                        Container(
                                          child: Row(
                                            children: [
                                              Text('역삼동',
                                                  style: TextStyle(
                                                      color: Colors.grey)),
                                              Text('5분전',
                                                  style: TextStyle(
                                                      color: Colors.grey)),
                                              Text('조회 30',
                                                  style: TextStyle(
                                                      color: Colors.grey))
                                            ],
                                          ),
                                        )
                                      ])),
                              Container(
                                padding: EdgeInsets.all(20),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Image.asset(
                                      'im5.jpeg',
                                      width: 150,
                                      height: 120,
                                    ),
                                    Container(
                                      child: Row(
                                        children: [
                                          Container(
                                            child: Row(
                                              children: [
                                                Icon(Icons.thumb_up),
                                                Text('3'),
                                              ],
                                            ),
                                          ),
                                          Container(
                                              child: Row(
                                            children: [
                                              Icon(Icons.chat),
                                              Text('24'),
                                            ],
                                          ))
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ])),
                  ],
                ),
              )),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add, color: Colors.white),
          backgroundColor: Colors.orange.withOpacity(0.8),
          shape: CircleBorder(),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.home),
                Icon(Icons.business),
                Icon(Icons.place),
                Icon(Icons.message),
                Icon(Icons.person_outline),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
