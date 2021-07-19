import 'package:exemplo_mobx/main.dart';
import 'package:flutter/material.dart';

class NovaTarefaComponentUi {
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        TextField(
          autofocus: true,
          decoration: InputDecoration(labelText: "Título"),
          onChanged: formCadastroTarefa.setarTitulo,
        ),
        SizedBox(
          width: 20,
        ),
        TextField(
          maxLines: null,
          keyboardType: TextInputType.multiline,
          decoration: InputDecoration(labelText: "Descrição"),
          onChanged: formCadastroTarefa.setarDescricao,
        )
      ],
    ));
  }
}
