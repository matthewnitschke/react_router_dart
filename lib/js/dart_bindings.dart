@JS('ReactRouterWarper')
library wrapper;

import 'package:js/js.dart';
import 'package:react/react_client.dart';
import 'package:react/react_client/react_interop.dart';

@JS()
external ReactClass get _Router;
external ReactClass get _Switch;
external ReactClass get _Route;
external ReactClass get _Link;

final Router = new ReactJsComponentFactoryProxy(_Router);
final Switch = new ReactJsComponentFactoryProxy(_Switch);
final Route = new ReactJsComponentFactoryProxy(_Route);
final Link = new ReactJsComponentFactoryProxy(_Link);