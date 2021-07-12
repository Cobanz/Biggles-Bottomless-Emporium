import React from 'react'

function Background(props) {
    return (
        <div>
            <br></br>
            <br></br>
            Name of background - {props.existingCharacter.background.name? props.existingCharacter.background.name:null}
            <br></br>
            <br></br>
            Feature - {props.existingCharacter.background.feature? props.existingCharacter.background.feature:null}
        </div>
    )
}

export default Background