<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Physics Notes by Miraz</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background: #f8fafc;
      color: #0f172a;
    }

    header img {
      width: 100%;
      height: auto;
      display: block;
    }

    .tabs {
      display: flex;
      justify-content: center;
      background: #e2e8f0;
    }

    .tab {
      padding: 12px 20px;
      cursor: pointer;
      font-weight: bold;
      border-bottom: 3px solid transparent;
    }

    .tab.active {
      border-color: #1e293b;
      background: #cbd5e1;
    }

    .content {
      padding: 15px;
      display: none;
    }

    .content.active {
      display: block;
    }

    .note {
      background: white;
      border-radius: 8px;
      margin-bottom: 20px;
      padding: 15px;
      box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }

    .note-title {
      font-weight: bold;
      margin-bottom: 10px;
    }

    iframe {
      width: 100%;
      height: 250px;
      border: none;
    }

    .download-btn {
      margin-top: 10px;
      display: inline-block;
      padding: 8px 15px;
      background: #1e293b;
      color: white;
      text-decoration: none;
      border-radius: 5px;
    }
  </style>
</head>
<body>

  <!-- Replace with your image link -->
  <header>
    <img src="https://drive.google.com/uc?export=view&id=1glqBuoPNv-Iw-wX8_LBEbBBp-LmNpxuM" alt="Physics Notes by Miraz">
  </header>

  <div class="tabs">
    <div class="tab active" onclick="showTab('first')">1st Part</div>
    <div class="tab" onclick="showTab('second')">2nd Part</div>
  </div>

  <div class="content active" id="first">
    <div class="note"><div class="note-title">1. Physical Quantities & Units</div><iframe src="chapter1.pdf"></iframe><a class="download-btn" href="chapter1.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">2. Vector</div><iframe src="chapter2.pdf"></iframe><a class="download-btn" href="chapter2.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">3. Motion</div><iframe src="chapter3.pdf"></iframe><a class="download-btn" href="chapter3.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">4. Newton's Laws</div><iframe src="chapter4.pdf"></iframe><a class="download-btn" href="chapter4.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">5. Work and Energy</div><iframe src="chapter5.pdf"></iframe><a class="download-btn" href="chapter5.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">6. Power</div><iframe src="chapter6.pdf"></iframe><a class="download-btn" href="chapter6.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">7. Circular Motion</div><iframe src="chapter7.pdf"></iframe><a class="download-btn" href="chapter7.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">8. Gravitation</div><iframe src="chapter8.pdf"></iframe><a class="download-btn" href="chapter8.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">9. Properties of Matter</div><iframe src="chapter9.pdf"></iframe><a class="download-btn" href="chapter9.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">10. Fluid Mechanics</div><iframe src="chapter10.pdf"></iframe><a class="download-btn" href="chapter10.pdf" download>Download PDF</a></div>
  </div>

  <div class="content" id="second">
    <div class="note"><div class="note-title">1. Thermodynamics</div><iframe src="chapter11.pdf"></iframe><a class="download-btn" href="chapter11.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">2. Static Electricity</div><iframe src="chapter12.pdf"></iframe><a class="download-btn" href="chapter12.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">3. Current Electricity</div><iframe src="chapter13.pdf"></iframe><a class="download-btn" href="chapter13.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">4. Magnetism</div><iframe src="chapter14.pdf"></iframe><a class="download-btn" href="chapter14.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">5. Electromagnetic Induction & AC</div><iframe src="chapter15.pdf"></iframe><a class="download-btn" href="chapter15.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">6. Geometrical Optics</div><iframe src="chapter16.pdf"></iframe><a class="download-btn" href="chapter16.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">7. Physical Optics</div><iframe src="chapter17.pdf"></iframe><a class="download-btn" href="chapter17.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">8. Intro to Modern Physics</div><iframe src="chapter18.pdf"></iframe><a class="download-btn" href="chapter18.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">9. Atomic Model & Nuclear Physics</div><iframe src="chapter19.pdf"></iframe><a class="download-btn" href="chapter19.pdf" download>Download PDF</a></div>
    <div class="note"><div class="note-title">10. Semiconductor & Electronics</div><iframe src="chapter20.pdf"></iframe><a class="download-btn" href="chapter20.pdf" download>Download PDF</a></div>
  </div>

  <script>
    function showTab(tabId) {
      document.querySelectorAll(".content").forEach(el => el.classList.remove("active"));
      document.querySelectorAll(".tab").forEach(el => el.classList.remove("active"));
      document.getElementById(tabId).classList.add("active");
      event.target.classList.add("active");
    }
  </script>

</body>
</html>