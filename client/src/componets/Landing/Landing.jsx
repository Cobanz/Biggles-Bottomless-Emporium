import React, { Fragment, useState } from "react";
import { useAlert } from "react-alert";
import { Link } from 'react-router-dom'
import MimicGif from '/Users/grant/Development/capstone/DnD-Project/client/src/componets/mimic_i_like.gif'




export function Landing(props) {

    const alert = useAlert();
    const [action, setAction] = useState("");
    
    return (
        <div>

            <button
                onClick={() => {
                    alert.show("This is an alert with extra actions!", {
                        title: "Alert with extra actions!",
                        actions: [
                            {
                                copy: "Do something",
                                onClick: () => setAction("Actioned!")
                            }
                        ]
                    });
                }}
            >
                Alert with actions
      </button>

            <Link to="/">
                <img src={MimicGif} />
            </Link>

        </div>
    )
}
