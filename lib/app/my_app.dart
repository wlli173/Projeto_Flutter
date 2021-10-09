import 'package:flutter/material.dart';
import 'package:projeto_flutter/app/view/Client_form.dart';
import 'package:projeto_flutter/app/view/Client_list.dart';
import 'package:projeto_flutter/app/view/Home_page.dart';

class MyApp extends StatelessWidget {
  static const CLIENTLIST = 'client_list';
  static const CONTACT_FORM = 'client-form';
  static const HOME = '/';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lista de Clientes',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      routes: {
        CLIENTLIST: (context) => ClientList(),
        CONTACT_FORM: (context) => ClientForm(),
        HOME: (context) => Home_Page(),
      },
    );
  }
}
