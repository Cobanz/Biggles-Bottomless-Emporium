
import './App.css';
import { useState } from 'react';
import React from "react";
import {BrowserRouter as Router, Switch, Route, Link} from "react-router-dom";

function App() {

  


  return (
    <div className="App">
        <Router>
      <div>
        <ul>
          <li>
            <Link to="/">Home</Link>
          </li>
          <li>
            <Link to="/about">About</Link>
          </li>
          <li>
            <Link to="/login">Topics</Link>
          </li>
        </ul>

        <Switch>
          <Route path="/about">
            
          </Route>
          <Route path="/login">
            
          </Route>
          <Route path="/">
           
          </Route>
        </Switch>
      </div>
    </Router>
    </div>
  );
}


export default App;
