import React from "react";
import { createRoot } from "react-dom/client";
import App from "./App";

window.addEventListener('load', function() {
  const root = createRoot(
    document.body.appendChild(document.createElement("div"))
  );
  root.render(<App />);
})