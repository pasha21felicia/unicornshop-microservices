<%@ taglib prefix="tagfiles" tagdir="/WEB-INF/tags" %>
<!doctype html>
<html>
  <head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/snakes.css" rel="stylesheet" />

    <title>Does it have unicorns?</title>
  </head>
  <script>
    function switchto(div) {
     if (div == 'love') {
          document.getElementById('love').style.display = 'block';
          document.getElementById('hate').style.display = 'none';
        }
        else {
          document.getElementById('hate').style.display = 'block';
          document.getElementById('love').style.display = 'none';
        }
     }
  </script>

  <body>
    <tagfiles:header />
    <div id="hate" class="container snakes snake-hater">
      <h1 class="cover-heading">Unicorn Movies </h1>
      <p class="lead">Find Best unicorn movies from award winning (!) service</p>
      <!--Intro -->
      <h2>So What is Unicorn?</h2>
      <p>A Unicorn is a mythical creature, someone amazing who is hard to catch or simply a very rare find.</p>
      <h3 class="flyout toggle">Love Unicorns?</h3>
      <p>Unicorn is a mythical creature, someone amazing who is hard to catch or simply a very rare find.</p>
      <div id="badsnake" parallax="true"></div>
      <!--Browse movies -->
      <h2>Find something to watch</h2>
      <div id="badsnake2" parallax="true"></div>
      <!--Search for a movie -->
      <h2>Already got a movie in mind?</h2>
      <p>You can find unicorn of the movies everywhere. What is your favorite movie which you can say it is your Unicorn? Here is <a href="movies">list of movies</a> what others told us.</p>
      <div id="badsnake3" parallax="true"></div>
      <!--Add a movie -->
      <!--TODO: IMDB Integration -->
    </div>
    <div id="love" class="container snakes snake-lover">
      <h1 class="cover-heading">Unicorn Shop</h1>
      <p class="lead">Rent unicorns from our award winning shop</p>
      <!--Intro -->
      <h2>So What is Unicorn?</h2>
      <p>A Unicorn is a mythical creature, someone amazing who is hard to catch or simply a very rare find. </p>
      <h3 class="flyout toggle">Love Unicorns?</h3>
      <p>Unicorns are legendary creatures and have special magical powers to grant wishes of those who are pure of heart.</p>
      <div id="goodsnake1" parallax="true"></div>
      <!--Browse movies -->
      <h2>Find something to watch</h2>
      <p>You can find unicorn of the movies everywhere. What is your favorite movie which you can say it is your Unicorn? Here is <a href="movies">list of movies</a> what others told us.</p>
      <div id="goodsnake2" parallax="true"></div>
      <!--Search for a movie -->
      <h2>Already got a movie in mind?</h2>
      <p>When you have a specific movie in mind, you can search for it with our handy <a href="search">search page</a>. If the movie is in our database, we will tell you. Not all movies have been registered, but we have a dedicated core group of users who are watching movies constantly!! Be one of them</p>
      <div id="goodsnake3" parallax="true"></div>
      <!--Add a movie -->
      <h2>Warn others!</h2>
      <p>Join us to log your sightings and provide warning to other unsuspecting viewers. If you watch a movie that hasn't yet been registered, you can <a href="add">let us know</a> whether it had snakes or not. Optionally include a note for other users indicating when the snakes appeared, how vicious they looked and how many people died as a result.</p>
      <!--TODO: IMDB Integration -->
    </div>

    <div class="sample">
      <p>Sample Java application for AWS workshop.</p>
    </div>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/init.js"></script>
  </body>
</html>
