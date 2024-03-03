<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="Portfolio.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Portfolio</title>
     <link rel="stylesheet" href="css/style.css">
     <link rel="stylesheet" href="css/mediaqueries.css">
</head>
<body>
    <form id="form1" runat="server">
        

        
  <!-- dekstop-nav -->
    <nav id="dekstop-nav">

       <div class="logo">Tamim</div>
      <div>
        <ul class="nav-links">
          <li><a href="#about">About</a></li>
          <li><a href="#experience">Experience</a></li>
          <li><a href="#projects">Projects</a></li>
          <li><a href="#contact">Contact</a></li>
          <li><a href="admin.aspx">Admin</a></li>
                                              
        </ul>
      </div>
    </nav>


<!-- hamburger start here -->

<nav id="hamburger-nav">
  <div class="logo">Tamim</div>
  <div class="hamburger-menu">
    <div class="hamburger-icon" onclick="toggleMenu()">
      <span></span>
      <span></span>
      <span></span>
    </div>
    <div class="menu-links">
      <li><a href="#about" onclick="toggleMenu()">About</a></li>
      <li><a href="#experience" onclick="toggleMenu()">Experience</a></li>
      <li><a href="#projects" onclick="toggleMenu()">Projects</a></li>
      <li><a href="#contact" onclick="toggleMenu()">Contact</a></li>
      <li><a href="admin.aspx" onclick="toggleMenu()">Admin</a></li>
    </div>
  </div>
</nav>


<!--profile section part -->


<section id="profile">
  <div class="section__pic-container">
    <img src="./assets/Me.png" alt="Tamim profile picture" />
  </div>
  <div class="section__text">
    <p class="section__text__p1">Hello, I'm</p>
    <h1 class="title">Tamim</h1>
    <p class="section__text__p2">An Undergraduate Student</p>
    <div class="btn-container">
      <button
        class="btn btn-color-2"
        onclick="window.open('./assets/resume.pdf')"
      >
        Download CV
      </button>
     <button class="btn btn-color-1" onclick="location.href='#contact'">
   Contact Info
</button>

    </div>
    <div id="socials-container">
      <img
        src="./assets/linkedin.png"
        alt="My LinkedIn profile"
        class="icon"
        onclick="location.href='https://www.linkedin.com/in/rauful-islam-tamim-7964182b8/'"
      />
      <img
        src="./assets/github.png"
        alt="My Github profile"
        class="icon"
        onclick="location.href='https://github.com/tamim2007009'"
      />
    </div>
  </div>
  
</section>

 <!-- about section -->

<section id="about">
  <p class="section__text__p1">Get To Know More</p>
  <h1 class="title">About Me</h1>
  <div class="section-container">
    
    <div class="about-details-container">
      <div class="about-containers">
        <div class="details-container">
          <img
            src="./assets/experience.png"
            alt="Experience icon"
            class="icon"
          />
          <h3>Experience</h3>
          <!-- experience will be updated later -->
          <p>Fresher</p>
        </div>
        <div class="details-container">
          <img
            src="./assets/education.png"
            alt="Education icon"
            class="icon"
          />
          <h3>Education</h3>
          <p>B.Sc. Bachelors Degree</p>
        </div>
      </div>
      <div class="text-container">
        <p>
          Hi there! 
            <br />
            I'm Tamim, a passionate and driven undergraduate student with a deep interest in technology and innovation.
            Ever since I can remember, I've been fascinated by the power of technology to transform lives and make the world a better place.
            <br />

           <p>
               My journey into the world of technology began with a curiosity-driven exploration of computers and programming languages.
            From tinkering with my first lines of code to embarking on more complex projects, I've enjoyed every step of the learning process.
               <br />
           </p> 
           
            <p>              
            Beyond my academic pursuits, I'm also deeply involved in extracurricular activities and community initiatives. 
            I believe in the power of collaboration and teamwork to drive meaningful change, and I'm passionate about contributing to projects that have a positive impact on society.

            </p>

        </p>
      </div>
    </div>
  </div>
  <img
    src="./assets/arrow.png"
    alt="Arrow icon"
    class="icon arrow"
    onclick="location.href='./#experience'"
  />

</section>

<!-- Timeline section -->



    <section id="timeline">
     

        <p class="section__text__p1">Explore My</p>
        <h1 class="title">Timeline</h1>

        <div class="history-tl-container">

          <ul class="timeline-ul">
                
                 
                   
            <li class="timeline-li">
                <div class="timestamp">
                    <h1>BSc in Computer Science and Engineering</h1>
                    <h3>Khulna University of Engineering & Technology, Khulna, Bangladesh</h3>
                
                    <p class="time"><b>2020-2025</b></p>
                </div>
            </li>
            <li class="timeline-li">
                <div class="timestamp">
                  <h1>Higher Secondary Certificate(H.S.C)</h1>
                    <h3>Notre Dame College, Dhaka</h3>
                    <p class="time"><b>2018-2020</b> (group-11)</p>
                </div>
            </li>
            <li class="timeline-li">
              <div class="timestamp">
                <h1> Secondary School Certificate(S.S.C)</h1>
                  <h3>Cantonment Public School & College,Parbatipur, Dinajpur/(BUSMS)</h3>
                  <p class="time"><b>2016-18</b></p>
              </div>
          </li>


        </ul>
          
        </div>
        <img
    src="./assets/arrow.png"
    alt="Arrow icon"
    class="icon arrow"
    onclick="location.href='./#experience'"
  />

    </section>
    
   


