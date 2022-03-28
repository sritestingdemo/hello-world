<<<form action="action_page.php">
  <div class="container">
    <h1>Register</h1>
    <p>Please fill in this form to create an new account.</p>
    <hr>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email id" name="email" id="email" required>

    <br>
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>
    <label for="psw-repeat"><b>Confirm Password</b></label>
    <input type="password" placeholder="Confirm Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    

    <p>By creating an account you agree to our Policy <a href="#">Terms & Privacy</a>.</p>
    <button type="Add" class="registerbtn">Register</button>
  </div>
   <br>


  <div class="container signin">
    <p>Account details already exist in our DB? <a href="#">Sign in</a>.</p>
  </div>
</form>
