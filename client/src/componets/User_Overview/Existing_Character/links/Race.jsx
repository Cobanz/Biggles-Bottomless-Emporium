import React from 'react'

function Race(props) {
    return (
        <div className="details_container">

            <div className="details a">
                <b>Name -</b> {props.existingCharacter.race.name ? props.existingCharacter.race.name : null}
            </div>

            <div className="details a">
                <b>Ability Bonus -</b> {props.existingCharacter.race.ability_bonuses ? props.existingCharacter.race.ability_bonuses : null}
            </div>

            <div className="details a">
                <b>Age -</b> {props.existingCharacter.race.age ? props.existingCharacter.race.age : null}
            </div>

            <div className="details a">
                <b>Size -</b> {props.existingCharacter.race.size ? props.existingCharacter.race.size : null} Description - {props.existingCharacter.race.size_description ? props.existingCharacter.race.size_description : null}
            </div>

            <div className="details a">
                <b>Speed -</b> {props.existingCharacter.race.speed ? props.existingCharacter.race.speed : null}
            </div>

            <div className="details a">
                <b>Traits -</b> {props.existingCharacter.race.traits ? props.existingCharacter.race.traits : null}
            </div>

            <div className="details a">
                <b>Traits Options -</b> {props.existingCharacter.race.trait_options ? props.existingCharacter.race.trait_options : null}
            </div>

            <div className="details a">
                <b>Languages -</b>  {props.existingCharacter.race.languages ? props.existingCharacter.race.languages : null}
            </div>

            <div className="details a">
                <b>Description of languages -</b> {props.existingCharacter.race.language_desc ? props.existingCharacter.race.language_desc : null}
            </div>

            <div className="details a">
                <b>Sub-Race-Options -</b> {props.existingCharacter.race.subraces ? props.existingCharacter.race.subraces : null}
            </div>

            <div className="details a">
                {/* Proficencies - streach goal subsitute  */}
            </div>
        </div>
    )
}

export default Race