<!-- Experience section -->

        
        <formview>

<section id="experience">
  <p class="section__text__p1">Explore My</p>
  <h1 class="title">Experience</h1>
  <div class="experience-details-container">
    <div class="about-containers">
      <div class="details-container">
        <h2 class="experience-sub-title">Programming Language</h2>
        <div class="article-container">
     
          <article>
            <img
              src="./assets/checkmark.png"
              alt="Experience icon"
              class="icon"
            />
            <div>
              <h3>Structured Programming(C)</h3>
              <p>Experienced</p>
            </div>
          </article>
          <article>
            <img
              src="./assets/checkmark.png"
              alt="Experience icon"
              class="icon"
            />
            <div>
              <h3>C++</h3>
              <p>Experienced</p>
            </div>
          </article>
          <article>
            <img
              src="./assets/checkmark.png"
              alt="Experience icon"
              class="icon"
            />
            <div>
              <h3>Java</h3>
              <p>Intermediate</p>
            </div>
          </article>
          <article>
            <img
              src="./assets/checkmark.png"
              alt="Experience icon"
              class="icon"
            />
            <div>
              <h3>Python</h3>
              <p>Basic</p>
            </div>
          </article>
          <article>
            <img
              src="./assets/checkmark.png"
              alt="Experience icon"
              class="icon"
            />
            <div>
              <h3>Assembly language(8086)</h3>
              <p>Intermediate</p>
            </div>
          </article>
          <article>
            <img
              src="./assets/checkmark.png"
              alt="Experience icon"
              class="icon"
            />
            <div>
              <h3>Oracle database</h3>
              <p>Intermediate</p>
            </div>
          </article>
          <article>
            <img
              src="./assets/checkmark.png"
              alt="Experience icon"
              class="icon"
            />
            <div>
              <h3>OOP in C++ & Java</h3>
              <p>Experience</p>
            </div>
          </article>


            <article>
  <img
    src="./assets/checkmark.png"
    alt="Experience icon"
    class="icon"
  />
  
  <div>
    <h3>Git & GitHub</h3>
    <p>Intermediate</p>
  </div>
</article>  
            
<article>
  <img
    src="./assets/checkmark.png"
    alt="Experience icon"
    class="icon"
  />
  <div>
    <h3>Android</h3>
    <p>Intermediate</p>
  </div>
</article>
<article>
  <img
    src="./assets/checkmark.png"
    alt="Experience icon"
    class="icon"
  />
  <div>
    <h3>HTML</h3>
    <p>Experience</p>
  </div>
</article>

  
     
        </div>
      </div>
          
    </div>
  </div>
  <img
    src="./assets/arrow.png"
    alt="Arrow icon"
    class="icon arrow"
    onclick="location.href='./#projects'"
  />
</section>

</formview>
        
        <!--dynamic skills --> 

       <div align="center">
           <h2>Recently added skills</h2>
 <formview>
             <div class="row">
    <div class="col-md-8 mx-auto">
        <asp:GridView ID="CoursesGridView" CssClass="table" runat="server" AutoGenerateColumns="false">
            <Columns>
         <asp:BoundField DataField="Field" HeaderText="Field" HeaderStyle-Width="200px" ItemStyle-Width="200px" />
<asp:BoundField DataField="Description" HeaderText="Description" HeaderStyle-Width="200px" ItemStyle-Width="200px" />

            </Columns>
        </asp:GridView>
    </div>
</div>

 </formview>
           </div>


     
<!-- Project portion -->

