import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AddProject extends StatelessWidget {
  //---------------Field Function------------------------//

  Padding insertBox(String fieldName) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: '$fieldName',
            labelStyle: TextStyle(fontSize: 14, color: Colors.black),
          ),
          keyboardType: TextInputType.text),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          insertBox('プロジェクト名'),
          insertBox('ビル名'),
          insertBox('ビルの住所'),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'プロジェクト開始日',
                  labelStyle: TextStyle(fontSize: 14, color: Colors.black),
                  suffixIcon: Icon(Icons.calendar_today),
                ),
                keyboardType: TextInputType.text),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'プロジェクト終了日',
                  labelStyle: TextStyle(fontSize: 14, color: Colors.black),
                  suffixIcon: Icon(Icons.calendar_today),
                ),
                keyboardType: TextInputType.text),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'プロジェクトの概要',
                labelStyle: TextStyle(fontSize: 14, color: Colors.black),
              ),
              keyboardType: TextInputType.text,
              maxLines: 2,
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          RawMaterialButton(
            padding: EdgeInsets.all(20.0),
            shape: CircleBorder(),
            elevation: 4.0,
            fillColor: Colors.white,
            child: Icon(
              Icons.add_a_photo_outlined,
              size: 35.0,
            ),
            onPressed: () {},
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('写真を追加'),
          ),
          SizedBox(
            height: 30.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RaisedButton(
                shape: Border.all(color: Colors.black, width: 2.0),
                elevation: 4.0,
                color: Colors.white,
                child: Text('戻る'),
                textColor: Colors.black,
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                onPressed: () {},
              ),
              SizedBox(
                width: 80.0,
              ),
              RaisedButton(
                shape: Border.all(color: Colors.black, width: 2.0),
                elevation: 4.0,
                color: Color(0xFF88ABCB),
                child: Text('保存'),
                textColor: Colors.black,
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
