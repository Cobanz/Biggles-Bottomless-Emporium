import React from 'react';
import PropTypes from 'prop-types';
import { makeStyles } from '@material-ui/core/styles';
import AppBar from '@material-ui/core/AppBar';
import Tabs from '@material-ui/core/Tabs';
import Tab from '@material-ui/core/Tab';
import Typography from '@material-ui/core/Typography';
import Box from '@material-ui/core/Box';
import General from './links/General.jsx'
import Job from "./links/Job.jsx";
import Proficencies from "./links/Proficencies.jsx";
import Race from "./links/Race.jsx";
import Equipment from "./links/Equipment.jsx";
import Background from "./links/Background.jsx";
import Feats from './links/Feats.jsx';


function TabPanel(props) {
  const { children, value, index, ...other } = props;

  return (
    <div
      role="tabpanel"
      hidden={value !== index}
      id={`scrollable-auto-tabpanel-${index}`}
      aria-labelledby={`scrollable-auto-tab-${index}`}
      {...other}
    >
      {value === index && (
        <Box p={3}>
          <Typography>{children}</Typography>
        </Box>
      )}
    </div>
  );
}

TabPanel.propTypes = {
  children: PropTypes.node,
  index: PropTypes.any.isRequired,
  value: PropTypes.any.isRequired,
};

function a11yProps(index) {
  return {
    id: `scrollable-auto-tab-${index}`,
    'aria-controls': `scrollable-auto-tabpanel-${index}`,
  };
}

const useStyles = makeStyles((theme) => ({
  root: {
    flexGrow: 1,
    width: '100%',
    backgroundColor: theme.palette.background.paper,
  },
}));

export function Existing() {
  const classes = useStyles();
  const [value, setValue] = React.useState(0);

  const handleChange = (event, newValue) => {
    setValue(newValue);
  };

  return (
    <div className={classes.root}>
      <AppBar position="static" color="default">
        <Tabs
          value={value}
          onChange={handleChange}
          indicatorColor="primary"
          textColor="primary"
          variant="scrollable"
          scrollButtons="auto"
          aria-label="scrollable auto tabs example"
        >
          <Tab label="General" {...a11yProps(0)} />
          <Tab label="Race" {...a11yProps(1)} />
          <Tab label="Class" {...a11yProps(2)} />
          <Tab label="Background" {...a11yProps(3)} />
          <Tab label="Proficencies" {...a11yProps(4)} />
          <Tab label="Equipment" {...a11yProps(5)} />
          <Tab label="Feats" {...a11yProps(6)} />
        </Tabs>
      </AppBar>
      <TabPanel value={value} index={0}>
        <General/>
      </TabPanel>
      <TabPanel value={value} index={1}>
        <Race/>
      </TabPanel>
      <TabPanel value={value} index={2}>
        <Job/>
      </TabPanel>
      <TabPanel value={value} index={3}>
        <Background/>
      </TabPanel>
      <TabPanel value={value} index={4}>
        <Proficencies/>
      </TabPanel>
      <TabPanel value={value} index={5}>
        <Equipment/>
      </TabPanel>
      <TabPanel value={value} index={6}>
        <Feats/>
      </TabPanel>
    </div>
  );
}