<section id="projects">
  <p class="section__text__p1">Browse My Recent</p>
  <h1 class="title">Projects</h1>
  <div class="experience-details-container">
    <div class="about-containers">
      <div class="details-container color-container">
        <div class="article-container">
          <img
            src="./assets/android.jpg"
            alt="Project 1"
            class="project-img"
          />
        </div>
        <h2 class="experience-sub-title project-title">Project One</h2>
       
        <div class="btn-container">
          <button
            class="btn btn-color-2 project-btn"
            onclick="location.href='https://github.com/tamim2007009/sociogram-Tamim-/tree/master'"
          >
            Github
          </button>
          <button
            class="btn btn-color-2 project-btn"
            onclick="location.href='https://github.com/'"
          >
            Live Demo
          </button>
        </div>
      </div>
      <div class="details-container color-container">
        <div class="article-container">
          <img
            src="./assets/librarym.jpg"
            alt="Project 2"
            class="project-img"
          />
        </div>
        <h2 class="experience-sub-title project-title">Project Two</h2>
            
        <div class="btn-container">
          <button
            class="btn btn-color-2 project-btn"
            onclick="location.href='https://github.com/tamim2007009/21_bookstore_management'"
          >
            Github
          </button>
          <button
            class="btn btn-color-2 project-btn"
            onclick="location.href='https://github.com/'"
          >
            Live Demo
          </button>
        </div>
      </div>
      <div class="details-container color-container">
        <div class="article-container">
          <img
            src="./assets/bankm.jpg"
            alt="Project 3"
            class="project-img"
          />
        </div>
        <h2 class="experience-sub-title project-title">Project Three</h2>
   
        <div class="btn-container">
          <button
            class="btn btn-color-2 project-btn"
            onclick="location.href='https://github.com/TamimRauful/Bank-Management'"
          >
            Github
          </button>
          <button
            class="btn btn-color-2 project-btn"
            onclick="location.href='https://github.com/'"
          >
            Live Demo
          </button>
        </div>
      </div>
    </div>
  </div>
  <img
    src="./assets/arrow.png"
    alt="Arrow icon"
    class="icon arrow"
    onclick="location.href='./#contact'"
  />
</section>



<!-- Contact section -->


<section id="contact">
  <p class="section__text__p1">Get in Touch</p>
  <h1 class="title">Contact Me</h1>
  <div class="contact-info-upper-container">
    <div class="contact-info-container">

  
      <img
        src="./assets/email.png"
        alt="Email icon"
        class="icon contact-icon email-icon"
      />
      <p><a href="mailto:tamim2007009@stud.kuet.ac.bd">Mail me</a></p>
    </div>
    <div class="contact-info-container">
      <img
        src="./assets/linkedin.png"
        alt="LinkedIn icon"
        class="icon contact-icon"
      />
      <p><a href="https://www.linkedin.com/in/rauful-islam-tamim-7964182b8/">LinkedIn</a></p>
    </div>
  </div>
</section>

         <div align="center">


       <p>     <asp:TextBox ID="nameTextBox" runat="server" placeholder="Your name" Height="60px" Width="600px" Required="true"
    BackColor="LightBlue" ForeColor="DarkBlue" Font-Names="Arial" Font-Size="Medium" BorderStyle="Solid" BorderWidth="1px"
    AutoCompleteType="None" AutoPostBack="False" CausesValidation="True" Enabled="True" EnableViewState="True" ReadOnly="False"
    TextMode="SingleLine" MaxLength="50" ToolTip="Enter your full name here." ValidationGroup="UserInput"></asp:TextBox></p>


  <p> <asp:TextBox ID="emailTextBox" runat="server" placeholder="Your email" Height="60px" Width="600px" Required="true" TextMode="Email"
    BackColor="LightBlue" ForeColor="DarkBlue" Font-Names="Arial" Font-Size="Medium" BorderStyle="Solid" BorderWidth="1px"
    AutoCompleteType="None" AutoPostBack="False" CausesValidation="True" Enabled="True" EnableViewState="True" ReadOnly="False"
    MaxLength="100" ToolTip="Enter your email address here." ValidationGroup="UserInput"></asp:TextBox></p>

 <p> <asp:TextBox ID="messageTextBox" runat="server" placeholder="Write message" Height="60px" Width="600px" Required="true" TextMode="MultiLine" Rows="6"
    BackColor="LightBlue" ForeColor="DarkBlue" Font-Names="Arial" Font-Size="Medium" BorderStyle="Solid" BorderWidth="1px"
    AutoCompleteType="None" AutoPostBack="False" CausesValidation="True" Enabled="True" EnableViewState="True" ReadOnly="False"
    MaxLength="500" ToolTip="Enter your message here." ValidationGroup="UserInput"></asp:TextBox></p>

 <p> <asp:Button ID="txtSubmit" runat="server" Text="Send Message" OnClick="txtSubmit_Click"
    BackColor="LightBlue" ForeColor="DarkBlue" Font-Names="Arial" Font-Size="Medium" BorderStyle="Solid" BorderWidth="1px"
    CausesValidation="True" ValidationGroup="UserInput"></asp:Button></p>

  <p> <asp:Label ID="Label1" runat="server" Text=""
    BackColor="LightBlue" ForeColor="DarkBlue" Font-Names="Arial" Font-Size="Medium"></asp:Label></p>



         </div>
       
            


<footer>
  <nav>
    <div class="nav-links-container">
      <ul class="nav-links">
        <li><a href="#about">About</a></li>
        <li><a href="#experience">Experience</a></li>
        <li><a href="#projects">Projects</a></li>
        <li><a href="#contact">Contact</a></li>
      </ul>
    </div>
  </nav>
  <p>Copyright &#169; 2024 Tamim. All Rights Reserved.</p>
</footer>
<script src="js/script.js"></script>




    </form>
</body>
</html>
