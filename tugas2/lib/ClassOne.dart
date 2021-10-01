import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:tugas2/ClassTwo.dart';

class ClassOne extends State<ClassTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: Text('Tugas2 - Robert'),
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.school),
          ),
        ),
        body: SingleChildScrollView(
            child: Column(children: <Widget>[
          Row(
            //ROW 1
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  color: Colors.orange,
                  child: Align(
                      alignment: Alignment.center,
                      child: Image.network(
                          'https://1.bp.blogspot.com/-kUy8h1eojxA/XNCD4AALQ9I/AAAAAAAAh_o/KBuHMLoqLrkrDd0BGAnAnZaqMfLBeVJPQCLcBGAs/s1600/soekarno.jpg',
                          // width: 300,
                          height: 270,
                          fit: BoxFit.fill))),
            ],
          ),
          Row(
              //ROW 2
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Text('Ir. H. Soekarno',
                      style: TextStyle(
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                ),
              ]),
          Row(
              // ROW 3

              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    color: Colors.green,
                    width: 410,
                    child: Container(
                      margin: EdgeInsets.all(15.0),
                      child: Text(
                        "Dr. (H.C.) Ir. H. Soekarno (ER, EYD: Sukarno, nama lahir: Koesno Sosrodihardjo; 6 Juni 1901 – 21 Juni 1970) adalah Presiden pertama Republik Indonesia yang menjabat pada periode 1945–1967. Ia adalah seorang tokoh perjuangan yang memainkan peranan penting dalam memerdekakan bangsa Indonesia dari penjajahan Belanda. Ia adalah Proklamator Kemerdekaan Indonesia (bersama dengan Mohammad Hatta) yang terjadi pada tanggal 17 Agustus 1945. Soekarno adalah yang pertama kali mencetuskan konsep mengenai Pancasila sebagai dasar negara Indonesia dan ia sendiri yang menamainya",
                        style: TextStyle(fontSize: 20.0, color: Colors.black),
                        maxLines: 10,
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                      ),
                    )),
              ]),
          Row(
              // ROW 4

              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(12.0),
                  child: RatingBar.builder(
                    initialRating: 3,
                    minRating: 1,
                    direction: Axis.horizontal,
                    allowHalfRating: true,
                    itemCount: 5,
                    itemSize: 35,
                    itemBuilder: (context, _) => Icon(
                      Icons.star,
                      color: Colors.black,
                    ),
                    onRatingUpdate: (rating) {
                      print(rating);
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 45.0, top: 4.0),
                  child: Text('1000 Vote',
                      style: TextStyle(fontSize: 25.0, color: Colors.black)),
                ),
              ]),
          Row(
              // ROW 5
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    margin: EdgeInsets.all(12.0),
                    padding: EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.pink,
                      size: 40.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    )),
                Container(
                  margin: EdgeInsets.all(12.0),
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.favorite,
                    color: Colors.black,
                    size: 40.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(12.0),
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.save,
                    color: Colors.black,
                    size: 40.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(12.0),
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.restore_from_trash,
                    color: Colors.black,
                    size: 40.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(12.0),
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.add,
                    color: Colors.black,
                    size: 40.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                ),
              ]),
        ])));
  }
}
