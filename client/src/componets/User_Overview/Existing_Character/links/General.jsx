import React from 'react';
import { makeStyles } from '@material-ui/core/styles';
import TextField from '@material-ui/core/TextField';


import Barbarian from '../Portraits/Barb.jpeg'
import Bard from '../Portraits/Bard.jpeg'
import Cleric from '../Portraits/Cleric.png'
import Druid from '../Portraits/Druid.jpeg'
import Fighter from '../Portraits/Fighter.png'
import Monk from '../Portraits/Monk.png';
import Paladin from '../Portraits/Paladin.png'
import Ranger from '../Portraits/Ranger.jpeg'
import Rogue from '../Portraits/Rogue.png'
import Scorcerer from '../Portraits/Sorceress.jpeg'
import Warlock  from '../Portraits/Warlock.jpeg'
import Wizard from '../Portraits/Wizard.png'


const portrates = {Barbarian, Paladin, Bard, Cleric, Druid, Fighter, Monk, Ranger, Rogue, Scorcerer, Warlock, Wizard}

const useStyles = makeStyles((theme) => ({
  root: {
    '& .MuiTextField-root': {
      margin: theme.spacing(1),
      width: '60vw',
    },
  },
}));

function General(props) {
  const classes = useStyles();
  const [value, setValue] = React.useState('Controlled');

  const handleChange = (event) => {
    setValue(event.target.value);
  };

  return (
    <form className={classes.root} noValidate autoComplete="off">
     


    <div className="general-container">
            
            <div className="bio-container">
            <div>
                Bio: {props.existingCharacter.personal_bio? props.existingCharacter.personal_bio:null}
            </div>

            <div>     
                this is the field to type in a update or initial bio 
                <TextField id="filled-textarea" label="Character Bio" placeholder="Tell Me About Yourself" multiline variant="filled"/>
            </div>
            <button>save</button>



                {/* things i would like to add later */}
                {/* <div className="sex"></div>
                <div className="age"></div>
                <div className="hair-color"></div>
                <div className="eye-color"></div> */}
            </div>

            <div className="general-image-container">
                {/* when i figure out how to save images to backend do it here */}
                 {/* {props.existingCharacter.image? props.existingCharacter.image : null} */}
                <img className="general-image" src={portrates[props.existingCharacter.jobs[0].name]}/>
                {/* <button>save image</button> */}
            </div>
        </div>
      
      
    </form>
  );
}

export default General



       


