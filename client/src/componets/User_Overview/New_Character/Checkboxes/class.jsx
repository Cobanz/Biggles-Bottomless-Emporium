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


export function Class(props) {
  // const classes = useStyles();
  const [character_class, setCharacter_class] = useState({
    barbarian: false,
    bard: false,
    cleric: false,
    druid: false,
    fighter: false,
    monk: false,
    paladin: false,
    ranger: false,
    rogue: false,
    sorcerer: false,
    warlock: false,
    wizard: false,
  });

  const handleChange = (event) => {
    setCharacter_class({ ...character_class, [event.target.name]: event.target.checked });
  };

  const {barbarian, bard, cleric, druid, fighter, monk, paladin, ranger, rogue, sorcerer, warlock, wizard} = character_class;
  const error = [barbarian, bard, cleric, druid, fighter, monk, paladin, ranger, rogue, sorcerer, warlock, wizard].filter((v) => v).length !== 1;

  return (
    <div className='class_checkbox_container'>
         
      <FormControl required error={error} component="fieldset" className="class_checkbox">
        <FormLabel component="legend">Class</FormLabel>
        <FormGroup>
          <FormControlLabel
            control={<Checkbox checked={barbarian} onChange={handleChange} name="barbarian" />}
            label="Barbarian"
          />
          <FormControlLabel
            control={<Checkbox checked={bard} onChange={handleChange} name="bard" />}
            label="Bard"
          />
          <FormControlLabel
            control={<Checkbox checked={cleric} onChange={handleChange} name="cleric" />}
            label="Cleric"
          />
          <FormControlLabel
            control={<Checkbox checked={druid} onChange={handleChange} name="druid" />}
            label="Druid"
          />
          <FormControlLabel
            control={<Checkbox checked={fighter} onChange={handleChange} name="fighter" />}
            label="Fighter"
          />
          <FormControlLabel
            control={<Checkbox checked={monk} onChange={handleChange} name="monk" />}
            label="Monk"
          />
          <FormControlLabel
            control={<Checkbox checked={paladin} onChange={handleChange} name="paladin" />}
            label="Paladin"
          />
          <FormControlLabel
            control={<Checkbox checked={ranger} onChange={handleChange} name="ranger" />}
            label="Ranger"
          />
          <FormControlLabel
            control={<Checkbox checked={rogue} onChange={handleChange} name="rogue" />}
            label="Rogue"
          />
          <FormControlLabel
            control={<Checkbox checked={sorcerer} onChange={handleChange} name="sorcerer" />}
            label="Sorcerer"
          />
          <FormControlLabel
            control={<Checkbox checked={warlock} onChange={handleChange} name="warlock" />}
            label="Warlock"
          />
          <FormControlLabel
            control={<Checkbox checked={wizard} onChange={handleChange} name="wizard" />}
            label="Wizard"
          />


        </FormGroup>
        <FormHelperText>*Pick One</FormHelperText>
      </FormControl>
    </div>
  );
}