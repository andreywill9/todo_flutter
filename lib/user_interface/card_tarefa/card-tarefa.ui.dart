import 'package:exemplo_mobx/application/state/domain/tarefa/tarefa.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class CardTarefaComponentUi {
  Widget build(Tarefa tarefa, int index) {
    print("BUILDANDO TAREFA: " + index.toString());
    return Card(
      shadowColor: Colors.grey,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            children: [
              Flexible(
                child: ListTile(
                  title: Text("${tarefa.titulo}"),
                ),
              ),
              Observer(
                builder: (_) {
                  print("BUILDANDO CHECKBOX TAREFA: " + index.toString());
                  return Checkbox(
                      value: tarefa.isConcluida,
                      onChanged: tarefa.alterarConclusao
                  );
                },
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Text("${tarefa.descricao}"),
          )
        ],
      ),
    );
  }
}
