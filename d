[1mdiff --git a/style.css b/style.css[m
[1mindex 1d2f0b4..a97a42f 100644[m
[1m--- a/style.css[m
[1m+++ b/style.css[m
[36m@@ -49,11 +49,6 @@[m
 }[m
 /* Fin hamburguesa */[m
 [m
[31m-main h1 {[m
[31m-    text-align: center;[m
[31m-    text-shadow: h-offset v-offset blur color;[m
[31m-    margin-bottom: 36px;[m
[31m-}[m
 .container {[m
     display: flex;[m
     flex-direction: column;[m
[36m@@ -148,7 +143,7 @@[m [mhr {[m
 }[m
 [m
 @media (max-width: 1317px) {[m
[31m-[m
[32m+[m[41m    [m
    [m
 }[m
 @media (max-width: 1024px) {[m
[36m@@ -248,14 +243,13 @@[m [mhr {[m
         flex-direction: column;[m
         align-items: center;[m
     }[m
[31m-    .container_silex img {[m
[32m+[m[32m    .container_silex img, .container_lavoz img, .container_metanoia img  {[m[41m[m
         object-fit: cover;[m
[31m-        height: 350px;[m
[32m+[m[32m        margin: auto;[m[41m[m
     }[m
     .container_silex_info {[m
         text-align: center;[m
         align-items: center;[m
[31m-        text-align: justify;[m
         font-size: 12px;[m
         margin-left: 20px;[m
     }[m
[36m@@ -276,7 +270,8 @@[m [mhr {[m
         align-items: center;[m
         font-size: 12px;[m
         margin-left: 20px;[m
[31m-        text-align: justify;  [m
[32m+[m[32m        gap: 10px;[m[41m[m
[32m+[m[41m[m
     }[m
     .container_metanoia {[m
         flex-direction: column;[m
[36m@@ -287,12 +282,13 @@[m [mhr {[m
         align-items: center;[m
         font-size: 12px;[m
         margin-left: 20px;[m
[31m-        text-align: justify;    [m
[32m+[m[32m        gap: 10px;[m[41m[m
     }[m
     .container_metanoia img {[m
         object-fit: cover;[m
     }[m
     .container_metanoia { margin-bottom: 16px;}[m
[32m+[m[41m[m
     footer { gap:4px}[m
     footer { [m
         display: flex;[m
