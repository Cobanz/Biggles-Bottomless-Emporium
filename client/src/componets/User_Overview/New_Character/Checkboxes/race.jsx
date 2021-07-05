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



export function Race(props) {
  // const classes = useStyles();
  const [race, setCharacter_race] = useState({
    dragonborn: false,
    dwarf: false,
    elf: false,
    gnome: false,
    half_elf: false, 
    half_orc: false, 
    halfling: false,
    human: false,
    tiefling: false,
  });


  const handleChange = (event) => {
    setCharacter_race({ ...race, [event.target.name]: event.target.checked });
  };



  const { dragonborn, dwarf, elf, gnome, half_elf, half_orc, halfling, human, tiefling } = race;
  const error = [dragonborn, dwarf, elf, gnome, half_elf, half_orc, halfling, human, tiefling].filter((v) => v).length !== 1;

  return (
    <div className="race_checkbox_container">

      <FormControl required error={error} component="fieldset" className="race_checkboxes">
        <FormLabel component="legend">Race</FormLabel>
        <FormGroup>
          <FormControlLabel
            control={<Checkbox checked={dragonborn} onChange={handleChange} name="dragonborn" />}
            label="Dragonborn"
          />
          <FormControlLabel
            control={<Checkbox checked={dwarf} onChange={handleChange} name="dwarf" />}
            label="Dwarf"
          />
          <FormControlLabel
            control={<Checkbox checked={elf} onChange={handleChange} name="elf" />}
            label="Elf"
          />
          <FormControlLabel
            control={<Checkbox checked={gnome} onChange={handleChange} name="gnome" />}
            label="Gnome"
          />
          <FormControlLabel
            control={<Checkbox checked={half_elf} onChange={handleChange} name="half_elf" />}
            label="Half-Elf"
          />
          <FormControlLabel
            control={<Checkbox checked={half_orc} onChange={handleChange} name="half_orc" />}
            label="Half-Orc"
          />
          <FormControlLabel
            control={<Checkbox checked={halfling} onChange={handleChange} name="halfling" />}
            label="Halfling"
          />
          <FormControlLabel
            control={<Checkbox checked={human} onChange={handleChange} name="human" />}
            label="Human"
          />
          <FormControlLabel
            control={<Checkbox checked={tiefling} onChange={handleChange} name="tiefling" />}
            label="Tiefling"
          />


        </FormGroup>
        <FormHelperText>*Pick One</FormHelperText>
      </FormControl>
    </div>
  );
}