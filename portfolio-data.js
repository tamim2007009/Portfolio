/**
 * Portfolio Data File
 * All editable portfolio information is stored here
 * Edit this file to update your portfolio content
 */

const portfolioData = {
  profile: {
    name: "MD Raufiul Islam Tamim",
    title: "CSE Undergraduate | Competitive Programmer | Aspiring Researcher",
    intro: "Computer Science and Engineering student at KUET with strong interest in algorithms, machine learning, distributed systems, and privacy-preserving AI.",
    email: "tamim2007009@stud.kuet.ac.bd",
    phone: "01750604781",
    location: "Khulna, Bangladesh",
    resume: "./assets/resume-example.pdf",
    image: "./assets/Me.png",
    github: "https://github.com/",
    linkedin: "https://www.linkedin.com/",
    codeforces: "https://codeforces.com/"
  },

  education: [
    {
      degree: "B.Sc. in Computer Science and Engineering",
      institution: "Khulna University of Engineering & Technology (KUET)",
      duration: "February 2020 – Present",
      result: "CGPA: 3.71 / 4.0"
    },
    {
      degree: "Higher Secondary Certificate (H.S.C)",
      institution: "Notre Dame College, Dhaka",
      duration: "2019 – 2020",
      result: "GPA: 5.00 / 5.0"
    }
  ],

  skills: [
    {
      category: "Programming Languages",
      items: [
        { name: "C", level: "Experienced" },
        { name: "C++", level: "Experienced" },
        { name: "Java", level: "Intermediate" },
        { name: "Python", level: "Experienced" }
      ]
    },
    {
      category: "Frameworks & Development",
      items: [
        { name: "PHP Laravel", level: "Intermediate" },
        { name: "ASP.NET", level: "Basic" },
        { name: "Android Java", level: "Intermediate" },
        { name: "Pygame", level: "Intermediate" }
      ]
    },
    {
      category: "Databases",
      items: [
        { name: "MySQL", level: "Experienced" },
        { name: "Firebase", level: "Intermediate" },
        { name: "Oracle SQL", level: "Intermediate" }
      ]
    },
    {
      category: "Tools & Specialized Skills",
      items: [
        { name: "Git & GitHub", level: "Intermediate" },
        { name: "OpenCV", level: "Intermediate" },
        { name: "Data Structures & Algorithms", level: "Expert" },
        { name: "Competitive Programming", level: "Advanced" }
      ]
    }
  ],

  projects: [
    {
      title: "OMR Evaluation System",
      description: "Built an Optical Mark Recognition system using Python and OpenCV for automated exam sheet evaluation.",
      tech: ["Python", "OpenCV", "Computer Vision"],
      github: "https://github.com/",
      demo: "",
      category: "Computer Vision"
    },
    {
      title: "Tactical Clash — AI Strategy Game",
      description: "Built a turn-based tactical game using Python and Pygame with real-time rendering and AI game logic.",
      tech: ["Python", "Pygame", "AI Game Logic"],
      github: "https://github.com/",
      demo: "",
      category: "Game Development"
    },
    {
      title: "Online Bookstore",
      description: "Developed a full-stack e-commerce web application using Laravel and MySQL with modern web practices.",
      tech: ["PHP", "Laravel", "MySQL"],
      github: "https://github.com/",
      demo: "",
      category: "Web Development"
    },
    {
      title: "Social Media App",
      description: "Built a feature-rich Android social media app using Firebase enabling real-time posts, stories, likes, comments, and user interaction.",
      tech: ["Android", "Java", "Firebase"],
      github: "https://github.com/",
      demo: "",
      category: "Mobile App"
    },
    {
      title: "Doctor Appointment Booking App",
      description: "Developed an Android healthcare application using Java and Firebase for real-time doctor discovery, appointment booking, and role-based user management.",
      tech: ["Android", "Java", "Firebase"],
      github: "https://github.com/",
      demo: "",
      category: "Mobile App"
    }
  ],

  research: [
    {
      title: "Federated Learning",
      description: "Exploring decentralized machine learning approaches that preserve privacy while enabling collaborative model training across distributed systems."
    },
    {
      title: "Machine Learning",
      description: "Investigating advanced ML algorithms, deep learning techniques, and applications in computer vision, NLP, and predictive analytics."
    },
    {
      title: "Distributed Systems",
      description: "Understanding scalable, fault-tolerant architectures and consensus mechanisms for building robust distributed computing systems."
    },
    {
      title: "Privacy-Preserving Artificial Intelligence",
      description: "Researching differential privacy, secure computation, and encryption techniques to protect sensitive data in AI systems."
    }
  ],

  achievements: [
    {
      icon: "🏆",
      title: "University Technical Scholarship",
      description: "Recipient of technical scholarship from KUET for academic excellence and technical aptitude."
    },
    {
      icon: "🎓",
      title: "Dean's Award",
      description: "Honored with Dean's Award twice for outstanding academic performance and contributions to the university."
    },
    {
      icon: "💻",
      title: "Competitive Programming",
      description: "Codeforces maximum rating: 1081 with consistent participation in online programming contests."
    }
  ],

  leadership: [
    {
      role: "General Secretary",
      organization: "KUET Cyber Security Club",
      description: "Leading and organizing cybersecurity awareness programs, workshops, and technical sessions for the university community."
    },
    {
      role: "Member",
      organization: "Special Group Interested in Programming Contest, KUET",
      description: "Active participant in competitive programming contests and algorithm discussion groups."
    }
  ]
};
