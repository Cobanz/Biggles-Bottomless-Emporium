import React, { useState, useHistory, useEffect } from 'react';
import { makeStyles } from '@material-ui/core/styles';
import Card from '@material-ui/core/Card';
import CardActions from '@material-ui/core/CardActions';
import CardContent from '@material-ui/core/CardContent';
import Button from '@material-ui/core/Button';
import Typography from '@material-ui/core/Typography';

const useStyles = makeStyles({
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
    marginBottom: 12,
  },
});

export default function OutlinedCard() {
  const classes = useStyles();
  const bull = <span className="character-card">•</span>;

  const [character_list, setCharater_list] = useState([])

  useEffect(() => {
    fetch("/character_sheet/").then((r) => {
      if (r.ok) {
        r.json().then((names) => {
          setCharater_list(names)
          console.log(names)

        });
      }
    });
  }, []);



  return (
    <div>
      {character_list.map((character) => {
        return <Card className="exsisting-charater-card" variant="outlined">
          <CardContent>
            <Typography className="character-race" color="textSecondary" gutterBottom>
              "Character Race" {character.races.name}
        </Typography>
            <Typography variant="h5" component="h2">
              Name: {character.name}
            </Typography>
            <Typography className="character-class" color="textSecondary">
              "Character Class"
        </Typography>
            <image className="charater-image" alt="or a random generic pic"></image>
          </CardContent>
          <CardActions>
            <Button size="small">Character Details</Button>
            <Button size="small">Delete</Button>
          </CardActions>

        </Card>
      })}

      <Card className="new-charater-card" variant="outlined">
        <CardContent>

          <Typography variant="h5" component="h2">
            "Who are you?"
        </Typography>

          <image className="generic-pic" alt="random generic pic"></image>
        </CardContent>
        <CardActions>
          <Button size="small">Create New</Button>
        </CardActions>
      </Card>
    </div>

  );
}
