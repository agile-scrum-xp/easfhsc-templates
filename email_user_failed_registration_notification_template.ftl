<html>
    <head>
        <style>
            * { 
                font-family: "Helvetica Neue", "Helvetica", Helvetica, Arial, sans-serif; 
            }
            td, th {
              width: 4rem;
              height: 2rem;
              border: 1px solid #ccc;
              text-align: center;
            }
            th {
              background: lightblue;
              border-color: white;
            }
        </style>
    </head>
    <body>
        <p style="opacity: 0.4;">
            <img id="logo" src="https://pbs.twimg.com/profile_images/582967308387237889/XFGyfjm4.png">
            <img id="logo" src="https://pbs.twimg.com/profile_images/582967308387237889/XFGyfjm4.png">
        </p>
        Dear ${to},
        
        <p>Thanks for registering with FHSC Global Data Repository.</p>
        <p>Unfortunately, your registration is not successful. Please, see comments below:</p>

	<p>${comment}</p>

        <p>
            <a href="${fhscURL}">FHSC Web Portal</a>.
        </p>
        Regards,<br/>
        ${from}
    </body>
</html>
