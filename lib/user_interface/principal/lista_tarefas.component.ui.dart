import 'package:exemplo_mobx/main.dart';
import 'package:exemplo_mobx/user_interface/lista_tarefas/lista_tarefas.component.dart';
import 'package:exemplo_mobx/user_interface/nova_tarefa/nova_tarefa.component.dart';
import 'package:flutter/material.dart';

class PrincipalComponentUi {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("MOBX", style: TextStyle(fontSize: 30)),
      ),
      body: ListaTarefasComponent(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () => _abrirPopup(context),
        backgroundColor: Colors.blue,
        tooltip: "Adicionar a lista",
      ),
    );
  }

  void _abrirPopup(BuildContext context) {
    showDialog(
        context: context,
        builder: (_) {
          return AlertDialog(
            title: Text("Cadastro de tarefa"),
            content: NovaTarefaComponent(),
            actions: [
              TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: Text("Cancelar")),
              TextButton(
                onPressed: () {
                  listaTarefasState.adicionarTarefa(formCadastroTarefa.instanciarTarefa());
                  Navigator.pop(context);
                },
                child: Text("Salvar"),
              )
            ],
          );
        });
  }
}
