<html>
<head>
<meta charset="utf-8"/>
<title>Upload</title>
<script language="JavaScript" type="text/javascript">

var out = <% aspTest("tt","sz"); %>
</script>
</head>
<body>
    <h2>aspTest: <% aspTest("tt","sz"); %> </h2>
    <h2>File Upload to HTML</h2>
    <form method="post" action="/action/uploadTest" enctype="multipart/form-data">
        <input type="hidden" name="MAX_FILE_SIZE" value="30000">
        <table border="0">
            <tr><td>Name</td><td><input type="text" name="Name"></td></tr>
            <tr><td>Address</td><td><input type="text" name="Address"></td></tr>
            <tr><td>File:</td><td><input type="file" name="file"></td></tr>
        </table>
        <input type="submit" value="send">
        <input type="reset" value="cancel">
    </form>
</body>
</html>

