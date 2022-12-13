@react.component
let make = (~children) => {
  <button
    type_="button"
    style={ReactDOMStyle.make(
      ~background="skyblue",
      ~padding="8px 16px",
      ~border="1px solid rgba(0, 0, 0, .2)",
      ~borderRadius="4px",
      (),
    )}>
    children
  </button>
}
