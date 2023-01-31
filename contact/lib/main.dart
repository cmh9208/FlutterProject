import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomeScreen()));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: Center(
      child: Text('Hello World',
      style: TextStyle(color: Colors.black, fontSize: 50.0),
      ),
    ),
  );}
}



// Icon(Icons.star)

// Text('안녕')

// Image.asset('AndrewWarhola.jpg')

// Container( width: 50, height: 50, color: Colors.blue,)
// 50LP는 == 1.2cm

// SizedBox()

// home: Center(
//   child: 자식

// home: Scaffold(
// appBar: AppBar(),  상단
// body: Container(), 내용
// bottomNavigationBar: BottomAppBar(), 하단


//Row가로 여러개, 세로는 Column
// home: Scaffold( 이거해주고 밑에꺼

//body: Row(
//  mainAxisAlignment: MainAxisAlignment.center,  가로기준 정렬
//  crossAxisAlignment: CrossAxisAlignment.center,  세로기준 정렬
//  children: [
//    Icon(Icons.star),
//    Icon(Icons.star),
//    Icon(Icons.star)
//  ],
//),


// margin: EdgeInsets.all(20), 바깥여백
// padding: EdgeInsets.all(20), 안쪽여백
//
// decoration: BoxDecoration(   테두리
// border: Border.all(color: Colors.black)

// body: Align(
// alignment: Alignment.topCenter, 객체 위치선정

// width: double.infinity 무한

//글자 두께 100~900
// child: Text('안녕하세요',style: TextStyle( fontWeight: FontWeight.w700),

//버튼
// child: TextButton(
// child: Text('글자'),
// onPressed: (){},
// ),
//
// child: IconButton(
// icon: Icon(Icons.star),
// onPressed: (){},