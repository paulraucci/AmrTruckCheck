import React from "react";
import "./App.css";
import truckForm from "./components/truckForm";

function App() {
  return (
    <div className="App">
      <Header />
      <Nav />
      <truckForm />
      <truckList />
    </div>
  );
}

export default App;
