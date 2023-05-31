<!DOCTYPE html>
<html>
<head>
  <title>Leon Clothing</title>
  <style>
    /* CSS styles for the website */
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
    }

    header {
      background-color: #333;
      color: #fff;
      padding: 20px;
      text-align: center;
    }

    h1 {
      margin: 0;
      font-size: 30px;
    }

    nav {
      background-color: #f4f4f4;
      padding: 10px;
      text-align: center;
    }

    nav ul {
      list-style-type: none;
      margin: 0;
      padding: 0;
    }

    nav ul li {
      display: inline;
      margin-right: 10px;
    }

    main {
      padding: 20px;
    }

    footer {
      background-color: #333;
      color: #fff;
      padding: 10px;
      text-align: center;
    }
  </style>
</head>
<body>
  <header>
    <h1>Leon Clothing</h1>
  </header>
  <nav>
    <ul>
      <li><a href="#">Home</a></li>
      <li><a href="#">Men</a></li>
      <li><a href="#">Women</a></li>
      <li><a href="#">Kids</a></li>
      <li><a href="#">Sale</a></li>
      <li><a href="#">Contact</a></li>
    </ul>
  </nav>
  <main>
    <h2>Welcome to Leon Clothing!</h2>
    <p>Discover the latest fashion trends for men, women, and kids.</p>
    <p>Check out our collection and enjoy great discounts in our sale section.</p>
  </main>
  <footer>
    &copy; 2023 Leon Clothing. All rights reserved.
  </footer>
</body>
</html>
