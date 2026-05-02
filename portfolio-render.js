/**
 * Portfolio Rendering Engine
 * This file dynamically renders portfolio sections using data from portfolio-data.js
 */

// Wait for DOM to load before rendering
document.addEventListener('DOMContentLoaded', function() {
  renderPortfolio();
});

function renderPortfolio() {
  renderEducation();
  renderSkills();
  renderProjects();
  renderResearch();
  renderAchievements();
  renderLeadership();
  renderProfile();
}

/**
 * Render Education Section
 */
function renderEducation() {
  const educationSection = document.getElementById('education');
  if (!educationSection) return;

  const educationListHTML = portfolioData.education.map(edu => `
    <li class="timeline-li">
      <div class="timestamp">
        <h3>${edu.degree}</h3>
        <p class="education-label"><strong>Institution:</strong> ${edu.institution}</p>
        <p class="time">${edu.duration}</p>
        <p class="education-detail">${edu.result}</p>
      </div>
    </li>
  `).join('');

  const educationHTML = `
    <p class="section__text__p1">My Academic Journey</p>
    <h1 class="title">Education</h1>
    <div class="education-container">
      <div class="history-tl-container">
        <ul class="timeline-ul">
          ${educationListHTML}
        </ul>
      </div>
    </div>
  `;

  educationSection.innerHTML = educationHTML;
}

/**
 * Render Skills Section
 */
function renderSkills() {
  const skillsSection = document.getElementById('skills');
  if (!skillsSection) return;

  const skillsCardsHTML = portfolioData.skills.map(skillGroup => `
    <div class="details-container skill-card">
      <h2 class="skill-category-title">${skillGroup.category}</h2>
      <div class="skill-items">
        ${skillGroup.items.map(skill => `
          <div class="skill-item">
            <img src="./assets/checkmark.png" alt="Checkmark" class="icon" />
            <div>
              <h3>${skill.name}</h3>
              <p>${skill.level}</p>
            </div>
          </div>
        `).join('')}
      </div>
    </div>
  `).join('');

  const skillsHTML = `
    <p class="section__text__p1">My</p>
    <h1 class="title">Skills</h1>
    <div class="skills-container">
      <div class="about-containers">
        ${skillsCardsHTML}
      </div>
    </div>
  `;

  skillsSection.innerHTML = skillsHTML;
}

/**
 * Render Projects Section
 */
function renderProjects() {
  const projectsSection = document.getElementById('projects');
  if (!projectsSection) return;

  const projectsCardsHTML = portfolioData.projects.map(project => `
    <div class="details-container color-container project-card">
      <h2 class="project-title">${project.title}</h2>
      <p class="project-description">${project.description}</p>
      <div class="tech-tags">
        ${project.tech.map(tech => `<span class="tech-badge">${tech}</span>`).join('')}
      </div>
      <div class="btn-container">
        <button class="btn btn-color-2 project-btn" onclick="window.open('${project.github}')">
          GitHub
        </button>
        ${project.demo ? `<button class="btn btn-color-2 project-btn" onclick="window.open('${project.demo}')">
          Live Demo
        </button>` : ''}
      </div>
    </div>
  `).join('');

  const projectsHTML = `
    <p class="section__text__p1">Browse My Recent</p>
    <h1 class="title">Projects</h1>
    <div class="projects-container">
      <div class="about-containers projects-list">
        ${projectsCardsHTML}
      </div>
    </div>
  `;

  projectsSection.innerHTML = projectsHTML;
}

/**
 * Render Research Section
 */
function renderResearch() {
  const researchSection = document.getElementById('research');
  if (!researchSection) return;

  const researchCardsHTML = portfolioData.research.map(item => `
    <div class="details-container research-card">
      <h3 class="research-title">${item.title}</h3>
      <p>${item.description}</p>
    </div>
  `).join('');

  const researchHTML = `
    <p class="section__text__p1">My Research</p>
    <h1 class="title">Research Interests</h1>
    <div class="research-container">
      <div class="about-containers research-cards">
        ${researchCardsHTML}
      </div>
    </div>
  `;

  researchSection.innerHTML = researchHTML;
}

/**
 * Render Achievements Section
 */
function renderAchievements() {
  const achievementsSection = document.getElementById('achievements');
  if (!achievementsSection) return;

  const achievementsHTML = `
    <p class="section__text__p1">Recognitions & Awards</p>
    <h1 class="title">Achievements</h1>
    <div class="achievements-container">
      <div class="about-containers achievements-list">
        ${portfolioData.achievements.map(achievement => `
          <div class="achievement-item">
            <div class="achievement-number">${achievement.icon}</div>
            <h3>${achievement.title}</h3>
            <p>${achievement.description}</p>
          </div>
        `).join('')}
      </div>
    </div>
  `;

  achievementsSection.innerHTML = achievementsHTML;
}

/**
 * Render Leadership Section
 */
function renderLeadership() {
  const leadershipSection = document.getElementById('leadership');
  if (!leadershipSection) return;

  const leadershipHTML = `
    <p class="section__text__p1">Community & Leadership</p>
    <h1 class="title">Leadership</h1>
    <div class="leadership-container">
      <div class="about-containers leadership-list">
        ${portfolioData.leadership.map(item => `
          <div class="leadership-item">
            <h3>${item.role}</h3>
            <p><strong>${item.organization}</strong></p>
            <p>${item.description}</p>
          </div>
        `).join('')}
      </div>
    </div>
  `;

  leadershipSection.innerHTML = leadershipHTML;
}

/**
 * Render Profile / Hero Section
 */
function renderProfile() {
  const heroSection = document.querySelector('.section__text h1');
  const introSection = document.querySelector('.hero-intro');

  if (heroSection) {
    heroSection.textContent = portfolioData.profile.name;
  }

  if (introSection) {
    introSection.textContent = portfolioData.profile.intro;
  }

  // Update social links
  const socialsContainer = document.getElementById('socials-container');
  if (socialsContainer) {
    const githubLink = socialsContainer.querySelector('[title="GitHub"]');
    const linkedinLink = socialsContainer.querySelector('[title="LinkedIn"]');
    const codeforcesLink = socialsContainer.querySelector('[title="Codeforces"]');

    if (githubLink) githubLink.onclick = () => window.open(portfolioData.profile.github);
    if (linkedinLink) linkedinLink.onclick = () => window.open(portfolioData.profile.linkedin);
    if (codeforcesLink) codeforcesLink.onclick = () => window.open(portfolioData.profile.codeforces);
  }

  // Update CV download
  const cvButton = document.querySelector('button[onclick*="resume"]');
  if (cvButton) {
    cvButton.onclick = () => window.open(portfolioData.profile.resume);
  }
}
