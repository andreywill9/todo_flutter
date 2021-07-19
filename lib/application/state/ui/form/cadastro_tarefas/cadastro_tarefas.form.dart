import 'package:exemplo_mobx/application/state/domain/tarefa/tarefa.dart';
import 'package:mobx/mobx.dart';

part 'cadastro_tarefas.form.g.dart';

class CadastroTarefasForm = _CadastroTarefasForm with _$CadastroTarefasForm;

abstract class _CadastroTarefasForm with Store {

  @observable
  String titulo = "";

  @observable
  String descricao = "";

  @action
  void setarTitulo(String titulo) => this.titulo = titulo;

  @action
  void setarDescricao(String descricao) => this.descricao = descricao;

  void limparFormulario() {
    titulo = "";
    descricao = "";
  }

  Tarefa instanciarTarefa() => Tarefa(titulo: titulo, descricao: descricao);

}
