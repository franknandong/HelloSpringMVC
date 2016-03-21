<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script>
$(document).ready(function(){
    $("p").mouseover(function(){
        $("p").css("background-color", "yellow");
    });
    $("p").mouseout(function(){
        $("p").css("background-color", "lightgray");
    });
});
</script>
<style>
.important {
    font-weight: bold;
    font-size: xx-large;
}

.blue {
    color: blue;
}
</style>
</head>
<body>
<p><a href="hello.htm">Say Hello...</a></p>

</body>
</html>

