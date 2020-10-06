import 'package:flutter/material.dart';

class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: Color(0xfffff),
        title: Text(
          "Cadastro",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.all(20),
        child: ListView(
          children: <Widget>[
            TextFormField(
              autofocus: true,
              style: new TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
              decoration: InputDecoration(
                labelText: "Email",
                labelStyle: TextStyle(color: Colors.black38),
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              style: new TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
              decoration: InputDecoration(
                labelText: "Nome",
                labelStyle: TextStyle(color: Colors.black38),
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              style: new TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
              decoration: InputDecoration(
                labelText: "Sobrenome",
                labelStyle: TextStyle(color: Colors.black38),
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              style: new TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
              decoration: InputDecoration(
                labelText: "Email",
                labelStyle: TextStyle(color: Colors.black38),
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              style: new TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
              decoration: InputDecoration(
                labelText: "CEP",
                labelStyle: TextStyle(color: Colors.black38),
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              style: new TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
              decoration: InputDecoration(
                labelText: "Número",
                labelStyle: TextStyle(color: Colors.black38),
              ),
            ),
            SizedBox(height: 20),
            TextFormField(
              style: new TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
              decoration: InputDecoration(
                labelText: "Telefone",
                labelStyle: TextStyle(color: Colors.black38),
              ),
            ),
            SizedBox(height: 20),
            // Container(
            //   height: 50,
            //   alignment: Alignment.centerLeft,
            //   decoration: BoxDecoration(
            //     color: Color(0xFF3C5A99),
            //     borderRadius: BorderRadius.all(
            //       Radius.circular(25),
            //     ),
            //   ),
            //   child: SizedBox.expand(
            //     child: FlatButton(
            //       child: Text(
            //         "Cadastre-se com o Facebook",
            //         style: TextStyle(
            //           color: Colors.white,
            //           fontSize: 18,
            //         ),
            //       ),
            //       onPressed: (null),
            //     ),
            //   ),
            // ),
            Row(
              children: <Widget>[],
            )
          ],
        ),
      ),
    );
  }
}
