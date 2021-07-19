import 'package:exemplo_mobx/application/state/domain/tarefa/tarefa.dart';
import 'package:exemplo_mobx/main.dart';
import 'package:exemplo_mobx/user_interface/card_tarefa/card-tarefa.component.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class ListaTarefasComponentUi {
  Widget build(BuildContext context) {
    return Observer(
      builder: (_) {
        print("BUILDANDO TODA A LISTA");
        List<Tarefa> listaTarefas = listaTarefasState.tarefas;
        return ListView.builder(
          itemCount: listaTarefas.length,
          itemBuilder: (_, index) =>
              CardTarefaComponent(
                tarefa: listaTarefas[index],
                index: index
              )
        );
      },
    );
  }
}
