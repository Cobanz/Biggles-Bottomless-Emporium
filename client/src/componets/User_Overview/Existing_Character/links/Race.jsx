import React from 'react'

function Race(props) {
    return (
        <div>
            <br></br>
            <br></br>
            Name - {props.existingCharacter.race.name? props.existingCharacter.race.name:null}
            <br></br>
            <br></br>
            Ability Bonus - {props.existingCharacter.race.ability_bonuses? props.existingCharacter.race.ability_bonuses:null}
            <br></br>
            <br></br>
            Age - {props.existingCharacter.race.age? props.existingCharacter.race.age:null}
            <br></br>
            <br></br>
            Size - {props.existingCharacter.race.size? props.existingCharacter.race.size:null} Description - {props.existingCharacter.race.size_description? props.existingCharacter.race.size_description:null}
            <br></br>
            <br></br>
            Speed - {props.existingCharacter.race.speed? props.existingCharacter.race.speed:null}
            <br></br>
            <br></br>
            Traits - {props.existingCharacter.race.traits? props.existingCharacter.race.traits:null}
            <br></br>
            <br></br>
            Traits Options - {props.existingCharacter.race.trait_options? props.existingCharacter.race.trait_options:null}
            <br></br>
            <br></br>
            Languages -  {props.existingCharacter.race.languages? props.existingCharacter.race.languages:null} 
            <br></br>
            <br></br>
            Description of languages  - {props.existingCharacter.race.language_desc? props.existingCharacter.race.language_desc:null}
            <br></br>
            <br></br>
            Sub-Race-Options - {props.existingCharacter.race.subraces? props.existingCharacter.race.subraces:null}
            <br></br>
            <br></br>
            {/* Proficencies - streach goal subsitute  */}
            <br></br>
            <br></br>
        </div>
    )
}

export default Race
