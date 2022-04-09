<!DOCTYPE html>
<html style="font-size: 16px;">
  <head>
    
    <meta charset="utf-8">
    <meta name="keywords" content="About Us??">
    <title>About Us</title>
    <link rel="icon" href="images\logo1.png" type="image/x-icon">
    <link rel="stylesheet" href="all.min.css">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
    <link rel="stylesheet" href="Home.css" media="screen">

<style>
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins', sans-serif;
} 
nav{
  display: flex;
  height: 80px;
  width: 100%;
  background: #1b1b1b;
  align-items: center;
  justify-content: space-between;
  padding: 0 50px 0 100px;
  flex-wrap: wrap;
}
nav .logo{
  color: #fff;
  font-size: 35px;
  font-weight: 600;
}
nav ul{
  display: flex;
  flex-wrap: wrap;
  list-style: none;
}
nav ul li{
  margin: 0 5px;
}
nav ul li a{
  color: #f2f2f2;
  text-decoration: none;
  font-size: 22px;
  font-weight: 500;
  padding: 8px 15px;
  border-radius: 5px;
  letter-spacing: 1px;
  transition: all 0.3s ease;
  font-family: -webkit-body;
  font-weight: bold;
}
nav ul li a.active,
nav ul li a:hover{
  color: #111;
  background: #fff;
font-size: x-large;
    font-family: initial;
}
nav .menu-btn i{
  color: #fff;
  font-size: 22px;
  cursor: pointer;
  display: none;
}
input[type="checkbox"]{
  display: none;
}
@media (max-width: 1000px){
  nav{
    padding: 0 40px 0 50px;
  }
}
@media (max-width: 920px) {
  nav .menu-btn i{
    display: block;
  }
  #click:checked ~ .menu-btn i:before{
    content: "\f00d";
  }
  nav ul{
    position: fixed;
    top: 80px;
    left: -100%;
    background: #111;
    height: 100vh;
    width: 100%;
    text-align: center;
    display: block;
    transition: all 0.3s ease;
  }
  #click:checked ~ ul{
    left: 0;
  }
  nav ul li{
    width: 100%;
    margin: 40px 0;
  }
  nav ul li a{
    width: 100%;
    margin-left: -100%;
    display: block;
    font-size: 20px;
    transition: 0.6s cubic-bezier(0.68, -0.55, 0.265, 1.55);
  }
  #click:checked ~ ul li a{
    margin-left: 0px;
  }
  nav ul li a.active,
  nav ul li a:hover{
    background: none;
    color: cyan;
}
}
.content{
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  text-align: center;
  z-index: -1;
  width: 100%;
  padding: 0 30px;
  color: #1b1b1b;
}
.content div{
  font-size: 40px;
  font-weight: 700;
}
div.logo {
    color: #fff;
    font-size: 0px;
    font-weight: 600;
}
img.logo{
filter: brightness(1000%);
}
</style>

<style>
  .parallax {
    /* The image used */
    background-image: url("images/img1.jpg");
  
    /* Set a specific height */
    min-height: 500px; 
  
    /* Create the parallax scrolling effect */
    background-attachment: fixed;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
  }
  </style>

<style>
  .parallax-1 {
    /* The image used */
    background-image: url("images/img5.jpg");
  
    /* Set a specific height */
    min-height: 400px; 
  
    /* Create the parallax scrolling effect */
    background-attachment: fixed;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
  }
  </style>

<style>
  *{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Times New Roman', sans-serif;
} 
nav{
  display: flex;
  height: 80px;
  width: 100%;
  background: #1b1b1b;
  align-items: center;
  justify-content: space-between;
  padding: 0 50px 0 100px;
  flex-wrap: wrap;
}
nav .logo{
  color: #fff;
  font-size: 35px;
  font-weight: 600;
}
nav ul{
  display: flex;
  flex-wrap: wrap;
  list-style: none;
}
nav ul li{
  margin: 0 5px;
}
nav ul li a{
  color: #f2f2f2;
  text-decoration: none;
  font-size: 22px;
  font-weight: 500;
  padding: 8px 15px;
  border-radius: 5px;
  letter-spacing: 1px;
  transition: all 0.3s ease;
font-family: -webkit-body;
    font-weight: bold;
}
nav ul li a.active,
nav ul li a:hover{
  color: #111;
  background: #fff;
font-size: x-large;
    font-family: initial;
}
nav .menu-btn i{
  color: #fff;
  font-size: 22px;
  cursor: pointer;
  display: none;
}
input[type="checkbox"]{
  display: none;
}
@media (max-width: 1000px){
  nav{
    padding: 0 40px 0 50px;
  }
}
@media (max-width: 920px) {
  nav .menu-btn i{
    display: block;
  }
  #click:checked ~ .menu-btn i:before{
    content: "\f00d";
  }
  nav ul{
    position: fixed;
    top: 80px;
    left: -100%;
    background: #111;
    height: 100vh;
    width: 100%;
    text-align: center;
    display: block;
    transition: all 0.3s ease;
  }
  #click:checked ~ ul{
    left: 0;
  }
  nav ul li{
    width: 100%;
    margin: 40px 0;
  }
  nav ul li a{
    width: 100%;
    margin-left: -100%;
    display: block;
    font-size: 20px;
    transition: 0.6s cubic-bezier(0.68, -0.55, 0.265, 1.55);
  }
  #click:checked ~ ul li a{
    margin-left: 0px;
  }
  nav ul li a.active,
  nav ul li a:hover{
    background: none;
    color: cyan;
}
}
.content{
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  text-align: center;
  z-index: -1;
  width: 100%;
  padding: 0 30px;
  color: #1b1b1b;
}
.content div{
  font-size: 40px;
  font-weight: 700;
}
div.logo {
    color: #fff;
    font-size: 0px;
    font-weight: 600;
}
img.logo{
filter: brightness(1000%);
}
img.bg
{
filter: brightness(90%);
}
.footer {
   position: inherit;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: #1b1b1b;
   color: white;
   text-align: center;
height: 320px;
margin-top: 20px;
}

