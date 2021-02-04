@react.component
let make = () => <h1 style={ReactDOMRe.Style.make( 
      ~borderBottomStyle="solid",
      ~flex="1",
      ~flexDirection="column",
      ~textAlign="center",
        (),
      )}>{ReasonReact.string("Phakkhamat")}</h1>;

let default = make;