# React Router

_Dart bindings for react-router. Based off of the comment on [this issue](https://github.com/Workiva/react-dart/issues/254#issuecomment-615069084)_

Includes implementations for both react-dart and over_react:

```dart
import 'package:react_router/react_dart.dart'; // react_dart bindings
import 'package:react_router/over_react.dart'; // over_react bindings
```

## Installing

Add the following to your pubspec:

```yaml
dependencies:
  react_router:
    git:
      url: git@github.com:matthewnitschke/react_router_dart.git
      ref: master      
```

Add the js library for `react_router` to your `html` file:
```html
<script src="packages/react_router/react_router.js"></script>
```

Implement the router in your app
```dart
import 'packages:react_router/over_react.dart';

void main() {
  render(
    Router()(
      Switch()(
        (Route()
          ..path = 'login'
        )(
          Login()()
        )
      ),
      Switch()(
        (Route()
          ..path = '/'
          ..exact = true
        )(
          Home()()
        )
      )
    )
    querySelector('#root');
  )
}
```