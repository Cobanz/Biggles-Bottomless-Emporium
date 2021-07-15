import React, { useState , useHistory} from "react";
import Biggles from "./Biggles.png"
import useSound from 'use-sound';
import RexAudio from "/Users/grant/Development/capstone/DnD-Project/client/src/componets/sounds/Rex.mp3"

export const Ask_me_anything = (props) => {

    const RexPlay = () => {
        const [play] = useSound(RexAudio);
    
        return   <button onClick={play}>Rex the Mole!</button>
      }

    return(
        <div className="Ask-me-anything-container">
        <div>BIGGLES HAS SOME STORYS FOR YOU! </div>
        <RexPlay/>
        <img src={Biggles} alt="picture of biggles"/>
        </div>
    )
}