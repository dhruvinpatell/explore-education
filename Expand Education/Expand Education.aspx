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
            display: flex;
        }
        @keyframes gradientBG {
            0% {background-position: 0% 50%;}
            50% {background-position: 100% 50%;}
            100% {background-position: 0% 50%;}
        }
        .sidebar {
            width: 230px;
            background: var(--nav);
            color: #fff;
            min-height: 100vh;
        }
            </style>

            <form id="form1" runat="server">
              <div class="sidebar">
                <div class="logo">🎒 <span>Explore Education</span></div>
                <a class="active" href="Expand Education.aspx">Home</a>
                <a href="course.aspx">Courses</a>
                <a href="parentsalltable.aspx">Parents</a>
                <a href="parentsalltable.aspx">Teachers</a>
                <a href="feedback.aspx">Feedback</a>
                <a href="forgotpasswordAdmin.aspx">Change Password</a>
                <a href="Expand Education.aspx">Logout</a>
              </div>
              <div class="content-area">
                <section class="main-panel">
                    <div class="emoji">🧑‍🎓📚✨</div>
                    <h1>Welcome to Explore Education!</h1>
                    <p>Free and Fun digital education for all children worldwide.<br>Learn. Practice. Play. Repeat!</p>
                    <a href="signupforparentsai.aspx"><button class="cta-btn">Get Started</button></a>
                    <a href="LoginforAdmin.aspx"><button class="cta-btn">Admin Login</button></a>
                    <div class="vision">
                        <strong>Our Vision:</strong><br>
                        To be the source for childhood learning on the internet,<br> available from anywhere and without charge.
                    </div>
                    <!-- Show class-specific content -->
                    <asp:PlaceHolder ID="phClass1" runat="server" Visible="false">
                        <section class="features">
                            <div class="feature-card"><div class="feature-emoji">🧠</div><h3>Learn</h3><p>Class 1: Fun lessons and videos for beginners!</p></div>
                            <div class="feature-card"><div class="feature-emoji">✏️</div><h3>Practice</h3><p>Class 1: Simple quizzes and worksheets.</p></div>
                            <div class="feature-card"><div class="feature-emoji">🎮</div><h3>Play</h3><p>Class 1: Educational games for new learners!</p></div>
                        </section>
                    </asp:PlaceHolder>
                    <asp:PlaceHolder ID="phClass2" runat="server" Visible="false">
                        <section class="features">
                            <div class="feature-card"><div class="feature-emoji">🧠</div><h3>Learn</h3><p>Class 2: Explore more advanced topics!</p></div>
                            <div class="feature-card"><div class="feature-emoji">✏️</div><h3>Practice</h3><p>Class 2: Quizzes and worksheets for growing minds.</p></div>
                            <div class="feature-card"><div class="feature-emoji">🎮</div><h3>Play</h3><p>Class 2: Games to challenge your skills!</p></div>
                        </section>
                    </asp:PlaceHolder>
                    <!-- Add more PlaceHolders for other classes as needed -->
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
                </section>
              </div>
            </form>
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
        @media (max-width: 800px) {
            .main-panel {
                max-width: 98vw;
                padding: 1.2rem 0.5rem;
            }
            .sidebar {
                width: 100vw;
                min-height: unset;
                flex-direction: row;
                align-items: center;
                position: static;
                padding: 0.5rem 0.5rem;
            }
            .sidebar .logo {
                margin-bottom: 0;
            }
            .content-area {
                margin-left: 0;
                padding: 1.2rem 0.5rem;
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
            <form id="form1" runat="server">
              <div class="sidebar">
                <div class="logo">🎒 <span>Explore Education</span></div>
                <a class="active" href="Expand Education.aspx">Home</a>
                <a href="course.aspx">Courses</a>
                <a href="parentsalltable.aspx">Parents</a>
                <a href="parentsalltable.aspx">Teachers</a>
                <a href="feedback.aspx">Feedback</a>
                <a href="forgotpasswordAdmin.aspx">Change Password</a>
                <a href="Expand Education.aspx">Logout</a>
              </div>
              <div class="content-area">
                <section class="main-panel">
                    <div class="emoji">🧑‍🎓📚✨</div>
                    <h1>Welcome to Explore Education!</h1>
                    <p>Free and Fun digital education for all children worldwide.<br>Learn. Practice. Play. Repeat!</p>
                    <a href="signupforparentsai.aspx"><button class="cta-btn">Get Started</button></a>
                    <a href="LoginforAdmin.aspx"><button class="cta-btn">Admin Login</button></a>
                    <div class="vision">
                        <strong>Our Vision:</strong><br>
                        To be the source for childhood learning on the internet,<br> available from anywhere and without charge.
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
                </section>
              </div>
            </form>
