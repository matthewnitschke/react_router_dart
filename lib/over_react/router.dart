import 'package:over_react/over_react.dart';

import '../js/dart_bindings.dart' as bindings;

part 'router.over_react.g.dart';

mixin RouterProps on UiProps {}

UiFactory<RouterProps> Router = uiFunction(
  (props) {
    return bindings.Router(
      {},
      props.children
    );
  },
  _$RouterConfig, // ignore: undefined_identifier
);
