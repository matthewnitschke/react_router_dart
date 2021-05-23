import 'package:over_react/over_react.dart';

import '../js/dart_bindings.dart' as bindings;

part 'switch.over_react.g.dart';

mixin SwitchProps on UiProps {}

UiFactory<SwitchProps> Switch = uiFunction(
  (props) {
    return bindings.Switch(
      {}, 
      props.children,
    );
  },
  _$SwitchConfig, // ignore: undefined_identifier
);
