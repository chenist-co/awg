var body = document.querySelector('body');
var menuTrigger = document.querySelector('#toggle-main-menu-mobile');
var menuContainer = document.querySelector('#main-menu-mobile');

// Toggle mobile menu
if (menuTrigger) {
  menuTrigger.onclick = function() {
    menuContainer.classList.toggle('open');
    menuTrigger.classList.toggle('is-active');
    body.classList.toggle('lock-scroll');
  };
}

// Auto-close mobile menu on link click
if (menuContainer) {
  var menuLinks = menuContainer.querySelectorAll('a');
  menuLinks.forEach(function(link) {
    link.addEventListener('click', function() {
      menuContainer.classList.remove('open');
      if (menuTrigger) menuTrigger.classList.remove('is-active');
      body.classList.remove('lock-scroll');
    });
  });
}

// Close mobile menu on Escape key
document.addEventListener('keydown', function(e) {
  if (e.key === 'Escape' && menuContainer && menuContainer.classList.contains('open')) {
    menuContainer.classList.remove('open');
    if (menuTrigger) menuTrigger.classList.remove('is-active');
    body.classList.remove('lock-scroll');
  }
});

// Smooth scroll for anchor links
document.querySelectorAll('a[href^="#"]').forEach(function(anchor) {
  anchor.addEventListener('click', function(e) {
    var targetId = this.getAttribute('href');
    if (targetId === '#') return;
    var target = document.querySelector(targetId);
    if (target) {
      e.preventDefault();
      target.scrollIntoView({
        behavior: 'smooth',
        block: 'start'
      });
      // Update URL without jumping
      history.pushState(null, null, targetId);
    }
  });
});
