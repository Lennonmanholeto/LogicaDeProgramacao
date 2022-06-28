import logo from './logo.svg';
import './App.css';

function App() {
  const name = "Lennon"
  let idade =21
  const url="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Samuel_L._Jackson_2019_by_Glenn_Francis.jpg/1200px-Samuel_L._Jackson_2019_by_Glenn_Francis.jpg"
  return (
    <div className="App">
      <h1>Hello World</h1>
      <p>Seja bem vindo, {name} <br/> está progredindo muito bem.</p>
      <p>Minha idade é: {idade}</p>
      </div> 
  );
}

export default App;
