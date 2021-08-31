switch ReactDOM.querySelector("#root") {
  | None => ()
  | Some(el) => ReactDOM.render(<div> {React.string("Rescript React template")} </div>, el)
}
