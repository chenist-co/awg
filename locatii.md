---
layout: page
title: Locații
permalink: /locatii/
---

# Locațiile AWG Consulting {#locațiile-awg-consulting}

Suntem prezenti în județul Ilfov cu două birouri strategice poziționate pentru a deservi eficient clienții din toată regiunea de sud a României.

## Biroul Buftea {#biroul-buftea}

**Adresa**: Str. Șaua Verde nr. 8, Buftea, Județul Ilfov

<div id="map-buftea" style="height: 300px; margin: 1rem 0; border-radius: 8px;"></div>

### Informații Generale
- **Zonă**: Buftea este situat în partea de vest a județului Ilfov, la aproximativ 20 km de București
- **Accesibilitate**: Ușor accesibil prin transportul public și cu mașina personală
- **Parcare**: Disponibilă în apropierea biroului

### Servicii Disponibile
Toate serviciile AWG Consulting sunt disponibile la biroul din Buftea:
- [Contabilitate & Fiscalitate](/servicii/contabilitate/)
- [HR Administrativ & Salarizare](/servicii/hr/)
- [SSM & Servicii Juridice](/servicii/ssm/)
- [ONRC - Înființări & Modificări](/servicii/onrc/)

## Biroul Pipera {#biroul-pipera}

**Adresa**: Str. Costache Radu nr. 6F, Sat Pipera, Județul Ilfov

<div id="map-pipera" style="height: 300px; margin: 1rem 0; border-radius: 8px;"></div>

### Informații Generale
- **Zonă**: Pipera este o zonă de afaceri în dezvoltare rapidă din nordul Bucureștiului
- **Accesibilitate**: Excelentă conectivitate cu București și zonele învecinate
- **Parcare**: Facilități de parcare disponibile

### Servicii Disponibile
Toate serviciile AWG Consulting sunt disponibile la biroul din Pipera:
- [Contabilitate & Fiscalitate](/servicii/contabilitate/)
- [HR Administrativ & Salarizare](/servicii/hr/)
- [SSM & Servicii Juridice](/servicii/ssm/)
- [ONRC - Înființări & Modificări](/servicii/onrc/)

## Program de Lucru {#program-de-lucru}

**Luni - Vineri**: 08:00 - 16:00  
**Sâmbătă**: Prin programare  
**Duminică**: Închis

## Modalități de Contact {#modalități-de-contact}

**Telefon**: [0742057668](tel:0742057668)  
**Email**: [office@awgconsulting.ro](mailto:office@awgconsulting.ro)

[Vezi toate modalitățile de contact →](/contact/)

### Programare Consultații

Pentru o consultație personalizată la oricare dintre birouri, vă rugăm să ne contactați în avans pentru a stabili o programare. Oferim flexibilitate în programări pentru a ne adapta nevoilor dvs.

<div class="booking-section">
  <h3>Planifică Consultanță</h3>
  <p>Rezervă o întâlnire cu experții noștri pentru o consultanță personalizată.</p>
  
  <a href="https://cal.com/chenist/awg" target="_blank" class="btn btn-primary">Rezervă Consultanță</a>
</div>

<style>
.booking-section {
  background: #f8f9fa;
  padding: 2rem;
  border-radius: 8px;
  margin: 2rem 0;
}

.booking-section h3 {
  margin-bottom: 1rem;
  color: #000000;
  font-weight: 600;
}

.booking-section p {
  margin-bottom: 1.5rem;
  color: #555;
}

.booking-section .btn {
  padding: 0.75rem 2rem;
  font-size: 1.1rem;
  font-weight: 600;
  background-color: #FCC900;
  border: none;
  color: #000000;
  text-decoration: none;
  border-radius: 4px;
  display: inline-block;
  transition: all 0.3s ease;
}

.booking-section .btn:hover {
  background-color: #e6b500;
  transform: translateY(-1px);
}
</style>

### Deplasări la Client

În funcție de complexitatea proiectului și nevoile dvs., oferim și servicii de deplasare la sediul companiei dvs. pentru consultanță și servicii administrative.

## De Ce Să Ne Alegi? {#de-ce-să-ne-alegi}

- **Prezență Locală**: Birouri strategice în județul Ilfov
- **Accesibilitate**: Ușor de accesat din București și zonele învecinate
- **Flexibilitate**: Program adaptat nevoilor dvs.
- **Servicii Complete**: Toate serviciile administrative sub un singur acoperiș
- **Experiență**: Echipă cu experiență solidă în domeniu

---

**Gata să vă oferim serviciile noastre?** [Contactați-ne](/contact/) pentru o consultație gratuită sau pentru a programa o întâlnire.

<!-- Leaflet Map CSS and JS -->
<link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.4/dist/leaflet.css" />
<script src="https://unpkg.com/leaflet@1.9.4/dist/leaflet.js"></script>

<script>
// Initialize Buftea map
var mapBuftea = L.map('map-buftea').setView([44.56425291986727, 25.930383174388947], 15);
L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
    attribution: ''
}).addTo(mapBuftea);

L.marker([44.56425291986727, 25.930383174388947]).addTo(mapBuftea)
    .bindPopup('<b>AWG Consulting - Biroul Buftea</b><br>Str. Șaua Verde nr. 8<br>Buftea, Județul Ilfov')
    .openPopup();

// Initialize Pipera map
var mapPipera = L.map('map-pipera').setView([44.50217842738087, 26.13772978685107], 15);
L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
    attribution: ''
}).addTo(mapPipera);

L.marker([44.50217842738087, 26.13772978685107]).addTo(mapPipera)
    .bindPopup('<b>AWG Consulting - Biroul Pipera</b><br>Str. Costache Radu nr. 6F<br>Sat Pipera, Județul Ilfov')
    .openPopup();
</script>

<style>
/* Hide Leaflet attribution */
.leaflet-control-attribution {
    display: none !important;
}
</style>