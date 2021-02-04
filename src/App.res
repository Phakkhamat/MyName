
%%raw(`import './App.css';`)

@react.component
let make = () => {
  let (count, setCount) = React.useState(() => 0.)

  React.useEffect0(() => {
    let intervalId = Js.Global.setInterval(() => setCount(count => count +. 1.), 100)

    Some(() => Js.Global.clearInterval(intervalId))
  })

  <div className="App">
    <h1 className="MyName">
        {React.string("Name: Phakkhamat")}        
    </h1>
    <div className="line">
        <h2 className="box1"></h2>
        <h2 className="box2"></h2>
        <h2 className="box3"></h2>
    </div>
    <div >
        <h2 className="box4"></h2>
        <h2 className="box5"></h2>
        <h2 className="box6"></h2>
    </div>
    <div >
        <h2 className="box7"></h2>
        <h2 className="box8"></h2>
        <h2 className="box9"></h2>
    </div>
  </div>
}
