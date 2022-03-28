<<form action="action_page.php">
  <div class="container">
    <h1>Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email id" name="email" id="email" required>

    <br>
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>
    <label for="psw-repeat"><b>Confirm Password</b></label>
    <input type="password" placeholder="Confirm Password" name="Confirm password" id="psw-repeat" required>
    <hr>
    

    <p>By creating an account you agree to our terms and condition <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
   <br>


  <div class="container signin">
    <p>Account details already exist? <a href="#">Sign in</a>.</p>
  </div>
</form>
