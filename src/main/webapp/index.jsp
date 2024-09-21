<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>QR Code generator Using HTML CSS And JavaScript</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <p>Enter your text or URL</p>
        <input type="text" placeholder="Text or URL" id = "qrText">

        <div id="imgBox">
            <img src="" id="qrImage">
        </div>
        <button onclick="generateQR()">Generate QR Code</button>
    </div>

    <script>

let imgBox = document.getElementById("imgBox");
let qrImage = document.getElementById("qrImage");
let qrText = document.getElementById("qrText");

        function generateQR(){
            qrImage.src = "https://api.qrserver.com/v1/create-qr-code/?size=150x150&data=" + qrText.value;
            imgBox.classList.add("show-img"); 
            
                
            
    }
    </script>

</body>
</html>
