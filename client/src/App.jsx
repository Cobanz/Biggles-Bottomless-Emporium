
import './App.scss';
import { useState, useEffect } from 'react';
import React from "react";
import { BrowserRouter as Router, Switch, Route, Link } from "react-router-dom";
import { Register } from "./componets/login/index"
import { Login } from "./componets/login/login"
import { About } from './componets/About/about';

const App = () => {

  const [user, setUser] = useState("")
  // const [password, setPassword] =useState("")

  useEffect(() => {
    // auto-login
    fetch("/me").then((r) => {
      if (r.ok) {
        r.json().then((name) => {setUser(user)
          
        });
      }
    });
  }, []);



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
      <div className="App">
        <nav className="nav-bar">
          <ul className="nav-bar-ul">
            <li className="nav-bar-ul-li a">
              <Link to="/">Home</Link>
            </li>
            <li className="nav-bar-ul-li a">
              <Link to="/user">User</Link>
            </li>
            <li className="nav-bar-ul-li a">
              <Link to="/new">New Character</Link>
            </li>
            <li className="nav-bar-ul-li a">
              <Link to="/about">About</Link>
            </li>
            <li className="nav-bar-ul-li a">
              <Link to="/ask">Ask Me Anything</Link>
            </li>
          </ul>
          </nav>

          <Switch>

            <Route path="/new">
            </Route>

            <Route path="/ask">
            </Route>

            <Route path="/user">
            </Route>

            <Route path="/about">
            <About></About>
            </Route>

            <Route path="/">
              {isLoginActive && <Login containerRef={(ref) => (current = ref)} onLogin={setUser}/>}
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