import 'package:mobx/mobx.dart';

part 'tarefa.g.dart';

class Tarefa = _Tarefa with _$Tarefa;

abstract class _Tarefa with Store {

  final String titulo;

  final String descricao;

  @observable
  bool isConcluida;

  _Tarefa({required this.titulo, required this.descricao, this.isConcluida = false});

  @action
  void alterarConclusao(bool? concluida) => isConcluida = concluida ?? true;

  @override
  String toString() {
    return '_Tarefa{titulo: $titulo, isConcluida: $isConcluida}';
  }
}
