import 'package:exemplo_mobx/user_interface/principal/lista_tarefas.component.dart';
import 'package:flutter/material.dart';

class AppComponentUi {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Teste com MOBX",
      home: PrincipalComponent(),
    );
  }
}
