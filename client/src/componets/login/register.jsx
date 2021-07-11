import React, { useState, useHistory } from "react";
import registerImg from "/Users/grant/Development/capstone/DnD-Project/client/src/componets/login/blue_dragon.png";


export const Register = (props) => {
  const [name, setName] = useState("");
  const [password, setPassword] = useState("");
  const [error, setErrors] = useState("")

  function onSubmit(e) {
    e.preventDefault();
    fetch('/signup', {
      method: 'POST',
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify({ name, password }),
    })


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
      <div className="header">Register</div>
      <div className="content">
        <div className="image">
          <img src={registerImg} alt="Register" />
        </div>
        <div className="form">
          <div className="form-group">
            <label htmlFor="username">Pick A Name</label>
            <input type="text" name="name" placeholder="Name" onChange={logName} value={name} />
          </div>

          <div className="form-group">
            <label htmlFor="password">Pick A Password</label>
            <input type="password" name="password" placeholder="password" onChange={logPassword} value={password} />
          </div>
        </div>
      </div>
      <div className="footer">
        <button type="button" className="btn" onClick={onSubmit}>
          Register
          </button>          
      </div>
    </div>
  );
};