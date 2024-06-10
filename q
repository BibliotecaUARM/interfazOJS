[1mdiff --git a/index.html b/index.html[m
[1mindex d46a64e..e051f78 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -26,7 +26,8 @@[m
         <div class="banner-principal">[m
             <img src="./img/banner.png" alt="">[m
         </div>[m
[31m-        <div class="container_silex">[m
[32m+[m[32m        <div class="container">[m[41m[m
[32m+[m[32m            <div class="container_silex">[m[41m[m
                 <img src="./img/silex.jpg" alt="">[m
                 <div class="container_silex_info">[m
                     <p> Sílex es la revista académica de humanidades de la [m
[36m@@ -87,6 +88,7 @@[m
                         <p> Número Actual</p>[m
                     </div>[m
                 </div>[m
[32m+[m[32m            </div>[m[41m[m
         </div>[m
     </main>[m
     <footer>[m
[1mdiff --git a/style.css b/style.css[m
[1mindex 2ff1fe7..f0eb03e 100644[m
[1m--- a/style.css[m
[1m+++ b/style.css[m
[36m@@ -4,10 +4,6 @@[m
     padding: 0;[m
     font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;[m
 }[m
[31m-.banner-principal {[m
[31m-    display: flex;[m
[31m-    justify-content: center;[m
[31m-}[m
 [m
 .menu_superior {[m
     display: flex;[m
[36m@@ -21,6 +17,11 @@[m
 .menu_superior img {[m
     width: 200px;[m
 }[m
[32m+[m[32m.banner-principal {[m[41m[m
[32m+[m[32m    display: flex;[m[41m[m
[32m+[m[32m    justify-content: center;[m[41m[m
[32m+[m[32m}[m[41m[m
[32m+[m[41m[m
 [m
 /* Menu hamburguesa */[m
 .nav-menu {[m
