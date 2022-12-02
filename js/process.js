$(document).ready(function() {
    $("#error_handling").hide();


    $("#button").click(function(e) {
        let first_name = $("#first_name").val();
        let last_name = $("#last_name").val();
        let address = $("#address").val();
        let birthday = $("#birthday").val();
        let mobile_number = $("#mobile_number").val();
        let email_address = $("#email_address").val();
        let password = $("#password").val();
        let confirm_password = $("#confirm_password").val();

        $.ajax({
            type: "POST",
            datatype: "JSON",
            url: "./processdata/process.php",
            data: {
                first_name: first_name,
                last_name: last_name,
                address: address,
                birthday: birthday,
                mobile_number: mobile_number,
                email_address: email_address,
                password: password,
                confirm_password: confirm_password,


                isClicked: true,
            },
            success: function(response) {
                let data = JSON.parse(response);

                if (data.responseCode == 404) {
                    $("#error_handling").show();
                    $("#error_handling").html("Empty! Input all the fields");
                } else if (data.responseCode == 300) {
                    $("#error_handling").show();
                    $("#error_handling").html("Password doesn't match!");
                } else {
                    window.location.href = "login.php";
                }
            },
            error: function(e) {
                console.log(e);
            },
        });
    });



    $("#btnLogin").click(function(e) {
        let email_address = $("#email_address").val();
        let password = $("#password").val();

        $.ajax({
            type: "POST",
            datatype: "JSON",
            url: "./processdata/process.php",
            data: {
                email_address: email_address,
                password: password,
                isLogin: true,
            },
            success: function(response) {

                let data = JSON.parse(response);

                if (data.responseCode == 404) {

                    $("#error_handling").show();
                    $("#error_handling").html("Empty! Input all the fields");
                } else if (data.responseCode == 401) {
                    $("#error_handling").show();
                    $("#error_handling").html("Account not found");
                } else {
                    window.location.href = "aboutfinal-final.php";
                }
            },
            error: function(e) {
                console.log(e);
            },
        });
    });
});