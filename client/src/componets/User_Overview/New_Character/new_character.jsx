import React from 'react';
import { makeStyles } from '@material-ui/core/styles';
import FormLabel from '@material-ui/core/FormLabel';
import FormControl from '@material-ui/core/FormControl';
import FormGroup from '@material-ui/core/FormGroup';
import FormControlLabel from '@material-ui/core/FormControlLabel';
import FormHelperText from '@material-ui/core/FormHelperText';
import Checkbox from '@material-ui/core/Checkbox';
import { Race } from './Checkboxes/race';



export const New_character = (props) => {


return (

    <div>
   <header>This is where we can build new characters</header>

   <form className="new-charater-form">
   <imput>Name</imput>

   <div> race
       <Race></Race>
   </div>

   <div> class
        <option></option>
   </div>

   <div> background
        <option></option>
   </div>

   <div> equipment 
        <option></option>
   </div> 

   <div> equipment_options
        <option></option>
   </div>

   <div> profencies
        <option></option>
   </div>

   <div> profencies_options
        <option></option>
   </div>
   
   <div> languages
        <option></option>
   </div>

   <div> language_options
        <option></option>
   </div>

   </form>
    </div>
)

}


