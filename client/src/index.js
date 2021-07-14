import React from 'react'
import { render } from 'react-dom'
import { transitions, positions, Provider as AlertProvider } from 'react-alert'
import AlertTemplate from 'react-alert-template-basic'
import App from './App.jsx';
import reportWebVitals from './reportWebVitals';


const options = {
  position: positions.MIDDLE
};

const Root = () => (
  <AlertProvider template={AlertTemplate} {...options}
  // {...options}
  >
    <App />
  </AlertProvider>
)

render(<Root />, document.getElementById('root'))