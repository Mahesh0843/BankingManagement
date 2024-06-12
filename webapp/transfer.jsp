<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Transfer Money</title>
</head>
<body>
    <form action="TransferServlet" method="post">
        <label for="senderAccountNumber">Sender Account Number:</label>
        <input type="text" id="senderAccountNumber" name="senderAccountNumber" required><br>
        <label for="receiverAccountNumber">Receiver Account Number:</label>
        <input type="text" id="receiverAccountNumber" name="receiverAccountNumber" required><br>
        <label for="amount">Amount:</label>
        <input type="number" id="amount" name="amount" required><br>
        <label for="securityPin">Security Pin:</label>
        <input type="password" id="securityPin" name="securityPin" required><br>
        <input type="submit" value="Transfer">
    </form>
</body>
</html>
