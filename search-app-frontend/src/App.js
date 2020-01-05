import React from 'react';
import CssBaseline from '@material-ui/core/CssBaseline';
import Container from '@material-ui/core/Container';

import { SearchAppBar } from "./AppBar";
import { AppResultTable } from "./AppResultTable";
import { AppFilterPanel } from "./AppFilterPanel";

function App() {
  return (
    <>
      <CssBaseline />
      <Container fixed>
        <SearchAppBar />
        <AppFilterPanel />
        <AppResultTable />
      </Container>
    </>
  );
}

export default App;
