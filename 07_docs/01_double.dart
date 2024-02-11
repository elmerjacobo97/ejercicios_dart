void main(List<String> args) {
  double numero = 3.1416;
  double infinito = double.infinity;

  print('Firma: ${numero.sign} :: $numero');
  print('isFinite: ${numero.isFinite} :: $numero');
  print('isInfinite: ${infinito.isFinite} :: $infinito');
  print('Valor absoluto: ${numero.abs()} :: $numero');
  print('Redondeo hacia arriba: ${numero.ceil()} :: $numero');
  print('Redondeo hacia abajo: ${numero.floor()} :: $numero');
  print(
      'Siguiente numero entero transformado a double: ${numero.ceilToDouble()} :: $numero');
  print('Redondear numero: ${numero.round()} :: $numero');
  print('Redondear a un numero double: ${numero.roundToDouble()} :: $numero');
  print('Clamp: ${numero.clamp(2, 3)} :: $numero');
}
