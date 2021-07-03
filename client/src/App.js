
import './App.scss';
import { useState, useEffect } from 'react';
import React from "react";
import { BrowserRouter as Router, Switch, Route, Link } from "react-router-dom";
import { Login, Register } from "./componets/login/index"

const App = () => {

  const [isLoginActive, setisLoginActive] = useState(1);
  let current = isLoginActive ? "Register" : "Login";
  let currentActive = isLoginActive ? "Login" : "Register";

  let rightSide;
  useEffect(() => {
    rightSide.classList.add("right");
  }, []);

  const handleActiveState = () => {
    if (isLoginActive) {
      rightSide.classList.remove("right");
      rightSide.classList.add("left");
    } else {
      rightSide.classList.remove("left");
      rightSide.classList.add("right");
    }

    setisLoginActive(!isLoginActive);
  };



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
              <Link to="/user">User</Link>
            </li>
            <li>
              <Link to="/ask">Ask Me Anything</Link>
            </li>
            <li>
              <Link to="/new">New Character</Link>
            </li>
          </ul>

          <Switch>

            <Route path="/new">
            </Route>

            <Route path="/ask">
            </Route>

            <Route path="/user">
            </Route>

            <Route path="/about">
            </Route>

            <Route path="/">
              {isLoginActive && <Login containerRef={(ref) => (current = ref)} />}
              {!isLoginActive && (<Register containerRef={(ref) => (current = ref)} />)}
              <RightSide current={current} currentActive={currentActive} containerRef={(ref) => (rightSide = ref)} onClick={handleActiveState.bind(this)}
              />
            </Route>


          </Switch>
        </div>
      </Router>
    </div>
  );
};

const RightSide = (props) => {
  return (
    <div className="right-side" ref={props.containerRef} onClick={props.onClick}>
      <div className="inner-container">
        <div className="text">{props.current}</div>
      </div>
    </div>
  );
};


export default App;
