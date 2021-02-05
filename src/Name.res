@react.component
let make = (~name) => <h1 style={ReactDOMRe.Style.make( 
      ~borderBottomStyle="solid",
      ~flex="1",
      ~flexDirection="column",
      ~textAlign="center",
        (),
      )}>{ReasonReact.string("Name: " ++ name)}</h1>;

let default = make;
