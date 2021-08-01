
import React from 'react';
import OutlinedCard from './character_card';
import useSound from 'use-sound';
import OverviewAudio from "./Oh_hey_there.mp3"

export const User_Overview = (props) => {

    const OverviewSound = () => {
        const [play] = useSound(OverviewAudio);
    
        return <button onClick={play}>play me</button>
      }

    //do a fetch to get the user list associated with the person thats logged in and display what they have
    //attatch the new charater form button to the bottom of the list

    return (
        <>
            <header>This is where you will see the characters a user
         has already created and where you can make a new one! <OverviewSound/> </header>
            <image className="image-of-biggles-uo" src="" alt="image of biggles"></image>

            <div className="character-card-container"> <OutlinedCard user={props.user} selectedCharacter={props.selectedCharacter}></OutlinedCard></div>
        </>
    );
}
