import React from 'react'

function Background(props) {
    return (
        <div className="details_container">
            <div className="details a">
                <b>Name of background -</b> {props.existingCharacter.background.name ? props.existingCharacter.background.name : null}
            </div>

            <div className="details a">
                <b>Feature -</b> {props.existingCharacter.background.feature ? props.existingCharacter.background.feature : null}
            </div>
        </div>
    )
}

export default Background