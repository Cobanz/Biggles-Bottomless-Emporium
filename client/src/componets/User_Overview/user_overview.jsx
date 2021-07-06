

import React, { useState, useHistory, useEffect } from 'react';
import OutlinedCard from './character_card';


export const User_Overview = (props) => {

    const [charater_list, setCharaters] = useState('')

    //do a fetch to get the user list associated with the person thats logged in and display what they have
    //attatch the new charater form button to the bottom of the list

    return (
        <>
            <header>This is where you will see the characters a user
         has already created and where you can make a new one!</header>
            <image className="image-of-biggles-uo" src="" alt="image of biggles"></image>

            <div className="character-card-container"> <OutlinedCard></OutlinedCard></div>
        </>
    );

}