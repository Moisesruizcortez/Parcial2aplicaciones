import 'pregunta.dart';
class CerebroCuestionario {

  int _numeroPregunta = 0;

  List<Pregunta> _bancoPreguntas = [
    Pregunta(p: 'La mayoria de personas solo utiliz el 10% de su cerebro', r: false),
    Pregunta(p: 'Los encendedores fueron inventados antes que los fosforos', r: true),
    Pregunta(p: 'El cafe contiene arsénico', r: true),
    Pregunta(p: 'Hay más bacterias en tu cuerpo que celulas', r: true),
    Pregunta(p: 'El ser vivo más antiguo es la tortuga de los Galápagos ', r: false),
    Pregunta(p: 'Buzz Aldrin fue el primero en orinar en la luna', r: true),
    Pregunta(p: 'Si lanzas un centavo desde lo alto de un edificio puedes atravesarle el craneo a alguien', r: false),
    Pregunta(p: 'Nunca se ha visto un elefante saltando en vertical', r: true),
    Pregunta(p: 'El mismo inventor de la lampara incandescente invento la silla electrica', r: true),
    Pregunta(p: 'Los humanos brillan en la oscuridad', r: true),
  ];


  String getTextoPregunta() {
    return _bancoPreguntas [_numeroPregunta].textoPregunta;
  }

  bool getRespuestaPregunta() {
    return _bancoPreguntas[_numeroPregunta].respuestaPregunta;
  }

  void siguintePregunta() {
    if (_numeroPregunta < _bancoPreguntas.length - 1) {
      _numeroPregunta++; // _numeroPRegunta ++
    }
  }
}