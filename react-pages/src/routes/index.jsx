import React from "react";
import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
import ShowSite from "../components/ShowSite";
import Home from "../components/Home";

export default (
  <Router>
    <Routes>
      <Route path="/" element={<Home />} />
      <Route path="/showsite" element={<ShowSite />} />
    </Routes>
  </Router>
);