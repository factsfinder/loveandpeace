import React from "react";

import Editor from "./Editor";
import Sidebar from "./Sidebar";

function Main() {
  return (
    <div class="flex flex-row p-8">
      <Editor />
      <Sidebar />
    </div>
  );
}

export default Main;
