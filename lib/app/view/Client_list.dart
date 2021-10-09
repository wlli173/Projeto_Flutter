import 'package:flutter/material.dart';
import 'package:projeto_flutter/app/my_app.dart';

class ClientList extends StatefulWidget {
  @override
  _ClientListState createState() => _ClientListState();
}

final lista = [
  {
    'nome': 'Claudio',
    'telefone': '(49)9999-99999',
    'avatar':
        'https://www.fernandesedutra.com.br/wp-content/uploads/2021/02/avatar.png'
  },
  {
    'nome': 'Anabel',
    'telefone': '(49)9999-99999',
    'avatar': 'https://www.w3schools.com/howto/img_avatar2.png'
  },
  {
    'nome': 'Maria',
    'telefone': '(49)9999-99999',
    'avatar':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyuCwSGCSFDd2fiwEJIivTZMtyi_C-rJviL6eaNYj_D6JSCsqGeNKxGSikjn8QcPqPvWQ&usqp=CAU'
  },
  {
    'nome': 'Marcos',
    'telefone': '(49)9999-99999',
    'avatar':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSla-p7MqWVSLL2rpSQHlxEO6mKceKYPvZjo4oslefoeXE7-oMcRHP5IfT3qgllHC8kKvQ&usqp=CAU'
  },
];

class _ClientListState extends State<ClientList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de Clientes'),
        actions: [
          IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                Navigator.of(context).pushNamed(MyApp.CONTACT_FORM);
              })
        ],
      ),
      body: ListView.builder(
        itemCount: lista.length,
        itemBuilder: (context, i) {
          var contato = lista[i];
          var avatar = CircleAvatar(
            backgroundImage: NetworkImage(contato['avatar']),
          );
          return ListTile(
            leading: avatar,
            title: Text(contato['nome']),
            subtitle: Text(contato['telefone']),
            trailing: Container(
              width: 100,
              child: Row(
                children: [
                  IconButton(icon: Icon(Icons.edit), onPressed: null),
                  IconButton(icon: Icon(Icons.delete), onPressed: null),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