hr.border{
border: 1px solid #f12020;
    margin-left: 450px;
    margin-right: 450px;
}
.content .fas{
  font-size: 1.4375rem;
  background: #1a1a1a;
  height: 45px;
  width: 45px;
  line-height: 45px;
  text-align: center;
  border-radius: 50%;
  transition: 0.3s;
  cursor: pointer;
}
.content .fas:hover{
  background: #f12020;
}
.content .text{
  font-size: 1.0625rem;
  font-weight: 500;
  padding-left: 10px;
}
.content .phone{
  margin: 15px 0;
}
.footer .social{
  margin: 20px 0 0 0;
}
.footer .social a{
  padding: 0 2px;
}
.footer .social a span{
  height: 40px;
  width: 40px;
  background: #302b2b;
  line-height: 40px;
  text-align: center;
  font-size: 18px;
  border-radius: 5px;
  transition: 0.3s;
color: white;
}
.footer .social a span:hover{
  background: #f12020;
}
.bottom center{
  padding: 5px;
  font-size: 0.9375rem;
  background: #151515;
}
.bottom center span{
  color: #656565;
}
.bottom center a{
  color: #f12020;
  text-decoration: none;
}
.bottom center a:hover{
  text-decoration: underline;
}
.footer .fas{
  font-size: 1.4375rem;
  background: #302b2b;
  height: 45px;
  width: 45px;
  line-height: 45px;
  text-align: center;
  border-radius: 50%;
  transition: 0.3s;
  cursor: pointer;
  color: white;
}
.footer .fas:hover{
  background: #f12020;
}
</style>

<style>

a.fr-view.fr-strong {
  font-weight: 700; }
a.fr-view.fr-green {
  color: green; }

/*end-commonstyles library*//*! normalize.css v4.1.1 | MIT License | github.com/necolas/normalize.css */
html {
  font-family: sans-serif;
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
}
body {
  margin: 0;
}

summary {
  display: block;
}

h1 {
  font-size: 2em;
  margin: 0.67em 0;
}

svg:not(:root) {
  overflow: hidden;
}

