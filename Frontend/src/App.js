import 'bootstrap/dist/css/bootstrap.min.css'
import 'bootstrap/dist/js/bootstrap.min.js'
import 'bootstrap/dist/js/bootstrap.bundle.js'
import 'boxicons/css/boxicons.min.css'
import React from 'react'
import ReactDOM from 'react-dom';
import {BrowserRouter as Router, Switch, Route} from 'react-router-dom';
import {Nav, Nav2, Foot, Body} from './components/layout/default/Body';

class App extends React.Component {
  render(){
    return (
      <Router>
        <Nav />
        <Nav2 />
        <Body/>
        <Foot />
      </Router>
    )
  }
}
export default App;
