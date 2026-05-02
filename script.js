function toggleMenu() {
    const menu = document.querySelector(".menu-links");
    const icon = document.querySelector(".hamburger-icon");
    menu.classList.toggle("open");
    icon.classList.toggle("open");
}

// Email copy to clipboard functionality
document.addEventListener('DOMContentLoaded', function() {
  const emailDisplay = document.getElementById('email-display');
  const copyFeedback = document.getElementById('copy-feedback');
  
  if (emailDisplay) {
    emailDisplay.addEventListener('click', function() {
      const email = 'tamim2007009@stud.kuet.ac.bd';
      
      // Copy to clipboard
      navigator.clipboard.writeText(email).then(function() {
        // Show feedback
        copyFeedback.style.display = 'block';
        
        // Hide feedback after 2 seconds
        setTimeout(function() {
          copyFeedback.style.display = 'none';
        }, 2000);
      }).catch(function(err) {
        console.error('Failed to copy: ', err);
      });
    });
  }
});