textarea {
  color: inherit;
  font: inherit;
  margin: 0;
}
button,
input {
  overflow: visible;
}
[type="checkbox"],
[type="radio"] {
  box-sizing: border-box;
  padding: 0;
}
ul,
ol {
  padding-left: 20px;
}
*,
*:before,
*:after {
  box-sizing: border-box;
}
body {
  height: auto;
  min-height: 100%;
}
body,
aside,
.u-sidebar-block,
section,
header,
footer {
  position: relative;
}
section > *,
header > *,
footer > *,
.u-sheet > * {
  position: relative;
}
.u-clearfix:after,
.u-clearfix:before {
  content: '';
}
.u-clearfix:after {
  clear: both;
}
.u-text-default {
  display: table;
  align-self: flex-start;
}
.u-image,
.u-background-effect-image,
.u-video-poster {
  object-fit: cover;
  display: block;
  background-size: cover;
  background-position: 50% 50%;
  background-repeat: no-repeat;
}
img.u-image,
.u-video-poster {
  overflow: hidden;
}
.u-back-image.u-image-contain,
.u-image.u-image-contain {
  object-fit: contain;
  background-size: contain;
}
.u-back-image.u-image-tiles,
.u-image.u-image-tiles {
  background-size: initial;
  background-repeat: repeat;
  background-position: top left !important;
}
section.u-image,
.u-sheet.u-image,
.u-group.u-image,
.u-layout-cell.u-image {
  overflow: visible;
}
.u-text .u-image {
  display: inline-block;
}
.u-post-content .u-image {
  margin-bottom: 0.5rem;
}
.u-image-circle.u-image {
  border-radius: 20% !important;
}
.u-image-round {
  border-radius: 10px;
}
.u-image-square {
  border-radius: 0;
}
[data-post-link],
[data-href] {
  cursor: pointer;
}
.u-sheet {
  position: relative;
  width: 1140px;
  margin: 0 auto;
}
@media (min-width: 768px) and (max-width: 991px) {
  .u-sheet {
    width: 720px;
  }
}
.u-container-layout {
  position: relative;
  flex: 1;
  max-width: 100%;
}
.u-inner-container-layout,
.u-container-layout > * {
  position: center;
}
.u-expanded-width {
  width: 100% !important;
  margin-left: 0 !important;
  margin-right: 0 !important;
}
@media (min-width: 768px) and (max-width: 991px){
  .u-expanded-width-md {
    width: 100% !important;
    margin-left: 0 !important;
    margin-right: 0 !important;
  }
}
@media (min-width: 576px) and (max-width: 767px) {
  .u-expanded-width-sm {
    width: 100% !important;
    margin-left: 0 !important;
    margin-right: 0 !important;
  }
}
@media (max-width: 575px) {
  .u-expanded-width-xs {
    width: 100% !important;
    margin-left: 0 !important;
    margin-right: 0 !important;
  }
}
.u-preserve-proportions.u-expanded-width > * {
  position: absolute !important;
}
.u-preserve-proportions.u-expanded-width-xl > * {
  position: absolute !important;
}
.u-preserve-proportions.u-expanded-width-lg > * {
  position: absolute !important;
}
.u-preserve-proportions.u-expanded-width-md > * {
  position: absolute !important;
}
.u-preserve-proportions.u-expanded-width-sm > * {
  position: absolute !important;
}
.u-preserve-proportions.u-expanded-width-xs > * {
  position: absolute !important;
}
.u-preserve-proportions.u-expanded-width > .u-preserve-proportions-child {
  position: relative !important;
}
.u-preserve-proportions.u-expanded-width-xl > .u-preserve-proportions-child {
  position: relative !important;
}
.u-preserve-proportions.u-expanded-width-lg > .u-preserve-proportions-child {
  position: relative !important;
}
.u-preserve-proportions.u-expanded-width-md > .u-preserve-proportions-child {
  position: relative !important;
}
.u-preserve-proportions.u-expanded-width-sm > .u-preserve-proportions-child {
  position: relative !important;
}
.u-preserve-proportions.u-expanded-width-xs > .u-preserve-proportions-child {
  position: relative !important;
}
.u-expanded-height {
  position: absolute !important;
  height: 100% !important;
  top: 0 !important;
}
@media (min-width: 1200px) {
  .u-expanded-height-xl {
    position: absolute !important;
    height: 100% !important;
    top: 0 !important;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .u-expanded-height-lg {
    position: absolute !important;
    height: 100% !important;
    top: 0 !important;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .u-expanded-height-md {
    position: absolute !important;
    height: 100% !important;
    top: 0 !important;
  }
}
@media (min-width: 576px) and (max-width: 767px) {
  .u-expanded-height-sm {
    position: absolute !important;
    height: 100% !important;
    top: 0 !important;
  }
}
@media (max-width: 575px) {
  .u-expanded-height-xs {
    position: absolute !important;
    height: 100% !important;
    top: 0 !important;
  }
}
.u-valign-middle,
.u-valign-top,
.u-valign-bottom {
  display: flex;
  flex-direction: column;
}
@media (min-width: 1200px) {
  .u-valign-middle-xl,
  .u-valign-top-xl,
  .u-valign-bottom-xl {
    display: flex;
    flex-direction: column;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .u-valign-middle-lg,
  .u-valign-top-lg,
  .u-valign-bottom-lg {
    display: flex;
    flex-direction: column;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .u-valign-middle-md,
  .u-valign-top-md,
  .u-valign-bottom-md {
    display: flex;
    flex-direction: column;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .u-valign-middle-md {
    justify-content: center;
  }
}
@media (min-width: 576px) and (max-width: 767px) {
  .u-valign-middle-sm {
    justify-content: center;
  }
}
@media (max-width: 575px) {
  .u-valign-middle-xs {
    justify-content: center;
  }
}
.u-valign-top {
  justify-content: flex-start;
}
@media (min-width: 1200px) {
  .u-valign-top-xl {
    justify-content: flex-start;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .u-valign-top-lg {
    justify-content: flex-start;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .u-valign-top-md {
    justify-content: flex-start;
  }
}
@media (min-width: 576px) and (max-width: 767px) {
  .u-valign-top-sm {
    justify-content: flex-start;
  }
}
@media (max-width: 575px) {
  .u-valign-top-xs {
    justify-content: flex-start;
  }
}
.u-valign-bottom {
  justify-content: flex-end;
}
@media (min-width: 1200px) {
  .u-valign-bottom-xl {
    justify-content: flex-end;
  }
}
@media (min-width: 992px) and (max-width: 1199px) {
  .u-valign-bottom-lg {
    justify-content: flex-end;
  }
}
@media (min-width: 768px) and (max-width: 991px) {
  .u-valign-bottom-md {
    justify-content: flex-end;
  }
}
@media (min-width: 576px) and (max-width: 767px) {
  .u-valign-bottom-sm {
    justify-content: flex-end;
  }
}
@media (max-width: 575px) {
  .u-valign-bottom-xs {
    justify-content: flex-end;
  }
}
@media (max-width: 767px) {
  :not(.u-sheet) > [class*="u-gutter-"]:not(.u-gutter-0).u-expanded-width {
    overflow: hidden;
  }
}
@media (min-width: 576px) and (max-width: 767px) {
  .u-layout-wrap:not(.u-layout-custom-sm) .u-layout-row > * {
    min-width: 100%;
  }
  .u-layout-wrap:not(.u-layout-custom-sm) .u-layout {
    margin-left: 0 !important;
    margin-right: 0 !important;
  }
  .u-layout-wrap:not(.u-layout-custom-sm) .u-layout .u-layout-cell {
    border-left: 0 !important;
    border-right: 0 !important;
  }
  .u-absolute-hcenter,
  .u-absolute-hcenter-sm {
    max-width: 100%;
  }
}
@media (max-width: 575px) {
  .u-layout-wrap:not(.u-layout-custom-xs) .u-layout-row > * {
    min-width: 100%;
  }
  .u-layout-wrap:not(.u-layout-custom-xs) .u-layout {
    margin-left: 0 !important;
    margin-right: 0 !important;
  }
  .u-layout-wrap:not(.u-layout-custom-xs) .u-layout .u-layout-cell {
    border-left: 0 !important;
    border-right: 0 !important;
  }
  .u-absolute-hcenter,
  .u-absolute-hcenter-xs {
    max-width: 100%;
  }
}
.u-layout-row > .u-size-30 {
  flex: 0 0 50%;
  max-width: 50%;
  min-width: 50%;
}
.u-layout-col > .u-size-36 {
  flex: 36 0 60%;
}
.u-layout-row > .u-size-36 {
  flex:20% 20% 60%;
  max-width: 60%;
  min-width: 60%;
}
@media all and (-ms-high-contrast: none), (-ms-high-contrast: active) {
  .u-layout-col > * {
    flex-basis: auto !important;
  }
}
.u-layout-col,
.u-layout-row,
.u-layout-col > * {
  display: flex;
}
.u-layout-col,
.u-layout-row {
  flex: 1 1 100%;
}
.u-layout-row > * {
  max-height: 100%;
  min-height: -webkit-fit-content;
  min-height: fit-content;
}

.u-layout-row {
  flex-direction: row;
  flex-wrap: wrap;
  min-height: 100%;
  max-width: 100%;
}
.u-layout-cell {
  position: relative;
  display: flex;
  background-clip: padding-box;
  background-origin: padding-box;
}
.u-sheet:not(.u-image):not(.u-video) {
  pointer-events: none;
}
.u-sheet:not(.u-image):not(.u-video) > * {
  pointer-events: auto;
  pointer-events: initial;
}
.u-stick-footer {
  display: flex;
  flex-direction: column;
}
.u-shape-svg.u-shape-svg.u-shape-svg,
.u-shape-svg.u-shape-svg.u-shape-svg:hover {
  border: none !important;
  color: transparent;
}
.u-svg-link {
  width: 100%;
  height: 100%;
  fill: currentColor;
}
.u-svg-content {
  width: 0;
  height: 0;
}
html {
  font-size: 16px;
}
.u-body {
  font-size: 1rem;
  line-height: 1.6;
}
.u-body h1,
.u-body h2,
.u-body h3,
.u-body h4,
.u-body h5,
.u-body h6 {
  padding: 0;
}
h1,
h2,
h3,
h4,
h5,
h6 {
  margin-top: 0;
  margin-bottom: 0.5rem;
  line-height: 1.2;
  font-weight: 500;
  color: inherit;
}
h1 {
  font-size: 2.25rem;
}
h2 {
  font-size: 1.5rem;
}
h3 {
  font-size: 1.25rem;
}
h4 {
  font-size: 1.25rem;
}
h5 {
  font-size: 1.125rem;
}
h6 {
  font-size: 1.125rem;
}
p {
  margin-top: 0;
  padding: 0;
  margin-bottom: 0.5rem;
}
.u-align-center {
  text-align: center;
}
@media (min-width: 768px) and (max-width: 991px) {
  .u-align-justify-md {
    text-align: justify;
  }
}
.u-text {
  word-wrap: break-word;
  position: relative;
}
.u-font-pt-sans.u-custom-font {
  font-family: 'PT Sans', sans-serif !important;
}
.u-group.u-opacity {
  background-color: transparent !important;
}

.u-group.u-opacity:before {
  content: '';
  display: block;
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
}

:not(.u-effect-fade) > .u-group.u-opacity {
  opacity: 1 !important;
}

/*begin-variables font-family*/
.u-body {
  font-family: 'Open Sans',sans-serif;
}
h1,
h2,
h3,
h4,
h5,
h6 {
  font-family: Roboto,sans-serif;
}
/*end-variables font-family*/
/*begin-variables color*/
.u-overlap.u-overlap-transparent .u-header,
.u-image,
.u-gradient {
  color: #111111;
}
.u-shading,
.u-overlap.u-overlap-contrast .u-header {
  color: #ffffff;
}
.u-body {
  color: #111111;
  background-color: #ffffff;
}
/*end-variables color*/
/*begin-variables font*/
.u-custom-font.u-text-font {
  font-family: 'Open Sans',sans-serif !important;
}
.u-custom-font.u-heading-font {
  font-family: Roboto,sans-serif !important;
}
/*end-variables font*/
/*begin-variables colors*/
.u-white,
.u-body.u-white,
.u-container-style.u-white:before,
.u-container-layout.u-white:before,
.u-table-alt-white tr:nth-child(even) {
  color: #111111;
  background-color: #ffffff;
}
.u-button-style.u-white,
.u-button-style.u-white[class*="u-border-"] {
  color: #111111 !important;
  background-color: #ffffff !important;
}
.u-grey-5,
.u-body.u-grey-5,
.u-container-style.u-grey-5:before,
.u-container-layout.u-grey-5:before,
.u-table-alt-grey-5 tr:nth-child(even) {
  color: #111111;
  background-color: #f2f2f2;
}
.u-text-grey-40,
a.u-button-style.u-text-grey-40,
a.u-button-style.u-text-grey-40[class*="u-border-"] {
  color: #1e1e1e !important;
}
      
.u-text-custom-color-2,
 a.u-button-style.u-text-custom-color-2,
 a.u-button-style.u-text-custom-color-2[class*="u-border-"]
  {
  color: #3a3535 !important;
  }
     
 h1:not(.u-title)
 {
    font-weight: 400;
    font-size: 3rem;
    line-height: 1.1;
    margin-top: 20px;
    margin-bottom: 20px;
  }
        
 p:not(.u-text-variant)
  {
   margin-top: 00px;
   margin-bottom: 00px;
   }

  /** color-rules **/
  .u-overlap.u-overlap-transparent:not(.u-overlap-contrast) .u-header :not(.u-nav-item) > a,
  .u-gradient > .u-container-layout > a,
  .u-image:not(.u-shading) > .u-container-layout > a,
  a
   {
      color: #478ac9;
   }
/*begin-variables base-font-size*/ 
 html { font-size: 16px; }
 /*end-variables base-font-size*/
</style>

<style>
  @import url('https://fonts.googleapis.com/css?family=Montserrat:400,500,600,700|Poppins:400,500&display=swap');
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  user-select: none;
}
.bg-img{
  background: url('child.jpg');
  height: 100vh;
  background-size: cover;
  background-position: center;
}
.bg-img:after{
  position: absolute;
  content: '';
  top: 80px;
  left: 0;
  height: 100%;
  width: 100%;
  background: rgba(0,0,0,0.7);
}
.content{
  position: fixed;
  top: 50%;
  left: 50%;
  z-index: 999;
  text-align: center;
  padding: 60px 32px;
  width: 370px;
  transform: translate(-50%,-50%);
  background: rgba(255,255,255,0.04);
  box-shadow: -1px 4px 28px 0px rgba(0,0,0,0.75);
}
.content header{
  color: white;
  font-size: 33px;
  font-weight: 600;
  margin: 0 0 35px 0;
  font-family: 'Montserrat',sans-serif;
}
.field{
  position: relative;
  height: 45px;
  width: 100%;
  display: flex;
  background: rgba(255,255,255,0.94);
}
.field span{
  color: #222;
  width: 40px;
  line-height: 45px;
}
.field input{
  height: 100%;
  width: 100%;
  background: transparent;
  border: none;
  outline: none;
  color: #222;
  font-size: 16px;
  font-family: 'Poppins',sans-serif;
}
.space{
  margin-top: 16px;
}

.pass-key:valid ~ .show{
  display: block;
}
.pass{
  text-align: left;
  margin: 10px 0;
}
.pass a{
  color: white;
  text-decoration: none;
  font-family: 'Poppins',sans-serif;
}
.pass:hover a{
  text-decoration: underline;
}
.field input[type="submit"]{
  background: #3498db;
  border: 1px solid #2691d9;
  color: white;
  font-size: 18px;
  letter-spacing: 1px;
  font-weight: 600;
  cursor: pointer;
  font-family: 'Montserrat',sans-serif;
}
.field input[type="submit"]:hover{
  background: #2691d9;
}
.login{
  color: white;
  margin: 20px 0;
  font-family: 'Poppins',sans-serif;
}

i span{
  margin-left: 8px;
  font-weight: 500;
  letter-spacing: 1px;
  font-size: 16px;
  font-family: 'Poppins',sans-serif;
}
.signup{
  font-size: 15px;
  color: white;
  font-family: 'Poppins',sans-serif;
}
.signup a{
  color: #3498db;
  text-decoration: none;
}
.signup a:hover{
  text-decoration: underline;
}
</style>

<style>
  .u-section-1 .u-sheet-1 {
    min-height: 787px;
  }
  
  .u-section-1 .u-text-1 {
    font-weight: 500;
    margin: 24px 457px 0 394px;
  }
  
  .u-section-1 .u-layout-wrap-1 {
    width: 890px;
    margin: 91px auto 60px;
  }
  
  .u-section-1 .u-image-1 {
    min-height: 539px;
    background-image: url("images/donate.PNG");
    background-position: 50% 50%;
  }
  
  .u-section-1 .u-container-layout-1 {
    padding: 30px;
  }
  
  .u-section-1 .u-layout-cell-2 {
    min-height: 539px;
  }
  
  .u-section-1 .u-container-layout-2 {
    padding: 30px 0;
  }
  
  .u-section-1 .u-group-1 {
    width: 537px;
    min-height: 382px;
    background-image: none;
    height: auto;
    margin: 0 auto 0 -67px;
  }
  
  .u-section-1 .u-container-layout-3 {
    padding: 30px 60px;
  }
  
  .u-section-1 .u-text-2 {
    margin: 65px 0 0;
  }
  
  .u-section-1 .u-text-3 {
    margin: 10px 0 0;
    font-weight:100;
font-family: Times New Roman;
  }
  
  @media (max-width: 1199px) {
    .u-section-1 .u-text-1 {
      margin-right: 357px;
      margin-left: 368px;
    }
  
    .u-section-1 .u-layout-wrap-1 {
      width: 820px;
      margin-left: 60px;
    }
  
    .u-section-1 .u-group-1 {
      width: 443px;
      margin-left: -101px;
      height: auto;
    }
  }
  
  @media (max-width: 991px) {
    .u-section-1 .u-sheet-1 {
      min-height: 684px;
    }
  
    .u-section-1 .u-text-1 {
      margin-top: -24px;
      margin-right: 247px;
      margin-left: 282px;
    }
  
    .u-section-1 .u-layout-wrap-1 {
      margin-top: 78px;
      margin-right: initial;
      margin-left: initial;
      width: auto;
    }
  
    .u-section-1 .u-image-1 {
      min-height: 491px;
    }
  
    .u-section-1 .u-layout-cell-2 {
      min-height: 491px;
    }
  
    .u-section-1 .u-group-1 {
      width: 416px;
      margin-top: 38px;
      margin-left: -86px;
    }
  
    .u-section-1 .u-container-layout-3 {
      padding-left: 10px;
      padding-right: 10px;
    }
  }
  
  @media (max-width: 767px) {
    .u-section-1 .u-sheet-1 {
      min-height: 1002px;
    }
  
    .u-section-1 .u-text-1 {
      margin-top: 304px;
      margin-right: 157px;
      margin-left: 212px;
    }
  
    .u-section-1 .u-layout-wrap-1 {
      margin-top: -250px;
      width: auto;
      margin-right: initial;
      margin-left: initial;
    }
  
    .u-section-1 .u-container-layout-1 {
      padding-left: 10px;
      padding-right: 10px;
    }
  
    .u-section-1 .u-layout-cell-2 {
      min-height: auto;
    }
  
    .u-section-1 .u-group-1 {
      width: 390px;
      margin-top: -113px;
      margin-left: auto;
    }
  
    .u-section-1 .u-container-layout-3 {
      padding-left: 10px;
      padding-right: 10px;
    }
  }
  
  @media (max-width: 575px) {
    .u-section-1 .u-sheet-1 {
      min-height: 760px;
    }
  
    .u-section-1 .u-text-1 {
      margin-right: 51px;
      margin-left: 133px;
    }
  
    .u-section-1 .u-layout-wrap-1 {
      margin-top: -231px;
      margin-bottom: 0;
      width: auto;
      margin-right: initial;
      margin-left: initial;
    }
  
    .u-section-1 .u-group-1 {
      width: 302px;
    }
  } .u-section-2 {
    background-color: #030000;
  }
  
  .u-section-2 .u-sheet-1 {
    min-height: 762px;
  }
  
  .u-section-2 .u-layout-wrap-1 {
    margin-top: 50px;
    margin-bottom: -120px;
  }
  
  .u-section-2 .u-layout-cell-1 {
    min-height: 662px;
    background-image: none;
  }
  
  .u-section-2 .u-container-layout-1 {
    padding: 30px 111px 30px 121px;
  }
  
  .u-section-2 .u-text-1 {
    font-weight: 700;
    font-size: 1.5rem;
    margin: 60px 156px 0 0;
  }
  
  .u-section-2 .u-text-2 {
    margin-top: 20px;
    font-size: 1.25rem;
    margin-bottom: 0;
  }
  
  .u-section-2 .u-layout-cell-2 {
    min-height: 662px;
  }
  
  .u-section-2 .u-container-layout-2 {
    padding: 23px 0;
  }
  
  .u-section-2 .u-shape-1 {
    width: 239px;
    height: 239px;
    margin: 0 auto 0 40px;
  }
  
  .u-section-2 .u-image-1 {
    height: 318px;
    background-image: url("images/donate2.PNG");
    background-position: 50% 50%;
    width: 318px;
    margin: -100px auto 0 99px;
  }
  
  .u-section-2 .u-text-3 {
    width: 301px;
    margin: 49px auto -96px;
  }
  
  @media (max-width: 1199px) {
    .u-section-2 .u-sheet-1 {
      min-height: 770px;
    }
  
    .u-section-2 .u-layout-wrap-1 {
      margin-bottom: 4px;
    }
  
    .u-section-2 .u-layout-cell-1 {
      min-height: 546px;
    }
  
    .u-section-2 .u-text-1 {
      margin-right: 36px;
    }
  
    .u-section-2 .u-layout-cell-2 {
      min-height: 670px;
    }
  
    .u-section-2 .u-shape-1 {
      width: 259px;
      margin-top: 187px;
      margin-left: 20px;
    }
  
    .u-section-2 .u-image-1 {
      margin-top: -335px;
      margin-left: 59px;
    }
  }
  
  @media (max-width: 991px) {
    .u-section-2 .u-sheet-1 {
      min-height: 370px;
    }
  
    .u-section-2 .u-layout-wrap-1 {
      margin-bottom: 50px;
    }
  
    .u-section-2 .u-layout-cell-1 {
      min-height: 100px;
    }
  
    .u-section-2 .u-container-layout-1 {
      padding-right: 30px;
      padding-left: 30px;
    }
  
    .u-section-2 .u-layout-cell-2 {
      min-height: 606px;
    }
  
    .u-section-2 .u-shape-1 {
      width: 201px;
      height: 186px;
      margin-top: 0;
    }
  
    .u-section-2 .u-image-1 {
      height: 251px;
      width: 251px;
      margin-top: -282px;
      margin-right: 0;
      margin-left: auto;
    }
  
    .u-section-2 .u-text-3 {
      width: 214px;
      margin-top: 61px;
    }
  }
  
  @media (max-width: 767px) {
    .u-section-2 .u-sheet-1 {
      min-height: 470px;
    }
  
    .u-section-2 .u-container-layout-1 {
      padding-right: 10px;
      padding-left: 10px;
    }
  
    .u-section-2 .u-text-1 {
      width: auto;
      margin-top: 0;
      margin-left: 18px;
      margin-right: 18px;
    }
  
    .u-section-2 .u-text-2 {
      width: auto;
      margin-left: 0;
      margin-right: 0;
    }
  
    .u-section-2 .u-layout-cell-2 {
      min-height: 461px;
    }
  
    .u-section-2 .u-shape-1 {
      margin-top: 104px;
      margin-left: 136px;
    }
  
    .u-section-2 .u-image-1 {
      margin-top: -269px;
      margin-right: auto;
    }
  
    .u-section-2 .u-text-3 {
      margin-top: 38px;
      margin-bottom: 0;
    }
  }
  
  @media (max-width: 575px) {
    .u-section-2 .u-text-1 {
      margin-right: 0;
      margin-left: 0;
    }
  
    .u-section-2 .u-layout-cell-2 {
      min-height: 455px;
    }
  
    .u-section-2 .u-shape-1 {
      margin-left: 30px;
    }
  }
</style>

</head>

      <nav>
         <div class="logo">
            <img class="logo" src="images\logo.png" width="250px" height="75px">
         </div>
         <input type="checkbox" id="click">
         <label for="click" class="menu-btn">
         <i class="fas fa-bars"></i>
         </label>
         <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a class="active" href="aboutUs.jsp">About us</a></li>
            <li><a href="register.jsp">Register</a></li>
           <%
               String username = (String)session.getAttribute("username");
           if(username==null)
           {
          
           
          %>
                 <li><a href="login.html">Login</a></li>
          
       <% }
        else
        { %>
             <li><a href="logout.jsp" onclick="javascript:return confirm('Are you sure you want to log out?');">Logout</a></li>
       <% }
                %>

            <li><a href="contactUs.jsp">Contact us</a></li>
         </ul>
      </nav>

  <body data-home-page="Home.jsp" data-home-page-title="Home" class="u-body">

  <section class="u-clearfix u-section-1" id="sec-f2a8">
      <div class="parallax"></div>
      <div style="height: 800px">
      <div class="u-clearfix u-sheet u-sheet-1">
        <h1 class="u-align-center u-text u-text-custom-color-2 u-text-1" style="font-family: Times New Roman;font-weight: bold;margin-top: 58px">
            About Us <span style="font-weight: 700;"></span>
        </h1>
        <div class="u-clearfix u-expanded-width-md u-expanded-width-sm u-expanded-width-xs u-gutter-0 u-layout-wrap u-layout-wrap-1">
          <div class="u-layout">
            <div class="u-layout-row">
              <div class="u-container-style u-image u-layout-cell u-left-cell u-size-30 u-image-1" src="" data-image-width="936" data-image-height="627">
                <div class="u-container-layout u-container-layout-1"></div>
              </div>
              <div class="u-container-style u-layout-cell u-right-cell u-size-30 u-layout-cell-2">
                <div class="u-container-layout u-valign-middle u-container-layout-2">
                  <div class="u-align-left u-border-1 u-border-custom-color-4 u-container-style u-group u-white u-group-1">
                    <div class="u-container-layout u-container-layout-3">
                      <h2 class="u-text u-text-2" style="font-family: Times New Roman;font-weight: bold; margin-bottom: -30px">Meals On Wheels</h2>
                      <p class="u-text u-text-2">1. The main objective of this project is to develop a web application for the needy people to analyze the current requirement and to schedule the donors.<br>
                         2.The high standard of living has resulted in the wastage of food.<br>
                         3.A donor can easily donate the food to the people in need with this website . <br>
                         4.Also you can make some contribution to our community by volunteering.<br>
                         5.The proposed application include a reduction in wastage of food .<br></p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      </div>
    </section>
    <section class="skrollable u-clearfix u-image u-parallax u-section-2" id="carousel_b9df" data-image-width="2000" data-image-height="1333">
      <div class="parallax-1"></div>
      <div style="height: 700px">
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-clearfix u-expanded-width u-layout-wrap u-layout-wrap-1">
          <div class="u-gutter-0 u-layout">
            <div class="u-layout-row">
              <div class="u-align-center-sm u-align-center-xs u-align-justify-lg u-align-justify-md u-align-justify-xl u-container-style u-grey-5 u-layout-cell u-size-36 u-layout-cell-1">
                <div class="u-container-layout u-container-layout-1">
                  <h4 class="u-custom-font u-font-montserrat u-text u-text-1" style="font-family: Times New Roman;">Objective</h4>
                  <p class="u-custom-font u-font-pt-inherit u-text u-text-default u-text-grey-40 u-text-2">In highly populated countries like India, food, cloth and books wastage is a disturbing issue. The streets, garbage bins, and landfills have ample proof to prove it. Marriages, canteens, restaurants, social and family get-togethers and functions expel out so much food. Food wastage is not only an indication of hunger but also of many economic problems. The high standard of living has resulted in the wastage of food, clothes, etc. Because of quick changes in habits and lifestyle. Instead of wasting these things we can put them in use by donating them to various organizations such as orphanages, old age homes, etc.</p>
                </div>
              </div>
              <div class="u-align-center u-container-style u-layout-cell u-shape-rectangle u-size-24 u-layout-cell-2">
                <div class="u-container-layout u-valign-middle-md u-valign-middle-xl u-container-layout-2">
                  <div class="u-shape u-shape-svg u-text-custom-color-3 u-shape-1">
                    <svg class="u-svg-link" preserveAspectRatio="none" viewBox="0 0 160 150" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-5e48"></use></svg>
                    <svg class="u-svg-content" viewBox="0 0 160 150" x="0px" y="0px" id="svg-5e48"><path d="M121.1,18C110.7,1.5,89.8-4.6,72.6,3.7c-10.5,5-17.7,14.2-20.8,24.7C48.4,39.9,42.4,48,28.3,55.5
                       	c-50.6,26.9-27.3,99.4,22,84.7c14.3-4.2,29.7-1.4,43.2,5.1c13.3,6.5,29.3,6.4,43.2-1.8c21-12.5,29.3-40.1,18.8-62.7
                       	c-2.5-5.4-5.9-10.1-9.8-14c-9.4-9.3-16.4-21-18.8-34.2C125.9,27.6,124,22.6,121.1,18z"></path></svg>
                  </div>
                  <div class="u-image u-image-circle u-preserve-proportions u-image-1" alt="" data-image-width="480" data-image-height="750"></div>
                  <p class="u-text u-text-custom-color-4 u-text-3"></p>
                </div>
              </div>
            </div>
          </div>
        </div>
        </div>
      </div>
    </section>
   
   <div class="footer" style="margin-top: 0px;">
  <p style="font-size: x-large;font-weight: 600;">Address</p>
<hr class="border">
              <p style="line-height: 1.5; font-size: large;
                 font-weight: inherit;"><span class="fas fa-map-marker-alt" style="color: white;"></span>
Indore, Madhya Pradesh</p><br>
              <p style="font-size: large;
    font-weight: inherit;"><span class="fas fa-phone-alt"></span>+089-765432100</p><br>
              <p style="font-size: large;
    font-weight: inherit;"><span class="fas fa-envelope"></span>abc@example.com</p>
         <div class="social">
              <a href="https://www.facebook.com/"><span class="fab fa-facebook-f"></span></a>
              <a href="https://twitter.com/"><span class="fab fa-twitter"></span></a>
              <a href="https://instagram.com/"><span class="fab fa-instagram"></span></a>
              <a href="https://www.youtube.com/"><span class="fab fa-youtube"></span></a>
            </div>
<div class="bottom" style="padding-top: 20px;">
<!--<ul style="
    display: flex;
    flex-wrap: wrap;
    list-style: none;
    padding-left: 450px;
    font-size: 20px;
    background: #151515;
    color: white;
">
            <li style= "margin: 20px;"><a href="index.jsp" style="color: white;">Home</a></li>
            <li style= "margin: 20px;"><a href="aboutUs.jsp" style="color: white;">About us</a></li>
            <li style= "margin: 20px;"><a href="register.jsp" style="color: white;">Register</a></li>
          <%
               
           if(username==null)
           {
          
           
          %>
              <li style= "margin: 20px;"><a href="login.html" style="color: white;">Login</a></li>
          
       <% }
        else
        { %>
             <li style= "margin: 20px;"><a href="logout.jsp" onclick="javascript:return confirm('Are you sure you want to log out?');" style="color: white;">Logout</a></li>
       <% }
                %>
            <li style= "margin: 20px;"><a href="contactUs.jsp" style="color: white;">Contact us</a></li>
</ul>-->
        <center>
          <span class="credit">Created By <a href="index.jsp">Meals On Wheels</a> | </span>
          <span class="far fa-copyright"></span><span> 2021 All rights reserved.</span>
        </center>
      </div>
</div> 
  </body>
</html>