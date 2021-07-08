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

    const [character_race, setCharacter_Race] = useState([]);

    useEffect(() => {
        //get all races info into state
        fetch("/races").then((r) => {
            if (r.ok) {
                r.json().then((character_race) => {
                    setCharacter_Race(character_race)
                    
                });
            }
        });
    }, []);

    const [character_class, setCharacter_Class] = useState([]);

    useEffect(() => {
        //get all classes info into state
        fetch("/classes").then((r) => {
            if (r.ok) {
                r.json().then((character_class) => {
                    setCharacter_Class(character_class)

                });
            }
        });
    }, []);

    const [character_background, setCharacter_Background] = useState([]);

    useEffect(() => {
        //get all backgrounds info into state
        fetch("/backgrounds").then((r) => {
            if (r.ok) {
                r.json().then((character_background) => {
                    setCharacter_Background(character_background)
                });
            }
        });
    }, []);


    //these handle the clicks and state changes for the checkboxes probably re factor if i have time
    const handleNameChange = (event) => { setCharacter_Name(event) };

    const handleClassChange = (event) => {
        character_class.map(job => job.name === event.target.name ? handleClassToggle(event.target.name, job) : null)
    };

    const handleClassToggle = (name, checked_class) => {
        checked_class.checked ? setCharacter_Class([...character_class.map(job => job.name === name ? { ...job, checked: false } : job)]) : setCharacter_Class([...character_class.map(job => job.name === name ? { ...job, checked: true } : job)])
    }


    const handleRaceChange = (event) => {
        character_race.map(race => race.name === event.target.name ? handleRaceToggle(event.target.name, race) : null)
    }

    const handleRaceToggle = (name, checked_race) => {
        checked_race.checked ? setCharacter_Race([...character_race.map(race => race.name === name ? { ...race, checked: false } : race)]) : setCharacter_Race([...character_race.map(race => race.name === name ? { ...race, checked: true } : race)])
    }


    const handleBackgroundChange = (event) => {
        character_background.map(background => background.name === event.target.name ? handleBackgroundToggle(event.target.name, background) : null)
    };

    const handleBackgroundToggle = (name, checked_background) => {
        checked_background.checked ? setCharacter_Background([...character_background.map(background => background.name === name ? { ...background, checked: false } : background)]) : setCharacter_Background([...character_background.map(background => background.name === name ? { ...background, checked: true } : background)])
    }

 

    

    //want to add each of the set elments in the states to this master state and then send it json ofyied
    const combine_Character_object = () => {
        let race = character_race.filter((character) => character.checked)
        let job = character_class.filter((character) => character.checked)
        let background = character_background.filter((character) => character.checked)
         
        let new_char_object = {character_race_id: race[0].id, character_class_id:job[0].id, character_background_id:background[0].id, name:character_name , user_id:props.user.id}
        console.log(new_char_object) 
        // fetch here

        fetch('/character_sheet/:id', {
            method: 'POST',
            headers: {
                "Content-Type": "application/json",
            },
            body: JSON.stringify(new_char_object),
        })
    }


    const  onSubmit = e  => {
        e.preventDefault();
        combine_Character_object()
        
    }




    // fetch("/character_sheet/:id", {
    //   method: "POST",
    //   headers: {
    //   "Content-Type": "application/json",
    //   },
    //   body: JSON.stringify( props.user.id, character_class.id , character_race.id, character_background.id, character_name ),
    // }).then((r) => {
    //   if (r.ok) {
    //   r.json().then(new_character => setNew_Character(new_character));
    //   } else {
    // //   r.json().then((err) => setErrors(err.errors));
    //   }
    // });
    // history.push('/user')


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


