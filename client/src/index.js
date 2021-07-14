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
  <React.StrictMode>
  <AlertProvider template={AlertTemplate} {...options}
  // {...options}
  >
    <App />
  </AlertProvider>
  </React.StrictMode>
)

render(<Root />, document.getElementById('root'))