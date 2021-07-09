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
import { useHistory } from 'react-router';



export const New_character = (props) => {


    
    const [character_name, setCharacter_Name] = useState("")

    const [race, setCharacter_Race] = useState([]);

    useEffect(() => {
        //get all races info into state
        fetch("/races").then((r) => {
            if (r.ok) {
                r.json().then((race) => {
                    setCharacter_Race(race)
                    
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

    const [background, setCharacter_Background] = useState([]);

    useEffect(() => {
        //get all backgrounds info into state
        fetch("/backgrounds").then((r) => {
            if (r.ok) {
                r.json().then((background) => {
                    setCharacter_Background(background)
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
        race.map(race => race.name === event.target.name ? handleRaceToggle(event.target.name, race) : null)
    }

    const handleRaceToggle = (name, checked_race) => {
        checked_race.checked ? setCharacter_Race([...race.map(race => race.name === name ? { ...race, checked: false } : race)]) : setCharacter_Race([...race.map(race => race.name === name ? { ...race, checked: true } : race)])
    }


    const handleBackgroundChange = (event) => {
        background.map(background => background.name === event.target.name ? handleBackgroundToggle(event.target.name, background) : null)
    };

    const handleBackgroundToggle = (name, checked_background) => {
        checked_background.checked ? setCharacter_Background([...background.map(background => background.name === name ? { ...background, checked: false } : background)]) : setCharacter_Background([...background.map(background => background.name === name ? { ...background, checked: true } : background)])
    }

 

    

    //want to add each of the set elments in the states to this master state and then send it json ofyied
    const combine_Character_object = () => {
        let race_selection = race.find((character) => character.checked)
       
        let background_selection = background.find((character) => character.checked)
         
        let new_char_object = {race_id: race_selection.id, background_id:background_selection.id ,  name:character_name , user_id:props.user.id}
        console.log(new_char_object) 
        // fetch here

        fetch('/character_sheet/:id', {
            method: 'POST',
            headers: {
                "Content-Type": "application/json",
            },
            body: JSON.stringify(new_char_object),
        })
        .then(res => res.json())
        .then(res => {
            console.log(res, "res")
           
            add_job_to_character(res)
        })
    }



    const add_job_to_character = (new_character_sheet) => {
        let jobs = character_class.filter((character) => character.checked)
        let new_combined_object = { character_sheet_id: new_character_sheet.id, job_id: jobs[0].id }

            console.log(new_combined_object)


        fetch('/character_classes', {
            method: 'POST',
            headers: {
                "Content-Type": "application/json",
            },
            body: JSON.stringify(new_combined_object),
        })
     
            history.push('/user')
    }
const history = useHistory()

    const  onSubmit = e  => {
        e.preventDefault();
        combine_Character_object()
       
        
    }

   
   
    return (

        <div className="new_character_container">
            <header>This is where we can build new characters</header>

            <form className="new_character_form">
                <div className="big_three_container">
                    <div>
                        <Name_field character_name={character_name} handleChange={handleNameChange}></Name_field>
                    </div>

                    <div>
                        <Race character_race={race} handleChange={handleRaceChange}></Race>
                    </div>

                    <div>
                        <Class character_class={character_class} handleChange={handleClassChange} ></Class>
                    </div>

                    <div>
                        <Background character_background={background} handleChange={handleBackgroundChange}></Background>
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


