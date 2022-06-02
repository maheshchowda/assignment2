<!DOCTYPE HTML>
<html>
   <head>
      <title>HTML5 Canvas Tag</title>
   </head>
   <body>
      <canvas id="newCanvas" width="300" height="250"></canvas>
      <script>
         var canvas = document.getElementById('newCanvas');
         var ctx = canvas.getContext('2d');
         ctx.fillStyle = "blue";
         ctx.beginPath();
         ctx.moveTo(60, 131);
         ctx.lineTo(1, 78);
         ctx.lineTo(85, 68);
         ctx.lineTo(108, 0);
         ctx.closePath();
         ctx.fill();
      </script>
   </body>
</html>
