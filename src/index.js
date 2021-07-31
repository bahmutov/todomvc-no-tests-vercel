import React from 'react'
import ReactDOM from 'react-dom'
import App from './App'

ReactDOM.render(<App />, document.getElementById('root'))

setTimeout(() => {
  console.log('making ajax call')
}, 2000)
console.log('scheduled ajax call, delay 2 seconds')
