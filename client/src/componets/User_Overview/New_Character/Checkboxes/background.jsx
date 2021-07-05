import React, { useEffect, useState } from 'react';
import { makeStyles } from '@material-ui/core/styles';
import FormLabel from '@material-ui/core/FormLabel';
import FormControl from '@material-ui/core/FormControl';
import FormGroup from '@material-ui/core/FormGroup';
import FormControlLabel from '@material-ui/core/FormControlLabel';
import FormHelperText from '@material-ui/core/FormHelperText';
import Checkbox from '@material-ui/core/Checkbox';

const useStyles = makeStyles((theme) => ({
  root: {
    display: 'flex',
  },
  formControl: {
    margin: theme.spacing(3),
  },
}));


export function Background(props) {
  // const classes = useStyles();
  const [character_background, setCharacter_Background] = useState({
    acolyte: false,
    criminal: false,
    hermit: false,
    knight: false,
    outlander: false
  });

  const handleChange = (event) => {
    setCharacter_Background({ ...character_background, [event.target.name]: event.target.checked });
  };

  const { acolyte, criminal, hermit, knight, outlander } = character_background;
  const error = [acolyte, criminal, hermit, knight, outlander].filter((v) => v).length !== 1;

  return (
    <div className="background_checkbox_container">
         
      <FormControl required error={error} component="fieldset" className="background_checkbox">
        <FormLabel component="legend">Background</FormLabel>
        <FormGroup>
          <FormControlLabel
            control={<Checkbox checked={acolyte} onChange={handleChange} name="acolyte" />}
            label="Acolyte"
          />
          <FormControlLabel
            control={<Checkbox checked={criminal} onChange={handleChange} name="criminal" />}
            label="Criminal"
          />
          <FormControlLabel
            control={<Checkbox checked={hermit} onChange={handleChange} name="hermit" />}
            label="Hermit"
          />
          <FormControlLabel
            control={<Checkbox checked={knight} onChange={handleChange} name="knight" />}
            label="Knight"
          />
          <FormControlLabel
            control={<Checkbox checked={outlander} onChange={handleChange} name="outlander" />}
            label="Outlander"
          />


        </FormGroup>
        <FormHelperText>*Pick One</FormHelperText>
      </FormControl>
    </div>
  );
}