<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Credit Money</title>
</head>
<body>
    <form action="CreditServlet" method="post">
        <label for="accountNumber">Account Number:</label>
        <input type="text" id="accountNumber" name="accountNumber" required><br>
        <label for="amount">Amount:</label>
        <input type="number" id="amount" name="amount" required><br>
        <label for="securityPin">Security Pin:</label>
        <input type="password" id="securityPin" name="securityPin" required><br>
        <input type="submit" value="Credit">
    </form>
</body>
</html>
