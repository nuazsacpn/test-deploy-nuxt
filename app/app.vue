<template>
  <div class="welcome-page">
    <NuxtRouteAnnouncer />
    <header class="site-header">
      <a class="brand" href="#top" aria-label="Nusa home"><span class="brand-mark">N</span><span>Nusa<span class="brand-dot">.</span></span></a>
      <nav class="site-nav" aria-label="Main navigation"><a href="#cerita">Cerita kami</a><a href="#cara-kerja">Cara kerja</a><a href="#nilai">Nilai</a><a href="#mulai">Mulai</a></nav>
      <a class="header-action" href="#mulai">Jelajahi <span aria-hidden="true">↗</span></a>
    </header>
    <main id="top">
      <section class="hero" id="cerita">
        <div class="hero-copy">
          <p class="eyebrow"><span class="eyebrow-line"></span>Tempat ide bertumbuh</p>
          <h1>Ruang kecil untuk <em>mimpi</em> yang besar.</h1>
          <p class="hero-description">Nusa menghubungkan orang-orang yang ingin membuat sesuatu yang berarti, satu langkah sederhana dalam satu waktu.</p>
          <div class="hero-actions" id="mulai"><a class="primary-button" href="#nilai">Temukan arah <span aria-hidden="true">↗</span></a><a class="text-button" href="#cerita"><span class="play-icon" aria-hidden="true">▶</span> Kenali Nusa</a></div>
        </div>
        <div class="hero-art" aria-label="Ilustrasi lanskap abstrak Nusa" role="img"><div class="sun"></div><div class="orbit orbit-one"></div><div class="orbit orbit-two"></div><div class="mountain mountain-back"></div><div class="mountain mountain-front"></div><div class="art-label"><span>01</span><span>Ruang<br />kemungkinan</span></div><div class="vertical-caption">NUSA / 2026</div></div>
      </section>
      <section class="values-section" id="nilai">
        <div class="section-intro"><p class="eyebrow"><span class="eyebrow-line"></span>Yang kami percaya</p><h2>Pelan-pelan,<br /><em>tetap sampai.</em></h2></div>
        <div class="value-list"><article class="value-item"><span class="value-number">01</span><div><h3>Mulai dari rasa ingin tahu</h3><p>Pertanyaan yang baik selalu membuka pintu baru.</p></div><span class="value-arrow" aria-hidden="true">↗</span></article><article class="value-item"><span class="value-number">02</span><div><h3>Rayakan prosesnya</h3><p>Langkah kecil tetap layak mendapat ruang untuk tumbuh.</p></div><span class="value-arrow" aria-hidden="true">↗</span></article></div>
      </section>
      <section class="about-section" id="cara-kerja">
        <div class="about-heading"><p class="eyebrow"><span class="eyebrow-line"></span>Tentang Nusa</p><h2>Satu ruang,<br /><em>banyak kemungkinan.</em></h2></div>
        <div class="about-content">
          <p class="about-lead">Nusa adalah ruang bersama untuk belajar, berbagi, dan mengubah ide menjadi langkah yang nyata.</p>
          <p class="about-copy">Kami percaya setiap orang punya sesuatu untuk dimulai. Karena itu, Nusa hadir dengan lingkungan yang hangat, sumber daya yang relevan, dan teman seperjalanan yang membuat proses terasa lebih ringan.</p>
          <div class="stats"><div><strong>120+</strong><span>Ide yang dimulai</span></div><div><strong>18</strong><span>Ruang kolaborasi</span></div><div><strong>4.9/5</strong><span>Rasa puas anggota</span></div></div>
        </div>
      </section>
      <section class="steps-section">
        <div class="steps-intro"><p class="eyebrow"><span class="eyebrow-line"></span>Mulai bersama kami</p><h2>Dari niat<br /><em>jadi gerak.</em></h2></div>
        <div class="steps-list"><article class="step-item"><span class="step-icon">01</span><h3>Kenali arahmu</h3><p>Ceritakan hal yang ingin kamu bangun atau pelajari.</p></article><article class="step-item"><span class="step-icon">02</span><h3>Temukan ruangnya</h3><p>Pilih jalur, materi, dan komunitas yang paling sesuai.</p></article><article class="step-item"><span class="step-icon">03</span><h3>Ambil langkah pertama</h3><p>Mulai kecil hari ini, lalu tumbuh bersama Nusa.</p></article></div>
      </section>
    </main>
    <footer class="site-footer"><span>© 2026 Nusa Studio</span><span>Dibuat dengan niat baik <span class="footer-star">✦</span></span></footer>
  </div>
</template>

