<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="" method="post">
        <table border="5">
            <tr>
                <td>
                    <label for="label">First Name</label>
                </td>
                <td>
                    <input type="text" name="Fname" id="label" placeholder="Enter First Name">
                </td>
            </tr>
            <tr>    
                <td>
                    <label for="last">Last Name</label>
                </td>
                <td>    
                    <input type="text" name="Lname" id="last" placeholder="Enter Last Name">
                </td>
            </tr>
            <tr>
                <td>
                    <label for="email">Emai-ID</label>
                </td>
                <td>
                    <input type="email" name="Emailid" id="email" placeholder="Enter Email">
                </td>
            </tr>
            <tr>    
                <td>
                    <label for="num">Phone Number</label>
                </td>
                <td>
                    <input type="number" name="Pnum" id="num" placeholder="Enter Phone number">
                </td>
            </tr>
           
            <tr>
                <td>
                    <label for="DOB">Date_of_Birth</label>
                </td>
                <td>
                    <select name="DATE" id="">
                        <option value="">DATE</option>
                        <option value="01">01</option>
                        <option value="02">02</option>
                    </select>
                
                    <select name="MONTH" id="">
                        <option value="">MONTH</option>
                        <option value="JAN">JAN</option>
                        <option value="FEB">FEB</option>
                        <option value="MAR">MAR</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>
                    <button type="submit">Submit</button>
                </td>
                <td>
                    <button type="reset">Cancel</button>
                </td>
            </tr>

        </table>
    </form>
</body>
</html>
