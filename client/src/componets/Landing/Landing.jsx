import React, {  useState } from "react";
import { useAlert } from "react-alert";
import { Link } from 'react-router-dom'
import MimicGif from './mimic_i_like.gif'
import useSound from 'use-sound';
import WelcomeAudio from './Mimic.mp3';



export function Landing(props) {

    const alert = useAlert();
    const [action, setAction] = useState("");

    const Start = () => {
        const [play] = useSound(WelcomeAudio);
    
        return   <button onClick={play}>play me</button>
      }

    return (
        <div>
            <header>
                <button
                    onClick={() => {
                        alert.show("There are play me buttons around that have audio attatched if you you dont want to hear it just skip them!", {

                            actions: [
                                {
                                    copy: "Do something",
                                    onClick: () => setAction("Actioned!")
                                }
                            ]
                        });
                    }}
                >
                    CLICK ME BEFORE YOU ENTER
      </button>
            </header>

            <Link to="/">
                <img src={MimicGif} />
            </Link>
            <div><Start/></div>

        </div>
    )
}
