// Respect prefers-reduced-motion
const prefersReducedMotion = window.matchMedia('(prefers-reduced-motion: reduce)').matches;

function isActivationKey(key) {
  return key === 'Enter' || key === ' ' || key === 'Spacebar';
}

function getSiblingsInGroup(element, selector) {
  const container = element.closest(selector === '[role="tab"]' ? '[role="tablist"]' : '[role="radiogroup"]');
  if (!container) return [];
  return Array.from(container.querySelectorAll(selector)).filter(node => !node.hasAttribute('disabled'));
}

let lastPageContextAnnouncement = '';

function announcePageContext(message) {
  let region = document.getElementById('pageContextAnnounce');
  if (!region) {
    region = document.createElement('div');
    region.id = 'pageContextAnnounce';
    region.className = 'sr-only';
    region.lang = document.documentElement.lang || 'en-US';
    region.setAttribute('aria-live', 'polite');
    region.setAttribute('aria-atomic', 'true');
    document.body.appendChild(region);
  }

  let text = message;
  if (!text) {
    const main = document.querySelector('main');
    if (!main) return;

    const heading = main.querySelector('h1');
    const subtitle = main.querySelector('.dashboard-header p, .auth-header p, .progress-header p, .test-header p, .instruction-box p, .challenge-info p, .hero p');
    const counter = main.querySelector('#questionCounter, #exerciseCounter, #topicCounter, #testProgressText');
    const parts = [];

    if (heading) parts.push(heading.textContent.trim());
    if (subtitle) parts.push(subtitle.textContent.trim());
    if (counter) {
      const counterText = counter.getAttribute('aria-label') || counter.textContent.trim();
      if (counterText) parts.push(counterText);
    }

    text = parts.filter(Boolean).join('. ');
  }

  text = (text || '').trim();
  if (!text || text === lastPageContextAnnouncement) return;

  lastPageContextAnnouncement = text;
  region.textContent = '';
  setTimeout(() => {
    region.textContent = text;
  }, 50);
}

window.announcePageContext = announcePageContext;

document.addEventListener('keydown', (event) => {
  const target = event.target;
  if (!(target instanceof Element)) return;

  const role = target.getAttribute('role');

  if (role === 'button' && target.tagName !== 'BUTTON' && target.tagName !== 'A' && isActivationKey(event.key)) {
    event.preventDefault();
    target.click();
    return;
  }

  if (role === 'radio') {
    const radios = getSiblingsInGroup(target, '[role="radio"]');
    const currentIndex = radios.indexOf(target);

    if (currentIndex === -1) return;

    let nextIndex = null;
    if (event.key === 'ArrowRight' || event.key === 'ArrowDown') nextIndex = (currentIndex + 1) % radios.length;
    if (event.key === 'ArrowLeft' || event.key === 'ArrowUp') nextIndex = (currentIndex - 1 + radios.length) % radios.length;
    if (event.key === 'Home') nextIndex = 0;
    if (event.key === 'End') nextIndex = radios.length - 1;

    if (nextIndex !== null) {
      event.preventDefault();
      radios[nextIndex].focus();
      radios[nextIndex].click();
    }
    return;
  }

  if (role === 'tab') {
    const tabs = getSiblingsInGroup(target, '[role="tab"]');
    const currentIndex = tabs.indexOf(target);

    if (currentIndex === -1) return;

    let nextIndex = null;
    if (event.key === 'ArrowRight') nextIndex = (currentIndex + 1) % tabs.length;
    if (event.key === 'ArrowLeft') nextIndex = (currentIndex - 1 + tabs.length) % tabs.length;
    if (event.key === 'Home') nextIndex = 0;
    if (event.key === 'End') nextIndex = tabs.length - 1;

    if (nextIndex !== null) {
      event.preventDefault();
      tabs[nextIndex].focus();
      tabs[nextIndex].click();
    }
  }
});

// Navbar scroll effect
const navbar = document.getElementById('navbar');
if (navbar) {
  window.addEventListener('scroll', () => {
    if (window.scrollY > 20) {
      navbar.classList.add('scrolled');
    } else {
      navbar.classList.remove('scrolled');
    }
  });
}

if (!prefersReducedMotion) {
  // Intersection Observer for animations
  const observerOptions = {
    threshold: 0.1,
    rootMargin: '0px 0px -50px 0px'
  };

  const observer = new IntersectionObserver((entries) => {
    entries.forEach(entry => {
      if (entry.isIntersecting) {
        entry.target.style.opacity = '1';
        entry.target.style.transform = 'translateY(0)';
      }
    });
  }, observerOptions);

  // Observe elements for animation
  document.querySelectorAll('.feature-card, .module-card, .stat-card, .question-card').forEach(el => {
    el.style.opacity = '0';
    el.style.transform = 'translateY(20px)';
    el.style.transition = 'opacity 0.6s ease, transform 0.6s ease';
    observer.observe(el);
  });
}

// Smooth scroll for anchor links
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
  anchor.addEventListener('click', function(e) {
    const href = this.getAttribute('href');
    if (href === '#') return;
    e.preventDefault();
    const target = document.querySelector(href);
    if (target) {
      target.scrollIntoView({ behavior: prefersReducedMotion ? 'auto' : 'smooth' });
      target.focus({ preventScroll: true });
    }
  });
});

// Animate progress bars on page load
document.addEventListener('DOMContentLoaded', () => {
  if (!prefersReducedMotion) {
    const progressBars = document.querySelectorAll('.progress-fill');
    progressBars.forEach(bar => {
      const width = bar.style.width;
      bar.style.width = '0';
      setTimeout(() => {
        bar.style.width = width;
      }, 300);
    });

    // Animate accuracy bars
    const accuracyBars = document.querySelectorAll('.accuracy-item .fill');
    accuracyBars.forEach(bar => {
      const width = bar.style.width;
      bar.style.width = '0';
      setTimeout(() => {
        bar.style.width = width;
      }, 500);
    });
  }

  setTimeout(() => {
    if (!document.getElementById('diagnosticAnnounce') && !document.body.hasAttribute('data-managed-page-focus')) {
      announcePageContext();
    }
  }, 250);
});

// Add hover effects to cards
document.querySelectorAll('.module-card, .feature-card').forEach(card => {
  card.addEventListener('mouseenter', function() {
    this.style.transition = 'all 0.3s cubic-bezier(0.4, 0, 0.2, 1)';
  });
});

// Console welcome message
console.log('%c English Up ', 'background: linear-gradient(135deg, #6C3CE1, #8B5CF6); color: white; padding: 10px 20px; border-radius: 8px; font-size: 16px; font-weight: bold;');
console.log('%c Interactive English Learning Platform ', 'color: #64748B; font-size: 12px;');
