import 'package:flutter/material.dart';

class lista extends StatelessWidget {
  final nombres = [
    'Roberto',
    'Fernanda',
    'Luis',
    'Lorenzo',
    'Pedro',
    'Karla',
    'Fabian',
    'Andrea',
    'Gabriel'
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
            appBar: AppBar(
              title: Text('Lugardo Segundo Rodrigo'),
            ),
            body: ListView(children: _crearItems())));
  }

  List<Widget> _crearItems() {
    List<Widget> lista = new List<Widget>();

    for (var opt in nombres) {
      final tempWidget = ListTile(
        title: Text(opt),
        subtitle: Text('Este es un subtitulo'),
        leading: Icon(Icons.arrow_forward_ios_outlined, size: 35),
        trailing: Icon(
          Icons.keyboard_arrow_right,
          size: 35,
        ),
        onTap: () {},
      );
      lista.add(tempWidget);
      lista.add(Divider());
    }
    return lista;
  }
}