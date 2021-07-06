import React from 'react';
import TextField from '@material-ui/core/TextField';
import { makeStyles } from '@material-ui/core/styles';

// const useStyles = makeStyles((theme) => ({
//   root: {
//     '& .MuiTextField-root': {
//       margin: theme.spacing(1),
//       width: 200,
//     },
//   },
// }));

export default function Name_field({character_name, handleChange}) {
  // const classes = useStyles();

  const logName = (e) => {
    handleChange(
      e.target.value
    )
  }

  return (
    <div className="name_field_container">
    <form className="name_field" noValidate autoComplete="off">
    
    <TextField id="filled-basic" label="What is your Name?" variant="filled" onChange={logName} value={character_name}/>
    
  </form>
  </div>
 
  );
}