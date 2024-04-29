<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-light-blue.css">   
<title>Links website</title>
<script src="https://unpkg.com/feather-icons"></script>

<style>

body {
  background-image: url("https://www.taaltech.com/wp-content/uploads/2024/01/TL-How-to-Choose-the-Right-DevOps-Consulting-Partner-web-banner-002.jpg"); /* The image used for background */
  background-position: center; /* Center the image */
  background-repeat: no-repeat; /* Do not repeat the image */
  background-size: cover; /* Resize the background image to cover the entire container */
}

.container {
  width: 100%;
  height: 100%;
  padding-right: 15px;
  padding-left: 15px;
  margin-right: auto;
  margin-left: auto;
}

.name {
  margin-top: 15px !important;
}

.w3-theme-d3 {
  background-color: rgba(42, 169, 219, 0.6) !important;
}

.w3-theme-d3:hover {
  background-color: rgba(42, 169, 219, 0.8) !important;
}

a {
  font-size: x-large;
}

.w3-border {
  border: 3px solid #ccc !important;
}

.links-container {
  display: flex;
  flex-direction: column;
  jusify-content: center;
  align-items: center;
}

.links-container a {
  width: 80%;
}

.profession {
  font-size: 14px;
}

.subscribe {
  font-size: 15px;
}

.submit form {
  display: flex;
  flex-direction: column;
}

.submit form button {
  margin-top: 5px;
  background-color: rgba(27, 122, 159, 0.9) !important;
  color: #fff !important;
}

.submit form button:hover {
  background-color: rgba(15, 67, 87, 0.9) !important;
  color: #fff !important;
}
.submit form input {
  width: 100% !important;
}
.submit form input::placeholder {
  color: #fff;
}

.icons {
  display: flex;
  gap: 40px;
}

.icons a {
  text-decoration: none;
}

.icons a svg {
  fill: #d0ecf7;
  transform: scale(1.5);
}

@media screen and (min-width: 768px) {
  .link {
    width: 100%;
  }
}
@media screen and (min-width: 576px) {
  .container {
    max-width: 540px;
  }

  .profession {
    font-size: 24px;
  }
}
</style>
  </head>

  <body>
    <!-- Content container -->
    <div class="container">

      <!-- Image and name container. Change to your picture here. -->
      <div class="" style="text-align: center">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeYpzbwqNBs9Fz8mAoml2vD4MMQ89cX9JXENIkjRVL2Q&s.jpg" class="w3-round" alt="person image" width="250px" height="200px" style="border-radius: 50%; border: 5px solid #4ab6e0 !important; margin-top: 16px;">
        <p class="name"><br><span class="w3-padding w3-theme-l1 w3-margin w3-round" style="font-weight: bolder; font-size: x-large; border: 3px solid #1b7a9f;">Hey. I'm SABI!!</span></p><br>
        <p><span class="profession w3-padding w3-theme-d5 w3-round" style="font-weight: bolder; border: 3px solid #d0ecf7;">welcome to DevOps world!!</span></p><br>
      </div>

      <!-- Links section 1. Replace the # inside of the "" with your links. -->
      <div class="links-container">
        <a href="#" class="w3-button w3-round w3-theme-d3 w3-border link" target="_blank">DevOps knowledge</a>
        <br>
        <a href="#" class="w3-button w3-round w3-theme-d3 w3-border link" target="_blank">DevOps engineers</a>
        <br>
        <a href="#" class="w3-button w3-round w3-theme-d3 w3-border link" target="_blank">DevOps vs Agile</a>
        <br>
        <a href="#" class="w3-button w3-round w3-theme-d3 w3-border link" target="_blank">Interesting Facts</a><br>
        <br>
        <p><span class="subscribe w3-padding w3-theme-d5 w3-round" style="font-weight: bolder; border: 3px solid #d0ecf7;">Subscribe to my news!</span></p>
        <div class="submit" style="width: 80%;">
          <form>
            <input class="w3-input w3-round w3-theme-d3 w3-border" type="text" placeholder="Your email . . . " name="email">
            <button class="w3-button w3-round w3-border" type="submit">SUBSCRIBE</button>
          </form>
        </div><br>
        <div class="icons w3-padding">
          <a href="#" target="_blank">
            <i data-feather="facebook"></i>
          </a>
          <a href="#" target="_blank">
            <i data-feather="instagram"></i>
          </a>
          <a href="#" target="_blank">
            <i data-feather="linkedin"></i>
          </a>
          <a href="#" target="_blank">
            <i data-feather="twitter"></i>
          </a>
        </div>
      </div>

    </div>
    <script>
      feather.replace()
    </script>
  </body> 
</html>

