import 'package:flutter/material.dart';

void main(List<String> args) => runApp(MaterialApp(
      title: 'Simple Login',
      home: SimpleLogin(),
    ));

class SimpleLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(title: Text('简单登录')),
      body: Container(
          margin: EdgeInsets.all(16.0),
          child: Center(
              child: Column(children: <Widget>[
            TextFormField(
                decoration: InputDecoration(
              labelText: '请输入用户名',
              hintText: '请输入用户名',
            )),
            SizedBox(height: 20.0),
            TextFormField(
                decoration: InputDecoration(
              labelText: '请输入密码',
              hintText: '请输入密码',
            )),
            Container(
                margin: EdgeInsets.only(top: 30.0),
                child: SizedBox(
                    width: 400.0,
                    height: 50.0,
                    child: RaisedButton(
                        child: Text('按钮'),
                        onPressed: () {
                          print('点击了一次');
                        })))
          ]))));
}
