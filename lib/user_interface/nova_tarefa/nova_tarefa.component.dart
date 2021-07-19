import 'package:exemplo_mobx/main.dart';
import 'package:exemplo_mobx/user_interface/nova_tarefa/nova_tarefa.component.ui.dart';
import 'package:flutter/material.dart';

class NovaTarefaComponent extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _NovaTarefaComponentState();
  }
}

class _NovaTarefaComponentState extends State<NovaTarefaComponent> {

  @override
  Widget build(BuildContext context) {
    return NovaTarefaComponentUi().build(context);
  }

  @override
  void dispose() {
    formCadastroTarefa.limparFormulario();
    super.dispose();
  }
}
