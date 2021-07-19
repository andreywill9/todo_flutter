import 'package:exemplo_mobx/application/state/domain/tarefa/tarefa.dart';
import 'package:mobx/mobx.dart';

part 'lista_tarefas.state.g.dart';

class ListaTarefasState = _ListaTarefasState with _$ListaTarefasState;

abstract class _ListaTarefasState with Store {

  @observable
  List<Tarefa> tarefas = ObservableList.of([]);

  @action
  void adicionarTarefa(Tarefa novaTarefa) => tarefas.add(novaTarefa);

}
