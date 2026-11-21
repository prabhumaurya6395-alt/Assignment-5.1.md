You will create an external CSS file named style.css and connect it to your HTML page.

1. Project folder structure
Create the following files:

Assignment-5.1

index.html

style.css

2. HTML code — index.html

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>College Coding Club</title>

    <!-- External CSS File -->
    <link rel="stylesheet" href="style.css">
</head>

<body>

    <header>
        <h1>College Coding Club</h1>
        <p>Learn, Code, Create and Innovate!</p>
    </header>

    <nav>
        <a href="index.html">Home</a>
        <a href="about.html">About</a>
        <a href="registration.html">Registration</a>
        <a href="contact.html">Contact</a>
    </nav>

    <main>

        <section class="welcome">
            <h2>Welcome to Our Coding Club</h2>

            <p>
                Welcome to our College Coding Club!
                Our club is a place where students learn
                programming, web development and new technologies.
            </p>

            <p>
                We encourage creativity, teamwork and
                problem-solving skills among students.
            </p>

            <a href="about.html" class="btn">Learn More</a>
        </section>

        <section>
            <h2>Our Activities</h2>

            <div class="activities">

                <div class="card">
                    <h3>Web Development</h3>
                    <p>
                        Learn HTML, CSS and JavaScript
                        to create attractive websites.
                    </p>
                </div>

                <div class="card">
                    <h3>Coding Competitions</h3>
                    <p>
                        Participate in coding challenges
                        and improve your programming skills.
                    </p>
                </div>

                <div class="card">
                    <h3>Workshops</h3>
                    <p>
                        Attend technology workshops
                        and learn new skills.
                    </p>
                </div>

            </div>
        </section>

    </main>

    <footer>
        <p>&copy; 2026 College Coding Club. All Rights Reserved.</p>
    </footer>

</body>
</html>
3. CSS code — style.css
This is the main part of your assignment. It styles the background, text, headings, paragraphs, links and navigation.


css

/* Body Styling */
body {
    background-color: #f0f4f8;
    color: #333333;
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
}

/* Header Styling */
header {
    background-color: #123b68;
    color: white;
    text-align: center;
    padding: 30px;
}

header h1 {
    font-size: 32px;
    margin-bottom: 10px;
}

/* Navigation Styling */
nav {
    background-color: #0878c9;
    padding: 15px;
    text-align: center;
}

nav a {
    color: white;
    text-decoration: none;
    font-size: 16px;
    font-weight: bold;
    padding: 10px 18px;
    display: inline-block;
    border-radius: 5px;
}

/* Navigation Hover Effect */
nav a:hover {
    background-color: #064e86;
    color: #ffffff;
}

/* Main Content */
main {
    max-width: 1000px;
    margin: 30px auto;
    padding: 0 20px;
}

/* Section Styling */
section {
    background-color: white;
    padding: 25px;
    margin-bottom: 25px;
    border-radius: 10px;
    box-shadow: 0 2px 8px rgba(0,0,0,0.08);
}

/* Heading Styling */
h2 {
    color: #123b68;
    font-size: 26px;
}

/* Paragraph Styling */
p {
    font-size: 16px;
    line-height: 1.7;
}

/* Link Styling */
a {
    transition: 0.3s;
}

/* Welcome Section */
.welcome {
    text-align: center;
    background-color: #e0efff;
}

/* Button Styling */
.btn {
    display: inline-block;
    background-color: #0878c9;
    color: white;
    text-decoration: none;
    padding: 12px 22px;
    border-radius: 5px;
    margin-top: 10px;
}

.btn:hover {
    background-color: #064e86;
}

/* Activities */
.activities {
    display: flex;
    gap: 20px;
    flex-wrap: wrap;
}

.card {
    flex: 1;
    min-width: 180px;
    background-color: #f0f6ff;
    padding: 20px;
    border-radius: 8px;
}

.card h3 {
    color: #0878c9;
}

/* Footer Styling */
footer {
    background-color: #123b68;
    color: white;
    text-align: center;
    padding: 18px;
    margin-top: 30px;
}

/* Mobile Responsive Design */
@media (max-width: 600px) {
    header h1 {
        font-size: 24px;
    }

    nav a {
        padding: 8px;
        font-size: 14px;
    }

    .activities {
        flex-direction: column;
    }
}
4. Website preview
This is how your styled College Coding Club page should look.

College Coding Club
Learn, Code, Create and Innovate!

Home

About

Registration

Contact

Welcome to Our Coding Club
Welcome to our College Coding Club! Our club is a place where students learn programming, web development and new technologies.

Learn More
Our Activities

Web Development

Learn HTML, CSS and JavaScript.

Competitions

Improve coding skills.

Workshops

Learn new technologies.

© 2026 College Coding Club. All Rights Reserved.

5. How to inspect CSS using Chrome DevTools
Your assignment also requires inspecting CSS in Chrome.

Follow these steps:

Open index.html in Google Chrome.

Right-click anywhere on the webpage.

Select Inspect.

Click the Elements tab.

Select an HTML element, such as h1.

Look at the Styles panel on the right.

You can view and temporarily change CSS properties.

Chrome DevTools: The Complete Use Case Guide for Developers - DEV Community
