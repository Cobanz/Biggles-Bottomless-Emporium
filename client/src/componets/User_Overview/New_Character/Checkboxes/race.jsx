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



export function Race({ character_race, handleChange }) {
  // const classes = useStyles();




  // const { dragonborn, dwarf, elf, gnome, half_elf, half_orc, halfling, human, tiefling } = character_race;
  // const error = [dragonborn, dwarf, elf, gnome, half_elf, half_orc, halfling, human, tiefling].filter((v) => v).length !== 1;

  return (
    <div className="race_checkbox_container">

      <FormControl required error={null} component="fieldset" className="race_checkboxes">
        <FormLabel component="legend">Race</FormLabel>
        <FormGroup>

          {character_race.map((race) => {

            return <FormControlLabel
              control={<Checkbox checked={race.checked ? true : null} onChange={handleChange} name={race.name} />}
              label={race.name}
            />
          })}



        </FormGroup>
        <FormHelperText>*Pick One</FormHelperText>
      </FormControl>
    </div>
  );
}