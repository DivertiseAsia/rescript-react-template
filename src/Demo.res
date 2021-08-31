switch ReactDOM.querySelector("#root") {
  | None => ()
  | Some(el) => ReactDOM.render(<div> {React.string("test")} </div>, el)
}
