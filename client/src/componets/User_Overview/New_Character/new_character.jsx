import React, { useEffect, useState } from 'react';
import { makeStyles } from '@material-ui/core/styles';
import FormLabel from '@material-ui/core/FormLabel';
import FormControl from '@material-ui/core/FormControl';
import FormGroup from '@material-ui/core/FormGroup';
import FormControlLabel from '@material-ui/core/FormControlLabel';
import FormHelperText from '@material-ui/core/FormHelperText';
import Checkbox from '@material-ui/core/Checkbox';
import { Race } from './Checkboxes/race';
import { Class } from './Checkboxes/class';
import { Background } from './Checkboxes/background'
import Name_field from './name_field';



export const New_character = (props) => {

    const [character_name, setCharacter_Name] = useState("")

    const [character_race, setCharacter_Race] = useState({
        dragonborn: false,
        dwarf: false,
        elf: false,
        gnome: false,
        half_elf: false, 
        half_orc: false, 
        halfling: false,
        human: false,
        tiefling: false,
      });

      const [character_class, setCharacter_Class] = useState({
        barbarian: false,
        bard: false,
        cleric: false,
        druid: false,
        fighter: false,
        monk: false,
        paladin: false,
        ranger: false,
        rogue: false,
        sorcerer: false,
        warlock: false,
        wizard: false,
      });

      const [character_background, setCharacter_Background] = useState({
        acolyte: false,
        criminal: false,
        hermit: false,
        knight: false,
        outlander: false
      });

      const handleNameChange = (event) => {setCharacter_Name(event)}

      const handleClassChange = (event) => {
        setCharacter_Class({ ...character_class, [event.target.name]: event.target.checked });
      };
      const handleRaceChange = (event) => {
        setCharacter_Race({ ...character_race, [event.target.name]: event.target.checked });
      };
      const handleBackgroundChange = (event) => {
        setCharacter_Background({ ...character_background, [event.target.name]: event.target.checked });
      };


    
    function onSubmit(e) {
        e.preventDefault();
        // fetch("/character_sheet", {
        //   method: "POST",
        //   headers: {
        //   "Content-Type": "application/json",
        //   },
        //   body: JSON.stringify({  }),
        // }).then((r) => {
        //   if (r.ok) {
        //   r.json().then((new_character) => props.something?(new_character));
        //   } else {
        //   r.json().then((err) => setErrors(err.errors));
        //   }
        // });
        // history.push('/user')
        }

// probably build filters at some point to filter options based on choice of race/class/background
return (

    <div className="new_character_container">
   <header>This is where we can build new characters</header>

   <form className="new_character_form">
<div className="big_three_container">
   <div>
       <Name_field character_name={character_name} handleChange={handleNameChange}></Name_field>
   </div>

   <div> 
       <Race character_race={character_race} handleChange={handleRaceChange}></Race>
   </div>

   <div> 
        <Class character_class={character_class} handleChange={handleClassChange} ></Class>
   </div>

   <div>
        <Background character_background={character_background} handleChange={handleBackgroundChange}></Background>
   </div>
</div>

   <div> Your Starting Equipment 
        <option></option>
   </div> 

   <div> Pick Equipment Options *
        <option></option>
   </div>

   <div> Your Given Profencies
        <option></option>
   </div>

   <div> Pick Profencies Options *
        <option></option>
   </div>
   
   <div> Your Known languages
        <option></option>
   </div>

   <div> Pick Extra Language Options *
        <option></option>
   </div>

   <button onClick={onSubmit}>Submit?</button>

   </form>


   <footer> *Some combinations may have different allowed picks for options be sure to check rules until i figure out the filtering</footer>
    </div>
)

}


