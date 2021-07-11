import React from 'react';
import { makeStyles } from '@material-ui/core/styles';
import TextField from '@material-ui/core/TextField';

const useStyles = makeStyles((theme) => ({
  root: {
    '& .MuiTextField-root': {
      margin: theme.spacing(1),
      width: '60vw',
    },
  },
}));

function General() {
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
                Field for the bio to actually sit "attach a state or something here to take a update or saved bio description"
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
                "image saved here"
                <img className="general-image"/>
                <button>save image</button>
            </div>
        </div>
      
      
    </form>
  );
}

export default General



       


