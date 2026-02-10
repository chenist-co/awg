---
layout: page
title: Solicită Oferte Personalizate
permalink: /solicita-oferta/
description: Servicii administrative complete, adaptate firmei tale - consultanta financiara, HR.
---

<div class="oferta-hero">
  <div class="row align-items-center">
    <div class="col-12 col-md-7">
      <h1 class="oferta-title">Solicită Oferte Personalizate</h1>
      <p class="oferta-subtitle">Servicii administrative complete, adaptate firmei tale. consultanta financiara, HR.</p>
      <a href="#trimite-cerere" class="btn-oferta-cta">Primește Oferta</a>
    </div>
    <div class="col-12 col-md-5 oferta-hero-icons">
      <img src="/assets/svg/icons/calculator.svg" alt="consultanta financiara" width="64" height="64">
      <img src="/assets/svg/icons/document.svg" alt="Consultanta financiara" width="64" height="64">
      <img src="/assets/svg/icons/briefcase.svg" alt="Afaceri" width="64" height="64">
    </div>
  </div>
</div>

<div class="oferta-services-section">
  <h2>Alege tipul de serviciu</h2>

  <div class="oferta-services-grid">
    <div class="oferta-service-card">
      <div class="oferta-service-icon">
        <img src="/assets/svg/icons/accounting.svg" alt="consultanta financiara" width="64" height="64">
      </div>
      <h3>Consultanta financiara</h3>
      <ul>
        <li>Înregistrări contabile</li>
        <li>Declarații ANAF</li>
        <li>D406 / SAF-T</li>
        <li>Consultanță fiscală</li>
      </ul>
      <a href="#trimite-cerere" class="oferta-service-btn">Solicită oferta</a>
    </div>

    <div class="oferta-service-card">
      <div class="oferta-service-icon">
        <img src="/assets/svg/icons/hr.svg" alt="HR" width="64" height="64">
      </div>
      <h3>HR & SALARIZARE</h3>
      <ul>
        <li>REVISAL</li>
        <li>Contracte</li>
        <li>Dosare personale</li>
        <li>Calcul salarii</li>
      </ul>
      <a href="#trimite-cerere" class="oferta-service-btn">Solicită oferta</a>
    </div>

    <div class="oferta-service-card">
      <div class="oferta-service-icon">
        <img src="/assets/svg/icons/ssm.svg" alt="SSM" width="64" height="64">
      </div>
      <h3>SSM / PSI</h3>
      <ul>
        <li>Evaluări risc</li>
        <li>Instruiri SSM</li>
        <li>Documentație completă</li>
      </ul>
      <a href="#trimite-cerere" class="oferta-service-btn">Solicită oferta</a>
    </div>

    <div class="oferta-service-card">
      <div class="oferta-service-icon">
        <img src="/assets/svg/icons/onrc.svg" alt="ONRC" width="64" height="64">
      </div>
      <h3>ONRC & SERVICII JURIDICE</h3>
      <ul>
        <li>Înființări</li>
        <li>Modificări</li>
        <li>Rezervări de denumire</li>
      </ul>
      <a href="#trimite-cerere" class="oferta-service-btn">Serviciile noastre</a>
    </div>
  </div>
</div>

<div class="oferta-bottom-section">
  <div class="row">
    <div class="col-12 col-md-5">
      <h3>Ce primești în ofertă</h3>
      <div class="oferta-checklist">
        <div class="oferta-check-item">Preluare completă a serviciilor selectate</div>
        <div class="oferta-check-item">Analiză profesională a situației actuale</div>
        <div class="oferta-check-item">Consultanță fiscală / HR / SSM / juridică în funcție de necesități</div>
        <div class="oferta-check-item">Pachet personalizat pentru structura firmei tale</div>
      </div>
    </div>
    <div class="col-12 col-md-7" id="trimite-cerere">
      <h3>Trimite Cererea de Ofertă</h3>
      <form action="https://formspree.io/f/xkgkngwa" method="POST" class="oferta-form">
        <div class="oferta-form-group">
          <input type="text" name="company_name" placeholder="Nume companie" required>
        </div>
        <div class="oferta-form-group">
          <input type="text" name="cui" placeholder="CUI">
        </div>
        <div class="oferta-form-row">
          <div class="oferta-form-group">
            <input type="text" name="contact_person" placeholder="Persoană de contact">
          </div>
          <div class="oferta-form-group">
            <input type="tel" name="phone" placeholder="Telefon">
          </div>
        </div>
        <div class="oferta-form-row">
          <div class="oferta-form-group">
            <input type="email" name="email" placeholder="Email" required>
          </div>
          <div class="oferta-form-group">
            <input type="text" name="domain" placeholder="Domeniu activitate">
          </div>
        </div>
        <div class="oferta-form-group">
          <input type="text" name="employees" placeholder="Număr angajați">
        </div>
        <div class="oferta-form-group">
          <textarea name="message" rows="4" placeholder="Mesaj"></textarea>
        </div>
        <button type="submit" class="btn-oferta-submit">Trimite Cererea de Ofertă</button>
        <p class="oferta-form-note">Te vom contacta pentru detalii suplimentare.</p>
        <input type="hidden" name="_next" value="https://awg.chen.ist/thank-you/">
        <input type="hidden" name="_subject" value="Cerere Oferta Personalizata">
      </form>
    </div>
  </div>
