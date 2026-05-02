# MD Raufiul Islam Tamim - Professional Portfolio

A modern, responsive, data-driven portfolio website showcasing my education, skills, projects, research interests, and achievements. Built with vanilla HTML, CSS, and JavaScript with a clean separation of concerns.

## 🌟 Features

- **Responsive Design** - Mobile-first approach with breakpoints at 1200px and 600px
- **Data-Driven Architecture** - All content stored in `portfolio-data.js` for easy updates
- **Dynamic Rendering** - JavaScript automatically renders all sections from data
- **Modern UI** - Clean, professional design with smooth animations
- **No Dependencies** - Pure HTML, CSS, and JavaScript (no frameworks required)
- **SEO Optimized** - Semantic HTML structure with meta tags
- **Fast Loading** - Lightweight and optimized for performance

## 📁 Project Structure

```
Portfolio/
├── index.html                 # Main HTML file with semantic structure
├── style.css                  # Main stylesheet (900+ lines)
├── mediaqueries.css          # Responsive design breakpoints
├── script.js                  # Hamburger menu toggle functionality
├── portfolio-data.js          # Single source of truth for all content
├── portfolio-render.js        # Dynamic rendering engine
├── assets/                    # Images and icons
│   ├── Me.png               # Profile picture
│   ├── email.png, github.png, linkedin.png  # Social icons
│   ├── education.png, experience.png        # Section icons
│   ├── checkmark.png                        # Skill checkmarks
│   ├── projects/            # Project images (optional)
│   └── resume-example.pdf   # CV document
└── README.md                  # This file
```

## 🚀 Quick Start

1. **Clone the repository**
   ```bash
   git clone <your-repo-url>
   cd Portfolio
   ```

2. **Open in browser**
   ```bash
   # Simply open index.html in your web browser
   # Or use a local server:
   python -m http.server 8000
   # Then visit http://localhost:8000
   ```

3. **Update your content** (see below)

## ✏️ How to Update Your Portfolio

All portfolio content is stored in **`portfolio-data.js`**. No need to edit HTML!

### Update Profile Information

```javascript
profile: {
  name: "Your Name",
  email: "your.email@example.com",
  phone: "Your Phone",
  location: "City, Country",
  intro: "Your introduction text",
  resume: "./assets/your-resume.pdf",
  github: "https://github.com/yourusername",
  linkedin: "https://linkedin.com/in/yourusername",
  codeforces: "https://codeforces.com/profile/yourusername"
}
```

### Add/Update Education

```javascript
education: [
  {
    degree: "Your Degree",
    institution: "Your University",
    duration: "Start Date – End Date",
    result: "CGPA/GPA: X.XX / 4.0"
  }
]
```

### Add/Update Skills

```javascript
skills: [
  {
    category: "Programming Languages",
    items: [
      { name: "JavaScript", level: "Expert" },
      { name: "Python", level: "Advanced" }
    ]
  }
]
```

### Add/Update Projects (with images!)

```javascript
projects: [
  {
    title: "Your Project",
    description: "Project description here",
    tech: ["Technology1", "Technology2"],
    image: "./assets/projects/project-image.png",  // Optional
    github: "https://github.com/yourusername/repo",
    demo: "https://project-demo-link.com",         // Optional
    category: "Web Development"
  }
]
```

### Add Research Interests

```javascript
research: [
  {
    title: "Your Research Topic",
    description: "Description of your research interests"
  }
]
```

### Add Achievements

```javascript
achievements: [
  {
    icon: "🏆",  // Use any emoji
    title: "Achievement Title",
    description: "Achievement description"
  }
]
```

### Add Leadership Experience

```javascript
leadership: [
  {
    role: "Your Role",
    organization: "Organization Name",
    description: "Description of your responsibilities"
  }
]
```

## 🎨 Customization

### Colors
Edit the color values in `style.css`:
```css
/* Main accent color */
--color-primary: #0066cc;

/* Text colors */
--color-text-dark: #555;
--color-text-light: #fff;
```

### Fonts
The portfolio uses **Google Fonts Poppins**. To change the font:

1. Open `style.css`
2. Find the `@import` statement for Poppins
3. Replace with your preferred font

### Responsive Breakpoints
Adjust breakpoints in `mediaqueries.css`:
- **1200px** - Switches from desktop to mobile navigation
- **600px** - Additional mobile optimizations

## 🌐 Deployment

### Deploy to GitHub Pages

1. Push your code to GitHub
2. Go to repository Settings → Pages
3. Select "Deploy from a branch"
4. Choose `main` branch and `/root` folder
5. Your portfolio is live at `https://yourusername.github.io/portfolio`

### Deploy to Other Services
- **Vercel**: Push to GitHub and auto-deploy
- **Netlify**: Connect GitHub repo and auto-deploy
- **Traditional Hosting**: Upload all files via FTP

## 📱 Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers (iOS Safari, Chrome Mobile)

## 🔧 Technical Details

### JavaScript Architecture
- **portfolio-data.js** - Data management
  - Centralized content storage
  - Easy to modify without touching HTML
  - Scalable for multiple projects/sections

- **portfolio-render.js** - Dynamic rendering
  - 7 render functions for each section
  - DOM manipulation with template literals
  - Event-driven updates

- **script.js** - Utility functions
  - Hamburger menu toggle
  - Minimal footprint

### CSS Architecture
- **style.css** - Main styling
  - Flexbox and CSS Grid layouts
  - Color variables for theming
  - Consistent typography (Poppins)
  - Hover effects and animations

- **mediaqueries.css** - Responsive design
  - Mobile-first approach
  - Two main breakpoints
  - Optimized touch targets

## 🎯 Performance Tips

1. **Optimize Images**
   - Use WebP format for project images
   - Compress images (use TinyPNG or similar)
   - Add images to `assets/projects/` folder

2. **Update Links**
   - Replace GitHub URLs with your repositories
   - Add real LinkedIn profile URL
   - Update Codeforces profile if you compete

3. **Add Project Images**
   - Recommended size: 600x400px
   - Format: PNG or JPG
   - Place in `assets/projects/` folder

## ❓ FAQ

**Q: How do I add a new project?**
A: Edit `portfolio-data.js`, add a new object to the `projects` array, and save. The project will automatically appear on the portfolio.

**Q: Can I change the color scheme?**
A: Yes! Edit the color values in `style.css`. Search for color hex codes and replace them.

**Q: How do I make my email work?**
A: The email link uses `mailto:`. Visitors can click to open their email client. For a contact form, consider using services like Formspree or Netlify Forms.

**Q: Can I add social media links?**
A: Yes! Edit `portfolio-data.js` in the profile section. Add your social media URLs, and update the hero section links.

**Q: How do I deploy the portfolio?**
A: Push to GitHub and enable GitHub Pages, or upload files to any web hosting service. See "Deployment" section above.

## 📄 License

This portfolio template is free to use and modify for personal purposes.

## 🤝 Contributing

Feel free to fork and customize this portfolio for your own use!

## 📞 Contact

- Email: tamim2007009@stud.kuet.ac.bd
- LinkedIn: [Your LinkedIn Profile]
- GitHub: [Your GitHub Profile]
- Location: Khulna, Bangladesh

---

**Last Updated:** May 2, 2026  
**Version:** 2.0 (Data-Driven Architecture)