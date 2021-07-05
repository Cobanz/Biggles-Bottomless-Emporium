import React from 'react';
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
       <Name_field></Name_field>
   </div>

   <div> 
       <Race></Race>
   </div>

   <div> 
        <Class></Class>
   </div>

   <div>
        <Background></Background>
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


