import React from 'react';
import ReactDOM from 'react-dom/client';
import { createBrowserRouter, RouterProvider } from 'react-router-dom';
import './index.css';
import F12Main from './F12Main';

import AndroidLarge1 from './pages/AndroidLarge1';
import AndroidLarge2 from './pages/AndroidLarge2';
import AndroidLarge3 from './pages/AndroidLarge3';
import LoginMobile from './pages/LoginMobile';


const router = createBrowserRouter([
  { path: '/', element: <F12Main /> },
{ path: '/AndroidLarge1', element: <AndroidLarge1 /> },
{ path: '/AndroidLarge2', element: <AndroidLarge2 /> },
{ path: '/AndroidLarge3', element: <AndroidLarge3 /> },
{ path: '/LoginMobile', element: <LoginMobile /> },
]);

export default function App() {
  return (
    <RouterProvider router={router} />
  );
}