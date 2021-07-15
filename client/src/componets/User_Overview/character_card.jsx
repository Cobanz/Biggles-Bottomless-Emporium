import React, { useState, useHistory, useEffect } from 'react';
import { makeStyles } from '@material-ui/core/styles';
import { Link } from 'react-router-dom'
import Card from '@material-ui/core/Card';
import CardActions from '@material-ui/core/CardActions';
import CardContent from '@material-ui/core/CardContent';
import Button from '@material-ui/core/Button';
import Typography from '@material-ui/core/Typography';

import Question from './icons/Question.png'
import Barbarian from './icons/Barbarian.png'
import Bard from './icons/Bard.png'
import Cleric from './icons/Cleric.png'
import Druid from './icons/Druid.png'
import Fighter from './icons/Fighter.png'
import Monk from './icons/Monk.png';
import Paladin from './icons/Paladin.png'
import Ranger from './icons/Ranger.png'
import Rogue from './icons/Rouge.png'
import Scorcerer from './icons/Scorcerer.png'
import Warlock  from './icons/Warlock.png'
import Wizard from './icons/Wizard.png'


const icons = {Barbarian, Paladin, Bard, Cleric, Druid, Fighter, Monk, Ranger, Rogue, Scorcerer, Warlock, Wizard}


const useStyles = makeStyles((theme) => ({
  root: {
    minWidth: 275,
  },
  bullet: {
    display: 'inline-block',
    margin: '0 2px',
    transform: 'scale(0.8)',
  },
  title: {
    fontSize: 14,
  },
  pos: {
    marginBottom: 50,
  },
  card:{
    marginBottom: 10,
    // display: 'none',
  }
})
);

export default function OutlinedCard(props) {
  const classes = useStyles();
  const bull = <span className="character-card">•</span>;

  const [character_list, setCharacter_list] = useState([])

  useEffect(() => {
    fetch("/character_sheet/").then((r) => {
      if (r.ok) {
        r.json().then((names) => {
          let user_chars = names.filter(name => name.user_id === props.user.id)
          setCharacter_list(user_chars)
          console.log(names)
          // props.selectedCharacter(names[0])

        });
      }
    });
  }, []);

  function handleDeleteCharacter(id) {
    fetch('/character_sheet/' + id, {
        method: "DELETE",
      }).then((r) => {
          if (r.ok) {
              // fitler for passed in id vs character list ids !==
            setCharacter_list(character_list.filter(character=> character.id !== id))
          }
      });
      // console.log(note)
  }

  function handleSendCharacter(id) {
    //i want to grab a clicked character as a whole and send it to the existing.jsx tab so i can spread the character info out to the different rooms
  }



  return (
    <div>
      {character_list.map((character) => {
        return <Card className={classes.card} variant="outlined" key={character.id}>
          <CardContent>
            <Typography className="character-race" color="textSecondary" gutterBottom>
              {character.race.name}
        </Typography>
            <Typography variant="h5" component="h2">
              {character.name}
            </Typography>
            <Typography className="character-class" color="textSecondary">
               {character.jobs.name}
        </Typography>
            <img src={icons[character.jobs[0].name]} className="character-image" alt="generic class pic"/>
          </CardContent>

          <CardActions>
            <Link to="/details">
            <Button size="small" onClick={()=> props.selectedCharacter(character)}>Character Details</Button>
            </Link>
            <Button size="small" onClick={() => handleDeleteCharacter(character.id)}>Delete</Button>
          </CardActions>

        </Card>
      })}

      <Card className="new-charater-card" variant="outlined">
        <CardContent>

          <Typography variant="h5" component="h2">
            "Who are you?"
        </Typography>

          <img src={Question} className="generic-pic" alt="random generic pic"/>
        </CardContent>
        <CardActions>
          <Link to="/new">
          <Button size="small">Create New</Button>
          </Link>
        </CardActions>
      </Card>
    </div>

  );
}
