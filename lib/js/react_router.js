// React Router
import {
    BrowserRouter as Router,
    Switch,
    Route,
    Link
  } from "react-router-dom";
  
  window.ReactRouterWarper = {
    _Router: Router,
    _Switch: Switch,
    _Route: Route,
    _Link: Link,
  }