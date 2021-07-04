

import React, { useState, useHistory, useEffect} from 'react';

export const User_Overview = (props) => {

    const [charater_list, setCharaters ] = useState('')

//do a fetch to get the user list associated with the person thats logged in and display what they have
//attatch the new charater form button to the bottom of the list

    return (

        <div>This is where you will see the characters a user
         has already created and where you can make a new one</div>

    );

}