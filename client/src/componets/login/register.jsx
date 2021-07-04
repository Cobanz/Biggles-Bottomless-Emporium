import React, { useState , useHistory} from "react";
import registerImg from "/Users/grant/Development/capstone/DnD-Project/client/src/componets/login/blue_dragon.png";
import axios from 'axios'

export const Register = (props) => {
    const [username, setUsername] = useState("");
    const [password, setPassword] = useState("");




    return (
      <div className="base-container" ref={props.containerRef}>
        <div className="header">Register</div>
        <div className="content">
          <div className="image">
            <img src={registerImg} alt="Register" />
          </div>
          <div className="form">
            <div className="form-group">
              <label htmlFor="username">Username</label>
              <input type="text" name="username" placeholder="username" />
            </div>
         
            <div className="form-group">
              <label htmlFor="password">Password</label>
              <input type="text" name="password" placeholder="password" />
            </div>
          </div>
        </div>
        <div className="footer">
          <button type="button" className="btn">
            Register
          </button>
        </div>
      </div>
    );
  };