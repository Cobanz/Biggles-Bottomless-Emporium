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


export function Background({ character_background, handleChange }) {


  // const { acolyte, criminal, hermit, knight, outlander } = character_background;
  // const error = [acolyte, criminal, hermit, knight, outlander].filter((v) => v).length !== 1;

  return (
    <div className="background_checkbox_container">

      <FormControl required error={null} component="fieldset" className="background_checkbox">
        <FormLabel component="legend">Background</FormLabel>
        <FormGroup>


          {character_background.map((background) => {

            return <FormControlLabel
              control={<Checkbox checked={background.checked ? true : null} onChange={handleChange} name={background.name} />}
              label={background.name} key={background.id}
            />
          })}



        </FormGroup>
        <FormHelperText>*Pick One</FormHelperText>
      </FormControl>
    </div>
  );
}