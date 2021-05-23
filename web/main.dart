import 'dart:html';

import 'package:react/react.dart';
import 'package:react/react_dom.dart';

import '../lib/js/react_router.dart';

var MainRouter = registerComponent2(() => new _MainRouter());
void main() {
  render(MainRouter({}), querySelector('#mount_point'));
}

class _MainRouter extends Component2 {
  render() {
    return Router(
      {},
      Switch(
        {},
        Route(
          {'path': '/login'},
          // Login({}),
        ),
        Route(
          {
            'path': '/',
            'exact': true,
          },
          // Home({}),
        ),
      ),
    );
  }
}