import 'package:flutter/material.dart';
import 'package:projeto_flutter/app/my_app.dart';

class Home_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Gerenciamento de Clientes'), actions: [
        IconButton(
            icon: Icon(Icons.list),
            onPressed: () {
              Navigator.of(context).pushNamed(MyApp.CLIENTLIST);
            })
      ]),
    );
  }
}
