@react.component
let make = (~color) => <h2 style={ReactDOMRe.Style.make(
      ~width="50px",
      ~height="50px",
      ~margin="10px",
      ~backgroundColor= color,
      ~display="inline-flex",
        (),
      )}></h2>;

let default = make;