<style>
@import url('https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;500;600;700&family=Playfair+Display:ital,wght@0,500;0,600;1,500;1,600&display=swap');
:root { --ink: #182522; --muted: #64706b; --paper: #f5f4ed; --lime: #d5ef78; --line: rgba(24, 37, 34, .16); }
* { box-sizing: border-box; }
html { scroll-behavior: smooth; }
body { margin: 0; background: var(--paper); color: var(--ink); font-family: 'DM Sans', 'Segoe UI', sans-serif; }
a { color: inherit; text-decoration: none; }
.welcome-page { min-height: 100vh; overflow: hidden; padding: 0 6vw; }
.site-header { align-items: center; display: flex; height: 92px; justify-content: space-between; max-width: 1320px; margin: auto; }
.brand { align-items: center; display: flex; font-size: 21px; font-weight: 700; letter-spacing: -.05em; gap: 9px; }
.brand-mark { align-items: center; background: var(--ink); border-radius: 50%; color: var(--lime); display: inline-flex; font-family: 'Playfair Display', serif; font-size: 18px; height: 33px; justify-content: center; width: 33px; }
.brand-dot { color: #e27551; }
.site-nav { display: flex; gap: clamp(20px, 4vw, 56px); margin-left: 12%; }
.site-nav a, .header-action { color: var(--muted); font-size: 12px; font-weight: 600; letter-spacing: .02em; transition: color .2s ease; }
.site-nav a:hover, .header-action:hover { color: var(--ink); }
.header-action { border-bottom: 1px solid var(--ink); color: var(--ink); padding-bottom: 6px; }
.header-action span, .primary-button span { font-size: 16px; margin-left: 12px; }
.hero { display: grid; gap: clamp(40px, 7vw, 120px); grid-template-columns: minmax(320px, .82fr) minmax(420px, 1.18fr); margin: clamp(55px, 10vh, 110px) auto 0; max-width: 1320px; min-height: min(620px, 67vh); align-items: center; }
.eyebrow { align-items: center; color: #7c6550; display: flex; font-size: 11px; font-weight: 700; letter-spacing: .14em; margin: 0 0 25px; text-transform: uppercase; }
.eyebrow-line { background: #d27652; display: inline-block; height: 1px; margin-right: 12px; width: 35px; }
h1, h2 { font-family: 'Playfair Display', Georgia, serif; font-weight: 500; letter-spacing: -.055em; line-height: .98; margin: 0; }
h1 { font-size: clamp(52px, 6.6vw, 96px); max-width: 690px; }
h1 em, h2 em { color: #b66446; font-weight: 500; }
.hero-description { color: var(--muted); font-size: 15px; line-height: 1.75; margin: 32px 0 38px; max-width: 390px; }
.hero-actions { align-items: center; display: flex; flex-wrap: wrap; gap: 28px; }
.primary-button { align-items: center; background: var(--ink); color: #fff; display: inline-flex; font-size: 12px; font-weight: 700; padding: 16px 20px; transition: background .2s ease, transform .2s ease; }
.primary-button:hover { background: #315049; transform: translateY(-2px); }
.text-button { align-items: center; color: var(--muted); display: inline-flex; font-size: 12px; font-weight: 600; }
.play-icon { align-items: center; border: 1px solid var(--line); border-radius: 50%; display: inline-flex; font-size: 8px; height: 29px; justify-content: center; margin-right: 9px; padding-left: 2px; width: 29px; }
.hero-art { background: #dce7c0; height: min(550px, 58vw); max-height: 550px; min-height: 390px; overflow: hidden; position: relative; }
.hero-art:before { background: rgba(255,255,255,.35); content: ''; inset: 0; opacity: .5; position: absolute; background-image: radial-gradient(rgba(24,37,34,.22) .6px, transparent .6px); background-size: 8px 8px; mix-blend-mode: multiply; }
.sun { background: #f3b35f; border-radius: 50%; height: 27%; left: 47%; position: absolute; top: 15%; width: 27%; }
.orbit { border: 1px solid rgba(255,255,255,.68); border-radius: 50%; height: 84%; left: 18%; position: absolute; top: -20%; transform: rotate(-25deg); width: 66%; }
.orbit-two { height: 120%; left: -5%; top: -13%; transform: rotate(28deg); width: 105%; }
.mountain { bottom: -2%; clip-path: polygon(0 100%, 32% 39%, 43% 55%, 68% 0, 100% 100%); height: 67%; position: absolute; width: 100%; }
.mountain-back { background: #8fa59a; opacity: .8; transform: scale(1.15) translateX(10%); }
.mountain-front { background: #426963; clip-path: polygon(0 100%, 25% 42%, 39% 62%, 57% 24%, 72% 52%, 100% 8%, 100% 100%); height: 57%; }
.art-label { bottom: 25px; color: #fff; display: flex; font-size: 11px; font-weight: 600; gap: 13px; left: 25px; line-height: 1.35; position: absolute; }
.art-label span:first-child { color: var(--lime); font-family: 'Playfair Display', serif; font-size: 19px; }
.vertical-caption { bottom: 85px; color: rgba(255,255,255,.7); font-size: 9px; letter-spacing: .16em; position: absolute; right: 24px; transform: rotate(90deg); transform-origin: right bottom; }
.values-section { border-top: 1px solid var(--line); display: grid; gap: 8vw; grid-template-columns: .8fr 1.2fr; margin: 80px auto 0; max-width: 1320px; padding: 72px 0 96px; }
h2 { font-size: clamp(38px, 4.4vw, 62px); }
.value-list { border-top: 1px solid var(--line); }
.value-item { align-items: center; border-bottom: 1px solid var(--line); display: grid; gap: 20px; grid-template-columns: 45px 1fr 30px; padding: 25px 0; }
.value-number { color: #b66446; font-family: 'Playfair Display', serif; font-size: 18px; }
.value-item h3 { font-size: 15px; margin: 0 0 7px; }
.value-item p { color: var(--muted); font-size: 12px; margin: 0; }
.value-arrow { font-size: 20px; transition: transform .2s ease; }
.value-item:hover .value-arrow { transform: translate(3px, -3px); }
.about-section { border-top: 1px solid var(--line); display: grid; gap: 8vw; grid-template-columns: .8fr 1.2fr; margin: auto; max-width: 1320px; padding: 86px 0; }
.about-content { max-width: 650px; }
.about-lead { font-family: 'Playfair Display', Georgia, serif; font-size: clamp(25px, 2.5vw, 36px); line-height: 1.15; margin: 0 0 22px; }
.about-copy { color: var(--muted); font-size: 14px; line-height: 1.8; margin: 0; max-width: 540px; }
.stats { border-top: 1px solid var(--line); display: grid; gap: 22px; grid-template-columns: repeat(3, 1fr); margin-top: 48px; padding-top: 22px; }
.stats div { display: flex; flex-direction: column; gap: 7px; }
.stats strong { font-family: 'Playfair Display', Georgia, serif; font-size: 29px; font-weight: 500; }
.stats span { color: var(--muted); font-size: 10px; letter-spacing: .04em; text-transform: uppercase; }
.steps-section { background: var(--ink); color: #fff; display: grid; gap: 8vw; margin: 0 -6vw; padding: 86px 6vw 92px; }
.steps-section .eyebrow { color: var(--lime); }
.steps-section .eyebrow-line { background: var(--lime); }
.steps-section h2 em { color: var(--lime); }
.steps-list { display: grid; gap: 0; grid-template-columns: repeat(3, 1fr); }
.step-item { border-left: 1px solid rgba(255,255,255,.25); min-height: 190px; padding: 0 30px; }
.step-item:first-child { border-left: 0; padding-left: 0; }
.step-icon { color: #f3b35f; font-family: 'Playfair Display', Georgia, serif; font-size: 21px; }
.step-item h3 { font-size: 16px; margin: 42px 0 12px; }
.step-item p { color: rgba(255,255,255,.65); font-size: 12px; line-height: 1.7; margin: 0; max-width: 180px; }
.site-footer { border-top: 1px solid var(--line); color: var(--muted); display: flex; font-size: 10px; justify-content: space-between; letter-spacing: .05em; margin: auto; max-width: 1320px; padding: 22px 0 30px; text-transform: uppercase; }
.footer-star { color: #d27652; font-size: 16px; margin-left: 5px; vertical-align: -2px; }
@media (max-width: 760px) { .welcome-page { padding: 0 22px; } .site-header { height: 74px; } .site-nav { display: none; } .hero { display: flex; flex-direction: column; gap: 42px; margin-top: 58px; align-items: stretch; } .hero-copy { padding-right: 4px; } h1 { font-size: clamp(48px, 14vw, 72px); } .hero-art { height: 83vw; min-height: 310px; } .values-section, .about-section { display: block; margin-top: 65px; padding: 55px 0 65px; } .value-list { margin-top: 45px; } .value-item { gap: 12px; grid-template-columns: 32px 1fr 20px; } .value-item p { line-height: 1.5; } .about-content { margin-top: 45px; } .stats { gap: 12px; margin-top: 38px; } .stats strong { font-size: 24px; } .stats span { font-size: 9px; } .steps-section { display: block; margin: 0 -22px; padding: 58px 22px 65px; } .steps-list { display: block; margin-top: 48px; } .step-item, .step-item:first-child { border-left: 0; border-top: 1px solid rgba(255,255,255,.25); min-height: 0; padding: 22px 0; } .step-item h3 { margin: 20px 0 8px; } .site-footer { align-items: flex-start; flex-direction: column; gap: 12px; } }
</style>
