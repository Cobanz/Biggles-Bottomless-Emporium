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


// const classes = useStyles();
export function Class({ character_class, handleChange }) {


  // const {barbarian, bard, cleric, druid, fighter, monk, paladin, ranger, rogue, sorcerer, warlock, wizard} = character_class;
  // const error = [barbarian, bard, cleric, druid, fighter, monk, paladin, ranger, rogue, sorcerer, warlock, wizard].filter((v) => v).length !== 1;

  return (
    <div className='class_checkbox_container'>

      <FormControl required error={null} component="fieldset" className="class_checkbox">
        <FormLabel component="legend">Class</FormLabel>
        <FormGroup>

          {character_class.map((job) => {

            return <FormControlLabel
              control={<Checkbox checked={job.checked ? true : null} onChange={handleChange} name={job.name} />}
              label={job.name}
            />
          })}



        </FormGroup>
        <FormHelperText>*Pick One</FormHelperText>
      </FormControl>
    </div>
  );
}