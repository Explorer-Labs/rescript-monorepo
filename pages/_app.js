import ResApp from "./App.bs.js"
// TODO: Learn more about Fast Refresh
// TODO: Change project structure
// TODO: https://github.com/ryyppy/rescript-nextjs-template/pull/23
// INFO: Next js info on fast refresh:
// 1. Local state is not preserved for class components (only function components and Hooks preserve state).
// 2. The file you're editing might have other exports in addition to a React component.
// 3. Sometimes, a file would export the result of calling higher-order component like HOC(WrappedComponent). If the returned component is a class,  state will be reset.
// 4. Anonymous arrow functions like export default () => <div />; cause Fast Refresh to not preserve local component state. For large codebases you can use our name-default-component codemod.
// NOTE: source:https://nextjs.org/docs/basic-features/fast-refresh
// Just renaming $$default to ResApp alone
// doesn't help FastRefresh to detect the
// React component, since an alias isn't attached
// to the original React component function name.

// NOTE:
// We need to wrap the make call with
// a Fast-Refresh conform function name,
// (in this case, uppercased first letter)
// If you don't do this, your Fast-Refresh won't have a function name.

// NOTE:
// We need to wrap the make call with
// a Fast-Refresh conform function name,
// (in this case, uppercased first letter)
// If you don't do this, your Fast-Refresh will
// not work!

function App(props) {
  return <ResApp {...props} />
  
}

export default App