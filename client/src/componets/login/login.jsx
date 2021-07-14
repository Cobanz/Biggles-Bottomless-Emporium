import React, { useState, useEffect } from "react";
import loginImg from "/Users/grant/Development/capstone/DnD-Project/client/src/componets/login/red_dragon.png";
import { withRouter } from 'react-router-dom'
import { useHistory } from 'react-router';
import useSound from 'use-sound';
import WelcomeAudio from '/Users/grant/Development/capstone/DnD-Project/client/src/componets/sounds/Welcome_with_sound_effects.wav';
import Gif from "./Biggles.gif"

export const Login = (props) => {

  const [name, setName] = useState("");
  const [password, setPassword] = useState("");
  const [error, setErrors] = useState("")
  
  const Intro = () => {
    const [play] = useSound(WelcomeAudio);

    return   <button onClick={play}>play me</button>
  }
   

  //   const  onSubmit = e => {
  //       e.preventDefault();

  //       axios.post("/login", {name, password})
  //       .then(res => {
  //         const data = res.data;
  //         this.useState({
  //           name: name.id,
  //           password: password.id
  //         })
  //       })

  // }
  const history = useHistory()

  function onSubmit(e) {
    e.preventDefault();
    fetch("/login", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify({ name, password }),
    }).then((r) => {
      if (r.ok) {
        r.json().then((user) => props.onLogin(user));
      } else {
        r.json().then((err) => setErrors(err.errors));
      }
    });
    history.push('/user')
  }


  const logName = e => {
    setName(
      e.target.value
    )
  }

  const logPassword = e => {
    setPassword(
      e.target.value
    )
  }


  return (
    <div className="base-container" ref={props.containerRef}>
      <header className="header"><Intro/></header>
      <header>Every adventurers one stop shop or your money back!</header>
      <div className="content">
      <div className="image">
          <img src={loginImg} alt="Login" />
       </div>
        <div className="form">
          <div className="form-group">
            <label htmlFor="username">Name</label>
            <input type="text" name="name" placeholder="Name" onChange={logName} value={name} />
          </div>
          <div className="form-group">
            <label htmlFor="password">Password</label>
            <input type="password" name="password" placeholder="Password" onChange={logPassword} value={password} />
          </div>
        </div>
      </div>
      <div className="footer">
        <button type="button" className="btn" onClick={onSubmit}>
          Log-In
          </button>
      </div>
    </div>
  );
}