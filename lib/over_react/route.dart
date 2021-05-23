import 'package:over_react/over_react.dart';

import '../js/dart_bindings.dart' as bindings;

part 'route.over_react.g.dart';

@Props(keyNamespace: '')
mixin RouteProps on UiProps {
  String path;
  bool exact;
}

UiFactory<RouteProps> Route = uiFunction(
  (props) {
    return bindings.Route(
      props,
      props.children,
    );
  },
  _$RouteConfig, // ignore: undefined_identifier
);
