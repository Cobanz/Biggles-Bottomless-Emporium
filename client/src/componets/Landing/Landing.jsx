import React from 'react'
import { Link } from 'react-router-dom'
import MimicGif from '/Users/grant/Development/capstone/DnD-Project/client/src/componets/mimic_i_like.gif'

export function Landing(props) {
    return (
        <div>
            <Link to="/">
            <img src={MimicGif}/>
            </Link>
            
        </div>
    )
}

