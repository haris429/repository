<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Haris Bello Haris | Portfolio</title>
  <link rel="stylesheet" href="style.css" />
</head>
<body>
  <header>
    <img src="images/logo.png" alt="Haris Logo" class="logo" />
    <nav>
      <ul>
        <li><a href="index.html">Home</a></li>
        <li><a href="portfolio.html">Portfolio</a></li>
        <li><a href="contact.html">Contact</a></li>
      </ul>
    </nav>
  </header>

  <main>
    <section class="intro">
      <h1>Hi, I'm Haris Bello Haris</h1>
      <p>A passionate developer building interactive and responsive web experiences.</p>
    </section>
    <section class="hero-image">
      <img src="images/hero.jpg" alt="Hero image" />
    </section>
  </main>

  <footer>
    <p>&copy; 2025 Haris Bello Haris</p>
  </footer>

  <script src="script.js"></script>
</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Portfolio | Haris Bello Haris</title>
  <link rel="stylesheet" href="style.css" />
</head>
<body>
  <header>
    <img src="images/logo.png" alt="Haris Logo" class="logo" />
    <nav>
      <ul>
        <li><a href="index.html">Home</a></li>
        <li><a href="portfolio.html">Portfolio</a></li>
        <li><a href="contact.html">Contact</a></li>
      </ul>
    </nav>
  </header>

  <main>
    <h2>My Projects</h2>
    <div class="gallery">
      <div class="project-card">
        <img src="images/project1.jpg" alt="Project 1" />
        <h3>Project One</h3>
        <p>A brief project description goes here.</p>
      </div>
      <div class="project-card">
        <img src="images/project2.jpg" alt="Project 2" />
        <h3>Project Two</h3>
        <p>Another project summary.</p>
      </div>
      <div class="project-card">
        <img src="images/project3.jpg" alt="Project 3" />
        <h3>Project Three</h3>
        <p>One more sample description.</p>
      </div>
    </div>
    <p class="source-link">View source on <a href="https://github.com/haris429" target="_blank">GitHub</a>.</p>
  </main>

  <footer>
    <p>&copy; 2025 Haris Bello Haris</p>
  </footer>
</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Contact | Haris Bello Haris</title>
  <link rel="stylesheet" href="style.css" />
</head>
<body>
  <header>
    <img src="images/logo.png" alt="Haris Logo" class="logo" />
    <nav>
      <ul>
        <li><a href="index.html">Home</a></li>
        <li><a href="portfolio.html">Portfolio</a></li>
        <li><a href="contact.html">Contact</a></li>
      </ul>
    </nav>
  </header>

  <main>
    <h2>Contact Me</h2>
    <form id="contactForm">
      <input type="text" placeholder="Your Name" required />
      <input type="email" placeholder="Your Email" required />
      <textarea placeholder="Your Message" required></textarea>
      <button type="submit">Send</button>
    </form>

    <h3>Find Me Here</h3>
    <iframe
      src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d... (your location embed)"
      width="100%" height="250" style="border:0;" allowfullscreen loading="lazy">
    </iframe>
  </main>

  <footer>
    <p>&copy; 2025 Haris Bello Haris</p>
  </footer>

  <script src="script.js"></script>
</body>
</html>
/* Global Styles */
body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
  line-height: 1.6;
}

header {
  background: #333;
  color: #fff;
  display: flex;
  align-items: center;
  justify-content: space-between;
  padding: 10px 20px;
}

.logo {
  height: 50px;
}

nav ul {
  list-style: none;
  display: flex;
  gap: 15px;
}

nav a {
  color: #fff;
  text-decoration: none;
}

/* Main sections */
.intro, .hero-image, .gallery, form {
  max-width: 1000px;
  margin: 20px auto;
  padding: 0 20px;
}

.hero-image img {
  width: 100%;
  height: auto;
  border-radius: 8px;
}

.gallery {
  display: flex;
  flex-wrap: wrap;
  gap: 20px;
  justify-content: center;
}

.project-card {
  border: 1px solid #ccc;
  padding: 15px;
  width: 300px;
  border-radius: 8px;
  text-align: center;
}

.project-card img {
  width: 100%;
  border-radius: 4px;
}

/* Form styles */
form {
  display: flex;
  flex-direction: column;
  gap: 10px;
  width: 100%;
  max-width: 500px;
}

input, textarea, button {
  padding: 10px;
  border: 1px solid #999;
  border-radius: 4px;
}

button {
  background: #333;
  color: #fff;
  border: none;
  cursor: pointer;
}

/* Footer */
footer {
  background: #222;
  color: #ddd;
  text-align: center;
  padding: 15px 0;
  margin-top: 40px;
}

/* Responsive */
@media (max-width: 768px) {
  nav ul {
    flex-direction: column;
    align-items: center;
    gap: 10px;
  }
  .gallery {
    flex-direction: column;
  }
}
// Contact form feedback
document.getElementById("contactForm").addEventListener("submit", function(e) {
  e.preventDefault();
  alert("Thank you, I'll get back to you soon!");
});

// Optional: Smooth scroll for nav links
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
  anchor.addEventListener("click", function(e) {
    e.preventDefault();
    document.querySelector(this.getAttribute("href")).scrollIntoView({
      behavior: "smooth"
    });
  });
});
