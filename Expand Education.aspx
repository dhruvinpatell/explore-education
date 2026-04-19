<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Expand Education.aspx.cs" Inherits="Expand_Education.Expand_Education" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        :root {
            --primary: #7c3aed;
            --secondary: #fbbf24;
            --accent: #f472b6;
            --bg: #f9fafb;
            --surface: #fff;
            --text: #22223b;
            --nav: #22223b;
            --nav-active: #fbbf24;
            --shadow: 0 4px 24px 0 rgba(60,60,60,0.08);
        }
        body {
            min-height: 100vh;
            background: linear-gradient(120deg, #fbbf24, #7c3aed, #f472b6, #f9fafb);
            background-size: 300% 300%;
            animation: gradientBG 12s ease-in-out infinite;
            font-family: 'Comic Sans MS', 'Nunito', 'Arial Rounded MT Bold', Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        @keyframes gradientBG {
            0% {background-position: 0% 50%;}
            50% {background-position: 100% 50%;}
            100% {background-position: 0% 50%;}
        }
        .navbar {
            display: flex;
            align-items: center;
            justify-content: space-between;
            background: var(--nav);
            padding: 0 2rem;
            height: 70px;
            box-shadow: var(--shadow);
            border-radius: 0 0 24px 24px;
        }
        .navbar .logo {
            color: var(--secondary);
            font-size: 2.2rem;
            font-weight: bold;
            letter-spacing: 2px;
            display: flex;
            align-items: center;
            gap: 0.5rem;
        }
        .navbar ul {
            display: flex;
            list-style: none;
            margin: 0;
            padding: 0;
            gap: 1.5rem;
        }
        .navbar a {
            color: #fff;
            text-decoration: none;
            font-size: 1.1rem;
            padding: 0.5rem 1.2rem;
            border-radius: 12px;
            transition: background 0.2s, color 0.2s;
        }
        .navbar a:hover, .navbar a.active {
            background: var(--nav-active);
            color: var(--nav);
        }
        .main-panel {
            background: var(--surface);
            margin: 2rem auto 0 auto;
            max-width: 700px;
            border-radius: 32px;
            box-shadow: var(--shadow);
            padding: 2.5rem 2rem 2rem 2rem;
            text-align: center;
            position: relative;
        }
        .main-panel .emoji {
            font-size: 3.5rem;
            margin-bottom: 1rem;
        }
        .main-panel h1 {
            color: var(--primary);
            font-size: 2.5rem;
            margin-bottom: 0.5rem;
        }
        .main-panel p {
            color: var(--text);
            font-size: 1.3rem;
            margin-bottom: 1.5rem;
        }
        .cta-btn {
            background: var(--secondary);
            color: var(--nav);
            border: none;
            border-radius: 16px;
            font-size: 1.2rem;
            font-weight: bold;
            padding: 0.8rem 2.2rem;
            margin: 0.5rem;
            box-shadow: var(--shadow);
            cursor: pointer;
            transition: background 0.2s, color 0.2s, transform 0.2s;
        }
        .cta-btn:hover {
            background: var(--accent);
            color: #fff;
            transform: translateY(-2px) scale(1.04);
        }
        .vision {
            margin-top: 2.5rem;
            color: var(--primary);
            font-size: 1.4rem;
            background: var(--bg);
            border-radius: 18px;
            padding: 1.2rem 1rem;
            box-shadow: var(--shadow);
        }
        @media (max-width: 800px) {
            .main-panel {
                max-width: 98vw;
                padding: 1.2rem 0.5rem;
            }
            .navbar {
                flex-direction: column;
                height: auto;
                padding: 1rem 0.5rem;
                gap: 0.5rem;
            }
        }
    </style>
</head>
<body bgcolor="White">
    <form id="form1" runat="server">
    <div>
    <nav class="navbar">
        <div class="logo">🎒 <span>Explore Education</span></div>
        <ul>
            <li><a href="signupforparentsai.aspx">Parents</a></li>
            <li><a href="Signupforteacherinfo.aspx">Teachers</a></li>
            <li><a href="LoginforAdmin.aspx">Admin</a></li>
            <li><a href="Contactus.aspx">Contact us</a></li>
            <li><a href="a.aspx">About us</a></li>
        </ul>
    </nav>
    <main>
        <section class="main-panel">
            <div class="emoji">🧑‍🎓📚✨</div>
            <h1>Welcome to Explore Education!</h1>
            <p>Free and Fun digital education for all children worldwide.<br>Learn. Practice. Play. Repeat!</p>
            <a href="signupforparentsai.aspx"><button class="cta-btn">Get Started</button></a>
            <a href="LoginforAdmin.aspx"><button class="cta-btn">Admin Login</button></a>
            <div class="vision">
                <strong>Our Vision:</strong><br>
                To be the source for childhood learning on the internet,<br>
                available from anywhere and without charge.
            </div>
            <!-- Feature Cards -->
            <section class="features">
                <div class="feature-card">
                    <div class="feature-emoji">🧠</div>
                    <h3>Learn</h3>
                    <p>Explore lessons and videos for every subject and grade. Discover something new every day!</p>
                </div>
                <div class="feature-card">
                    <div class="feature-emoji">✏️</div>
                    <h3>Practice</h3>
                    <p>Try fun quizzes and worksheets to test your knowledge and improve your skills.</p>
                </div>
                <div class="feature-card">
                    <div class="feature-emoji">🎮</div>
                    <h3>Play</h3>
                    <p>Enjoy educational games that make learning exciting and interactive!</p>
                </div>
            </section>

            <!-- Fun Facts / Quotes -->
            <section class="fun-facts">
                <h2>Did You Know?</h2>
                <ul>
                    <li>🦋 Butterflies taste with their feet!</li>
                    <li>🌈 Rainbows are made of seven colors—can you name them all?</li>
                    <li>🦕 Dinosaurs lived millions of years ago—imagine meeting one!</li>
                </ul>
                <div class="quote">“Education is the most powerful weapon which you can use to change the world.”<br><span>- Nelson Mandela</span></div>
            </section>

            <!-- Footer -->
            <footer class="footer">
                <div>Made with <span style="color:var(--accent)">❤</span> for curious kids everywhere!</div>
                <div style="font-size:0.9rem; margin-top:0.3rem;">Contact us: <a href="mailto:info@explore-education.com">info@explore-education.com</a></div>
            </footer>
        </main>
        .features {
            display: flex;
            justify-content: center;
            gap: 2rem;
            margin: 2.5rem auto 0 auto;
            max-width: 900px;
            flex-wrap: wrap;
        }
        .feature-card {
            background: var(--surface);
            border-radius: 20px;
            box-shadow: var(--shadow);
            padding: 1.5rem 1.2rem;
            text-align: center;
            width: 220px;
            margin-bottom: 1.5rem;
            transition: transform 0.2s, box-shadow 0.2s;
        }
        .feature-card:hover {
            transform: translateY(-6px) scale(1.04);
            box-shadow: 0 8px 32px 0 rgba(124,58,237,0.12);
        }
        .feature-emoji {
            font-size: 2.5rem;
            margin-bottom: 0.5rem;
        }
        .feature-card h3 {
            color: var(--primary);
            margin-bottom: 0.3rem;
        }
        .feature-card p {
            color: var(--text);
            font-size: 1rem;
        }
        .fun-facts {
            background: var(--surface);
            border-radius: 20px;
            box-shadow: var(--shadow);
            max-width: 700px;
            margin: 2.5rem auto 0 auto;
            padding: 1.5rem 1.2rem;
            text-align: center;
        }
        .fun-facts h2 {
            color: var(--secondary);
            margin-bottom: 1rem;
        }
        .fun-facts ul {
            list-style: none;
            padding: 0;
            margin: 0 0 1.2rem 0;
        }
        .fun-facts li {
            font-size: 1.1rem;
            margin-bottom: 0.5rem;
        }
        .fun-facts .quote {
            font-style: italic;
            color: var(--primary);
            margin-top: 1.2rem;
            font-size: 1.1rem;
        }
        .fun-facts .quote span {
            display: block;
            color: var(--accent);
            font-size: 1rem;
            margin-top: 0.3rem;
        }
        .footer {
            background: var(--nav);
            color: #fff;
            text-align: center;
            padding: 1.2rem 0 0.7rem 0;
            margin-top: 2.5rem;
            border-radius: 24px 24px 0 0;
        }
        .footer a {
            color: var(--secondary);
            text-decoration: underline;
        }
        @media (max-width: 1000px) {
            .features {
                flex-direction: column;
                align-items: center;
                gap: 1.2rem;
            }
        }
        </style>
    </main>

    </div>
    </form>
    </body>
</html>
