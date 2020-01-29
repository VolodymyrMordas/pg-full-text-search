import React, {useEffect, useState} from 'react';
import CssBaseline from '@material-ui/core/CssBaseline';
import Container from '@material-ui/core/Container';

import { SearchAppBar } from "./AppBar";
import { AppResultTable } from "./AppResultTable";
import { AppFilterPanel } from "./AppFilterPanel";
import { search } from "./api";

const App = () => {
  const [data, setData] = useState([]);
  
  useEffect(() => {
    async function fetchData(){
      const { data }  = await search();
      setData(data);
    }
    fetchData()
  }, []);
  
  const onChangeHandler = async ( event ) => {
    const { data }  = await search(event.target.value);
    setData(data);
  };
  
  return (
    <>
      <CssBaseline />
      <Container fixed>
        <SearchAppBar onChange={onChangeHandler} />
        <AppFilterPanel />
        <AppResultTable data={data}/>
      </Container>
    </>
  );
};

export default App;
