<html>

    <head>
        <title>Customer Registration Form</title>

        <style>
            .error {
                color: red
            }
        </style>
    </head>

    <body>
        <h1> SpringMVC-FormValidationExample</h1>
        <i>Fill out the form. Asterisk (*) means required.</i>
        <br><br>

        <form:form action="processForm" modelAttribute="customer">

            First name:
            <form:input path="firstName" />

            <br><br> Last name (*):
            <form:input path="lastName" />
            <form:errors path="lastName" cssClass="error" />

            <br><br> Free passes (*):
            <form:input path="freePasses" />
            <form:errors path="freePasses" cssClass="error" />

            <br><br> Email (*):
            <form:input path="email" />
            <form:errors path="email" cssClass="error" />

            <br><br> Postal Code:
            <form:input path="postalCode" />
            <form:errors path="postalCode" cssClass="error" />

            <br><br>

            <input type="submit" value="Submit" />

        </form:form>

    </body>

    </html>