</div>

<style>
/* Oferta Hero */
.oferta-hero {
  padding: 3rem 0;
  margin-bottom: 3rem;
}

.oferta-title {
  font-size: 2.5rem;
  font-weight: 700;
  color: #1a1a1a;
  margin-bottom: 1rem;
  line-height: 1.2;
}

.oferta-subtitle {
  font-size: 1.1rem;
  color: #666;
  margin-bottom: 2rem;
  line-height: 1.6;
}

.btn-oferta-cta {
  display: inline-block;
  padding: 0.85rem 2rem;
  background: #FCC900;
  color: #1a1a1a;
  font-weight: 700;
  font-size: 1rem;
  text-decoration: none;
  border-radius: 6px;
  border: 2px solid #FCC900;
  transition: all 0.3s ease;
}

.btn-oferta-cta:hover {
  background: transparent;
  color: #FCC900;
}

.oferta-hero-icons {
  display: flex;
  gap: 1.5rem;
  justify-content: center;
  align-items: center;
  padding: 2rem 0;
}

/* Services Grid */
.oferta-services-section {
  margin-bottom: 4rem;
}

.oferta-services-section h2 {
  font-size: 1.8rem;
  font-weight: 700;
  color: #1a1a1a;
  margin-bottom: 2rem;
}

.oferta-services-grid {
  display: grid;
  grid-template-columns: repeat(4, 1fr);
  gap: 1.5rem;
}

.oferta-service-card {
  background: #fff;
  border: 1px solid #e8e4da;
  border-radius: 16px;
  padding: 1.5rem;
  transition: all 0.3s ease;
}

.oferta-service-card:hover {
  box-shadow: 0 8px 30px rgba(252, 201, 0, 0.12);
  transform: translateY(-4px);
}

.oferta-service-icon {
  margin-bottom: 1rem;
}

.oferta-service-card h3 {
  font-size: 1rem;
  font-weight: 700;
  color: #1a1a1a;
  margin-bottom: 0.75rem;
}

.oferta-service-card ul {
  list-style: disc;
  padding-left: 1.2rem;
  margin-bottom: 1.25rem;
}

.oferta-service-card li {
  font-size: 0.9rem;
  color: #555;
  margin-bottom: 0.3rem;
}

.oferta-service-btn {
  display: inline-block;
  padding: 0.4rem 1.2rem;
  border: 2px solid #FCC900;
  color: #1a1a1a;
  font-weight: 600;
  font-size: 0.85rem;
  text-decoration: none;
  border-radius: 6px;
  transition: all 0.3s ease;
}

.oferta-service-btn:hover {
  background: #FCC900;
  color: #1a1a1a;
  text-decoration: none;
}

/* Bottom section */
.oferta-bottom-section {
  margin-bottom: 3rem;
}

.oferta-bottom-section h3 {
  font-size: 1.5rem;
  font-weight: 700;
  color: #1a1a1a;
  margin-bottom: 1.5rem;
}

.oferta-checklist {
  margin-bottom: 2rem;
}

.oferta-check-item {
  padding: 0.5rem 0;
  padding-left: 1.5rem;
  position: relative;
  color: #555;
  font-size: 0.95rem;
  line-height: 1.5;
}

.oferta-check-item::before {
  content: "\2713";
  position: absolute;
  left: 0;
  color: #FCC900;
  font-weight: 700;
}

/* Form */
.oferta-form {
  background: #fff;
}

.oferta-form-group {
  margin-bottom: 1rem;
  flex: 1;
}

.oferta-form-row {
  display: flex;
  gap: 1rem;
}

.oferta-form input,
.oferta-form textarea {
  width: 100%;
  padding: 0.75rem 1rem;
  border: 1px solid #d4c9a8;
  border-radius: 6px;
  font-size: 0.95rem;
  transition: border-color 0.3s ease;
  background: #fff;
}

.oferta-form input:focus,
.oferta-form textarea:focus {
  outline: none;
  border-color: #FCC900;
  box-shadow: 0 0 0 2px rgba(252, 201, 0, 0.15);
}

.btn-oferta-submit {
  display: block;
  width: 100%;
  padding: 1rem;
  background: #FCC900;
  color: #1a1a1a;
  font-weight: 700;
  font-size: 1.05rem;
  border: none;
  border-radius: 6px;
  cursor: pointer;
  transition: all 0.3s ease;
}

.btn-oferta-submit:hover {
  background: #e6b500;
}

.oferta-form-note {
  text-align: center;
  color: #999;
  font-size: 0.85rem;
  margin-top: 0.75rem;
}

/* Responsive */
@media (max-width: 768px) {
  .oferta-title {
    font-size: 2rem;
  }

  .oferta-services-grid {
    grid-template-columns: 1fr 1fr;
    gap: 1rem;
  }

  .oferta-form-row {
    flex-direction: column;
    gap: 0;
  }

  .oferta-hero-icons {
    margin-top: 1.5rem;
  }
}

@media (max-width: 480px) {
  .oferta-services-grid {
    grid-template-columns: 1fr;
  }
}
</style>
