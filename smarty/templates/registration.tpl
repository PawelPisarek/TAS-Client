{include file='module/header.tpl'}
<div id="main">
    <div class="wrapper">
        <div class="header"></div>
        <div class="grid"></div>
        <div class="form-box">
            <header class="logo">
                <h2>OkonBOOK</h2>
            </header>
            <div class="content">
                <form class="pure-form pure-form-stacked" name="registration_form" action="actions/registrationController.php"
                      method="post">
                    <fieldset>
                        <p>
                            <label for="first_name">First Name</label>
                            <input id="first_name" type="text" placeholder="First Name" name="first_name">
                        </p>
                        <p>
                            <label for="last_name">Last Name</label>
                            <input id="last_name" type="text" placeholder="Last Name" name="last_name">
                        </p>
                        <p>
                            <label for="profile_name">Profile Name</label>
                            <input id="profile_name" type="text" placeholder="Profile Name" name="profile_name">
                        </p>
                        <p>
                            <label for="email">E-mail</label>
                            <input id="email" type="email" placeholder="E-mail" name="email">
                        </p>
                        <p>
                            <label for="password">Password</label>
                            <input id="password" name="password" type="password" placeholder="Password">
                        </p>
                        <p>
                            <label for="password_confirmation">Password Confirmation</label>
                            <input id="password_confirmation" name="password_confirmation" type="password" placeholder="Password Confirmation">
                        </p>
                        <input type="submit" class="pure-button pure-button-primary" value="Sign in">
                    </fieldset>
                </form>
            </div>
        </div>
    </div>
</div>
{include file='module/footer.tpl'}