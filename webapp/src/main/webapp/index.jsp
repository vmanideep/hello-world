<div class="container">
  <form action="action_page.php">

    <label for="fname">Please Enter First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..">
    
    <label for="lname">Please Enter Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..">
    <br>
    <label for="country">Which Country are you from?</label>
    <select id="country" name="country">
      <option value="australia">Australia</option>
      <option value="canada">Canada</option>
      <option value="usa">USA</option>
    </select>
    
    <label for="subject">Subject</label>
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea>

    <input type="submit" value="Submit">

  </form>
</div>
