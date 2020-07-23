import 'package:flutter/material.dart';

myapp() {
  var mybody = Text(
    'My name is Ritesh Singh',
  );

  var mytext = Text(
    'PizzaFun',
    textDirection: TextDirection.ltr,
    textAlign: TextAlign.center,
  );
  mypress() {
    print("something clicked...");
  }

  var logo =
      "https://raw.githubusercontent.com/rootritesh/pizzaApp/master/logoicon/logo.jpg";

  var Account_ico = Icon(Icons.account_circle);

  var notifi = Icon(Icons.notification_important);

  var noti_ico = IconButton(icon: notifi, onPressed: mypress);
  var body_img_url =
      "https://raw.githubusercontent.com/rootritesh/pizzaApp/master/logoicon/body.png";

  var body_img_url2 =
      "https://raw.githubusercontent.com/rootritesh/pizzaApp/master/logoicon/Pizza-Toppings.jpg";

  var MyImage = Image.network(
    logo,
    width: double.infinity,
    height: double.infinity,
  );

  var Body_Image = Image.network(body_img_url);
  var Body_Image2 = Image.network(
    body_img_url2,
    width: double.infinity,
    height: double.infinity,
  );
  var myappbar = AppBar(
      leading: MyImage,
      title: mytext,
      backgroundColor: Colors.blueAccent,
      actions: <Widget>[
        noti_ico,
        Account_ico,
      ]);

  var myhome = Scaffold(
    appBar: myappbar,
    body: Body_Image2,
    backgroundColor: Colors.yellow.shade300,
  );

  var design = MaterialApp(
    home: myhome,
  );

  return design;
}
