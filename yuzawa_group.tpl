<!DOCTYPE html>
<html lang="zh-TW">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>iSKI 日本滑雪學校｜26/27 雪季課程</title>
<link rel="icon" type="image/png" href="/image/catalog/logo_2-min.png">
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.iski.com.tw/ski-school/group" />
<meta property="og:title" content="iSKI 日本滑雪學校｜26/27 雪季課程" />
<meta property="og:description" content="專業中文教練、日本人氣雪場、系統化教學課程。無論初學或進階，iSKI 陪你愛上滑雪。" />
<meta property="og:image" content="https://www.iski.com.tw/image/catalog/logo_2-min.png" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Serif+JP:wght@300;400;700&family=Bebas+Neue&family=Noto+Sans+TC:wght@300;400;700&family=Shippori+Mincho:wght@400;700&display=swap" rel="stylesheet">
<style>
  *, *::before, *::after { margin: 0; padding: 0; box-sizing: border-box; }

  :root {
    --ink: #2c3540;
    --ink-mid: #242e38;
    --ink-light: #2e3a46;
    --snow: #f5f3ef;
    --ice: #c8daea;
    --brand: #00358E;
    --brand-light: #1a5cc8;
    --charcoal: #53565A;
    --mist: #8a9aaa;
    --warm: #d4b896;
    --yellow: #D4F53C;
    --yellow-dark: #b8d900;
    /* level colours */
    --lv-yellow: #F5C518;
    --lv-green:  #3DB87A;
    --lv-blue:   #2E7BE6;
    --lv-red:    #E03D3D;
  }

  html { scroll-behavior: smooth; }

  body {
    background: var(--ink);
    color: var(--snow);
    font-family: 'Noto Sans TC', sans-serif;
    font-weight: 400;
    overflow-x: hidden;
    cursor: none;
  }

  /* CURSOR */
  .cursor { position:fixed; width:8px; height:8px; background:var(--snow); border-radius:50%; pointer-events:none; z-index:9999; transform:translate(-50%,-50%); transition:transform .1s ease; mix-blend-mode:difference; }
  .cursor-ring { position:fixed; width:32px; height:32px; border:1px solid rgba(245,243,239,.4); border-radius:50%; pointer-events:none; z-index:9998; transform:translate(-50%,-50%); transition:all .15s ease; mix-blend-mode:difference; }

  /* COUNTDOWN BAR */
  .countdown-bar {
    position:fixed; top:0; left:0; right:0; z-index:102;
    background:var(--yellow);
    border-bottom:1px solid rgba(0,0,0,.08);
    height:36px; display:flex; align-items:center; justify-content:center; gap:16px;
    font-family:'Noto Sans TC',sans-serif; font-size:11px; letter-spacing:1.5px; color:rgba(0,0,0,.7);
  }
  .countdown-bar-nums { display:flex; align-items:center; gap:6px; }
  .countdown-bar-num { font-family:'Bebas Neue',sans-serif; font-size:16px; color:var(--ink); letter-spacing:1px; min-width:22px; text-align:center; }
  .countdown-bar-sep { color:rgba(0,0,0,.3); font-size:13px; }
  .countdown-bar-label { font-size:9px; color:rgba(0,0,0,.45); letter-spacing:1px; }

  /* NAV */
  nav { position:fixed; top:36px; left:0; right:0; z-index:100; padding:24px 48px; display:flex; justify-content:space-between; align-items:center; }
  nav::before { content:''; position:absolute; inset:0; background:linear-gradient(to bottom,rgba(44,53,64,.9) 0%,transparent 100%); pointer-events:none; }
  .nav-logo { font-family:'Bebas Neue',sans-serif; font-size:24px; letter-spacing:4px; color:var(--snow); text-decoration:none; position:relative; z-index:1; }
  .nav-links { display:flex; gap:32px; list-style:none; position:relative; z-index:1; }
  .nav-links a { font-size:11px; letter-spacing:2.5px; text-transform:uppercase; color:rgba(245,243,239,.75); text-decoration:none; transition:color .3s; }
  .nav-links a:hover { color:var(--snow); }

  .nav-cta { position:relative; z-index:1; font-family:'Bebas Neue',sans-serif; font-size:13px; letter-spacing:3px; color:var(--snow); border:1px solid rgba(245,243,239,.35); padding:10px 22px; text-decoration:none; transition:all .3s; }
  .nav-cta:hover { background:var(--brand); border-color:var(--brand); }
  @media(max-width:768px){ .nav-cta { display:none; } }

  /* HAMBURGER */
  .hamburger-btn { display:flex; position:relative; z-index:1; background:none; border:none; cursor:pointer; padding:4px; flex-direction:column; gap:5px; }
  .hamburger-btn span { display:block; width:22px; height:1.5px; background:var(--snow); transition:all .3s; }
  .hamburger-btn.open span:nth-child(1) { transform:translateY(6.5px) rotate(45deg); }
  .hamburger-btn.open span:nth-child(2) { opacity:0; }
  .hamburger-btn.open span:nth-child(3) { transform:translateY(-6.5px) rotate(-45deg); }
  .mobile-menu { display:none; position:fixed; top:0; right:0; bottom:0; width:100%; z-index:99; background:rgba(26,28,30,.97); backdrop-filter:blur(12px); flex-direction:column; padding:100px 32px 48px; gap:0; overflow-y:auto; transform:translateX(100%); transition:transform .35s ease; } @media(min-width:481px){ .mobile-menu { width:min(33vw, 320px); } }
  .mobile-menu.open { display:flex; transform:translateX(0); }
  .mobile-menu-section { border-bottom:1px solid rgba(245,243,239,.08); padding:20px 0; }
  .mobile-menu-label { font-size:12px; letter-spacing:3px; color:var(--yellow); text-transform:uppercase; margin-bottom:12px; }
  .mobile-menu-link { display:flex; justify-content:space-between; align-items:center; font-family:'Noto Sans TC',sans-serif; font-size:18px; font-weight:300; letter-spacing:2px; color:rgba(245,243,239,.85); text-decoration:none; padding:10px 0; transition:color .2s; }
  .mobile-menu-link:hover { color:var(--yellow); }
  .mobile-menu-link::after { content:'→'; font-size:14px; opacity:.4; }
  .mobile-menu-cta { margin-top:32px; display:block; background:var(--yellow); color:var(--ink); font-family:'Bebas Neue',sans-serif; font-size:16px; letter-spacing:4px; text-align:center; padding:18px; text-decoration:none; }

  /* HERO */
  .hero { position:relative; height:85vh; min-height:600px; display:flex; align-items:flex-end; overflow:hidden; }
  .hero-bg { position:absolute; inset:0; background-image:url('https://www.iski.com.tw/image/catalog/%E6%97%A5%E6%9C%AC%E9%9B%AA%E5%A0%B4/landing%20page%202026/DSC01217.webp?_t=1780476032'); background-size:cover; background-position:center 30%; transform-origin:center; animation:heroBgEntry 1.2s ease forwards; }
  @keyframes heroBgEntry {
    0%   { transform:scale(1.0); filter:blur(6px); }
    60%  { filter:blur(0px); }
    100% { transform:scale(1.08); filter:blur(0px); }
  }
  .hero-overlay { position:absolute; inset:0; z-index:1; background:linear-gradient(160deg,rgba(0,53,142,.25) 0%,transparent 45%),linear-gradient(to bottom,rgba(10,12,14,.45) 0%,rgba(10,12,14,.15) 35%,rgba(10,12,14,.88) 100%); }
  .hero-content { position:relative; z-index:2; padding:0 60px 80px; width:100%; max-width:1200px; margin:0 auto; }
  .hero-season-label { font-family:'Noto Serif JP',serif; font-size:12px; font-weight:300; letter-spacing:5px; color:var(--ice); opacity:.85; margin-bottom:18px; display:flex; align-items:center; gap:16px; animation:fadeUp 1s ease .2s both; }
  .hero-season-label::before { content:''; width:40px; height:1px; background:var(--ice); opacity:.4; }
  .hero-title { font-family:'Bebas Neue',sans-serif; font-size:clamp(64px,9vw,128px); line-height:.9; letter-spacing:-1px; color:var(--snow); margin-bottom:8px; animation:fadeUp 1s ease .4s both; }
  .hero-title .accent { color:var(--snow); display:block; }
  .hero-title-jp { font-family:'Shippori Mincho',serif; font-size:clamp(13px,1.6vw,19px); font-weight:400; letter-spacing:9px; color:rgba(245,243,239,.6); margin-bottom:36px; animation:fadeUp 1s ease .55s both; }
  .hero-actions { display:flex; gap:16px; align-items:center; animation:fadeUp 1s ease .7s both; flex-wrap:wrap; }

  .btn-primary { font-family:'Bebas Neue',sans-serif; font-size:14px; letter-spacing:3px; background:var(--snow); color:var(--ink); padding:15px 36px; text-decoration:none; display:inline-block; transition:all .3s; position:relative; overflow:hidden; }
  .btn-primary::after { content:''; position:absolute; left:-100%; top:0; width:100%; height:100%; background:var(--brand); transition:left .3s ease; z-index:-1; }
  .btn-primary:hover { color:var(--snow); }
  .btn-primary:hover::after { left:0; }

  .btn-ghost {
    font-family:'Bebas Neue',sans-serif; font-size:13px; letter-spacing:3px;
    color:var(--ink); text-decoration:none;
    display:inline-flex; align-items:center; gap:8px;
    background:var(--yellow); border:1px solid var(--yellow); padding:15px 28px;
    transition:all .3s;
  }
  .btn-ghost:hover { background:var(--yellow-dark); border-color:var(--yellow-dark); color:var(--ink); }
  .btn-ghost::after { content:'→'; transition:transform .3s; font-size:13px; }
  .btn-ghost:hover::after { transform:translateX(4px); }

  .scroll-hint { position:absolute; bottom:36px; right:60px; z-index:2; display:flex; flex-direction:column; align-items:center; gap:8px; animation:fadeUp 1s ease 1s both; }
  .scroll-hint span { font-size:9px; letter-spacing:3px; color:rgba(245,243,239,.52); writing-mode:vertical-rl; text-transform:uppercase; }
  .scroll-line { width:1px; height:60px; background:linear-gradient(to bottom,rgba(245,243,239,.28),transparent); animation:scrollPulse 2s ease infinite; }
  @keyframes scrollPulse { 0%,100%{opacity:.28;transform:scaleY(1)} 50%{opacity:1;transform:scaleY(.6)} }

  /* MARQUEE */
  .marquee-wrap { overflow:hidden; border-top:1px solid rgba(245,243,239,.06); border-bottom:1px solid rgba(245,243,239,.06); padding:18px 0; background:var(--ink-mid); }
  .marquee-track { display:flex; gap:56px; animation:marquee 28s linear infinite; white-space:nowrap; width:max-content; }
  .marquee-item { font-family:'Bebas Neue',sans-serif; font-size:14px; letter-spacing:4px; color:rgba(245,243,239,.38); display:flex; align-items:center; gap:56px; }
  .marquee-item::after { content:'✦'; color:var(--brand); opacity:.5; font-size:8px; }
  @keyframes marquee { from{transform:translateX(0)} to{transform:translateX(-50%)} }

  /* PAGE NAV */
  .page-nav { background:var(--ink-mid); border-bottom:1px solid rgba(245,243,239,.08); padding:0 60px; }
  .page-nav-inner { max-width:1200px; margin:0 auto; display:flex; gap:0; align-items:stretch; }
  .page-nav-link { font-family:'Bebas Neue',sans-serif; font-size:12px; letter-spacing:3px; color:rgba(245,243,239,.52); text-decoration:none; padding:18px 28px; display:flex; align-items:center; gap:8px; border-bottom:2px solid transparent; transition:all .3s; white-space:nowrap; }
  .page-nav-link:hover { color:rgba(245,243,239,.85); border-bottom-color:rgba(245,243,239,.3); }
  .page-nav-link.external::after { content:'↗'; font-size:10px; opacity:.5; }

  /* SECTION BASE */
  .section-base { padding:100px 60px; max-width:1200px; margin:0 auto; }
  .section-eyebrow { font-size:11px; letter-spacing:4px; text-transform:uppercase; color:rgba(245,243,239,.52); margin-bottom:16px; display:flex; align-items:center; gap:12px; }
  .section-eyebrow::before { content:''; width:24px; height:1px; background:rgba(245,243,239,.35); }
  .section-heading { font-family:'Bebas Neue',sans-serif; font-size:clamp(48px,6vw,86px); letter-spacing:2px; line-height:1; color:var(--snow); margin-bottom:8px; }
  .section-heading-jp { font-family:'Noto Sans TC',sans-serif; font-size:12px; font-weight:300; letter-spacing:6px; color:rgba(245,243,239,.45); margin-bottom:56px; }

  /* CHOICE SECTION */
  .choice-section { padding:80px 60px 80px; max-width:1200px; margin:0 auto; }
  .choice-grid { display:grid; grid-template-columns:1fr 1fr; gap:3px; margin-top:56px; }
  .choice-card { position:relative; padding:52px 48px; border:1px solid rgba(245,243,239,.1); background:var(--ink-mid); overflow:hidden; cursor:none; transition:border-color .4s; display:flex; flex-direction:column; }
  .choice-card::before { content:''; position:absolute; inset:0; opacity:0; transition:opacity .4s; pointer-events:none; }
  .choice-card.primary::before { background:radial-gradient(ellipse at 0% 100%, rgba(0,53,142,.28) 0%, transparent 65%); }
  .choice-card.secondary::before { background:radial-gradient(ellipse at 100% 0%, rgba(212,245,60,.08) 0%, transparent 65%); }
  .choice-card:hover { border-color:rgba(245,243,239,.28); }
  .choice-card:hover::before { opacity:1; }
  .choice-badge { font-size:9px; letter-spacing:3px; text-transform:uppercase; padding:4px 12px; display:inline-flex; align-items:center; gap:8px; margin-bottom:28px; align-self:flex-start; position:relative; z-index:1; }
  .choice-badge.open { background:rgba(0,53,142,.7); color:var(--ice); }
  .choice-badge.limited { background:rgba(83,86,90,.85); color:var(--ice); }
  .new-flag { background:var(--yellow); color:var(--ink); font-family:'Bebas Neue',sans-serif; font-size:9px; letter-spacing:2px; padding:2px 8px; display:inline-block; margin-left:8px; }
  .choice-area { font-family:'Noto Serif JP',serif; font-size:11px; letter-spacing:4px; color:rgba(245,243,239,.52); margin-bottom:10px; position:relative; z-index:1; }
  .choice-title { font-family:'Bebas Neue',sans-serif; font-size:clamp(44px,5vw,68px); letter-spacing:2px; line-height:1; color:var(--snow); margin-bottom:6px; position:relative; z-index:1; }
  .choice-title-zh { font-family:'Shippori Mincho',serif; font-size:16px; font-weight:700; letter-spacing:4px; color:rgba(245,243,239,.72); margin-bottom:28px; position:relative; z-index:1; }
  .choice-tags { display:flex; gap:8px; flex-wrap:wrap; margin-top:auto; margin-bottom:20px; position:relative; z-index:1; }
  .choice-tag { font-size:13px; letter-spacing:1.5px; color:rgba(245,243,239,.65); border:1px solid rgba(245,243,239,.22); padding:5px 12px; }
  .choice-tag.highlight { border-color:rgba(212,245,60,.45); color:var(--yellow); }
  .choice-cta { position:relative; z-index:1; }
  .choice-arrow { font-family:'Bebas Neue',sans-serif; font-size:14px; letter-spacing:3px; color:var(--ice); text-decoration:none; display:inline-flex; align-items:center; gap:10px; transition:gap .3s; }
  .choice-arrow::after { content:'→'; }
  .choice-arrow:hover { gap:16px; }
  .choice-divider-label { position:absolute; top:50%; left:50%; transform:translate(-50%,-50%); z-index:10; background:var(--ink); border:1px solid rgba(245,243,239,.15); padding:10px 14px; font-family:'Bebas Neue',sans-serif; font-size:11px; letter-spacing:3px; color:rgba(245,243,239,.45); white-space:nowrap; pointer-events:none; }

  /* ── NAKASATO SECTION ── */
  .nakasato-section { padding:100px 60px; max-width:1200px; margin:0 auto; }
  .course-meta-grid { display:grid; grid-template-columns:1fr 1fr 1fr; gap:2px; margin-bottom:2px; }
  .course-meta-item { background:var(--ink-mid); border:1px solid rgba(245,243,239,.1); padding:28px 32px; }
  .meta-label { font-size:12px; letter-spacing:3px; text-transform:uppercase; color:var(--mist); margin-bottom:8px; }
  .meta-value { font-family:'Shippori Mincho',serif; font-size:18px; font-weight:700; color:var(--snow); letter-spacing:1px; line-height:1.5; }
  .meta-value .accent-blue { color:var(--ice); }
  .meta-note { font-size:14px; color:rgba(245,243,239,.45); margin-top:6px; letter-spacing:.5px; line-height:1.7; }

  /* FEATURE ROWS */
  .feature-list { display:flex; flex-direction:column; gap:2px; margin-bottom:2px; }
  .feature-row { display:grid; grid-template-columns:48px 1fr; gap:28px; align-items:flex-start; padding:30px 36px; background:var(--ink-mid); border:1px solid rgba(245,243,239,.08); transition:border-color .3s; }
  .feature-row:hover { border-color:rgba(0,53,142,.4); }
  .feature-num { font-family:'Bebas Neue',sans-serif; font-size:32px; line-height:1; color:rgba(245,243,239,.15); padding-top:4px; }
  .feature-body {}
  .feature-title { font-family:'Shippori Mincho',serif; font-size:18px; font-weight:700; color:var(--snow); margin-bottom:6px; letter-spacing:1px; }
  .feature-desc { font-size:15px; color:rgba(245,243,239,.68); line-height:1.9; letter-spacing:.4px; }

  /* LEVEL FLOW */
  .level-flow-wrap { background:var(--ink-mid); border:1px solid rgba(245,243,239,.08); padding:52px 48px; margin-bottom:2px; }
  .level-flow-label { font-size:11px; letter-spacing:4px; text-transform:uppercase; color:var(--mist); margin-bottom:36px; display:flex; align-items:center; gap:12px; }
  .level-flow-label::before { content:''; width:20px; height:1px; background:var(--mist); opacity:.5; }
  .level-flow { display:flex; align-items:stretch; gap:0; }
  .level-item { flex:1; position:relative; display:flex; flex-direction:column; }
  .level-item:not(:last-child)::after {
    content:''; position:absolute; right:-1px; top:50%; transform:translateY(-50%);
    width:0; height:0;
    border-top:18px solid transparent;
    border-bottom:18px solid transparent;
    border-left:18px solid var(--ink);
    z-index:2;
  }
  .level-block { flex:1; padding:28px 24px; display:flex; flex-direction:column; gap:10px; }
  .level-color-bar { height:4px; border-radius:0; margin-bottom:4px; }
  .level-color-bar.yellow { background:var(--lv-yellow); }
  .level-color-bar.green  { background:var(--lv-green); }
  .level-color-bar.blue   { background:var(--lv-blue); }
  .level-color-bar.red    { background:var(--lv-red); }
  .level-dot { width:28px; height:28px; border-radius:50%; margin-bottom:4px; }
  .level-dot.yellow { background:var(--lv-yellow); }
  .level-dot.green  { background:var(--lv-green); }
  .level-dot.blue   { background:var(--lv-blue); }
  .level-dot.red    { background:var(--lv-red); }
  .level-name-en { font-family:'Bebas Neue',sans-serif; font-size:22px; letter-spacing:3px; color:var(--snow); }
  .level-name-zh { font-family:'Noto Sans TC',sans-serif; font-size:13px; font-weight:300; letter-spacing:3px; color:rgba(245,243,239,.52); }
  .level-border-yellow { border:1px solid rgba(245,193,24,.25); background:rgba(245,193,24,.04); }
  .level-border-green  { border:1px solid rgba(61,184,122,.25); background:rgba(61,184,122,.04); }
  .level-border-blue   { border:1px solid rgba(46,123,230,.25); background:rgba(46,123,230,.06); }
  .level-border-red    { border:1px solid rgba(224,61,61,.25); background:rgba(224,61,61,.06); }
  .level-upgrade-hint { font-size:13px; letter-spacing:1.5px; color:rgba(245,243,239,.38); line-height:1.7; padding:0 24px 20px; }

  /* AGE NOTICE */
  .age-notice { border:1px solid rgba(212,245,60,.25); background:rgba(212,245,60,.04); padding:28px 36px; display:flex; gap:20px; align-items:flex-start; margin-bottom:2px; }
  .age-icon { font-family:'Bebas Neue',sans-serif; font-size:11px; letter-spacing:2px; color:var(--yellow); white-space:nowrap; padding-top:2px; flex-shrink:0; }
  .age-text { font-size:15px; color:rgba(245,243,239,.72); line-height:1.9; letter-spacing:.5px; }
  .age-text strong { color:var(--snow); font-weight:700; }

  /* DATE BAR */
  .date-bar { background:rgba(0,53,142,.18); border:1px solid rgba(0,53,142,.4); padding:24px 36px; display:flex; align-items:center; gap:32px; margin-bottom:2px; }
  .date-bar-label { font-size:10px; letter-spacing:3px; text-transform:uppercase; color:rgba(245,243,239,.55); flex-shrink:0; }
  .date-bar-value { font-family:'Bebas Neue',sans-serif; font-size:22px; letter-spacing:3px; color:var(--snow); }
  .date-bar-sep { width:1px; height:24px; background:rgba(245,243,239,.15); flex-shrink:0; }

  /* NAKASATO CTA */
  .nakasato-cta { padding:40px 0 0; display:flex; gap:16px; align-items:center; flex-wrap:wrap; justify-content: center;}

  /* ── ISHIUCHI SECTION ── */
  .ishiuchi-section { background:var(--ink-mid); position:relative; overflow:hidden; border-top:4px solid var(--yellow); }
  .ishiuchi-section::before { content:''; position:absolute; top:-120px; right:-120px; width:600px; height:600px; border-radius:50%; background:radial-gradient(circle, rgba(212,245,60,.06) 0%, transparent 65%); pointer-events:none; z-index:0; }
  .ishiuchi-section::after { content:''; position:absolute; bottom:-80px; left:-80px; width:400px; height:400px; border-radius:50%; background:radial-gradient(circle, rgba(0,53,142,.12) 0%, transparent 65%); pointer-events:none; z-index:0; }
  .ishiuchi-inner { padding:100px 60px; max-width:1200px; margin:0 auto; position:relative; z-index:1; }

  /* Ishiuchi header */
  .ishiuchi-header { display:grid; grid-template-columns:1fr 1fr; gap:80px; align-items:start; margin-bottom:64px; }
  .ishiuchi-new-flag { display:inline-flex; align-items:center; gap:10px; background:var(--yellow); color:var(--ink); font-family:'Bebas Neue',sans-serif; font-size:11px; letter-spacing:3px; padding:6px 16px; margin-bottom:24px; }
  .ishiuchi-new-flag::before { content:'★'; font-size:9px; }
  .ishiuchi-title { font-family:'Bebas Neue',sans-serif; font-size:clamp(52px,7vw,100px); letter-spacing:2px; line-height:.92; color:var(--snow); margin-bottom:8px; }
  .ishiuchi-title-zh { font-family:'Shippori Mincho',serif; font-size:14px; font-weight:400; letter-spacing:6px; color:rgba(245,243,239,.52); margin-bottom:28px; }
  .ishiuchi-desc { font-size:16px; font-weight:400; color:rgba(245,243,239,.75); line-height:1.9; letter-spacing:.5px; }

  /* Ishiuchi right: photo */
  .ishiuchi-photo { position:relative; height:360px; overflow:hidden; }
  .ishiuchi-photo-img { position:absolute; inset:0; background-image:url('https://www.iski.com.tw/image/catalog/%E6%97%A5%E6%9C%AC%E9%9B%AA%E5%A0%B4/Yuzawa_photo.jpg'); background-size:cover; background-position:center; transition:transform .8s ease; }
  .ishiuchi-photo:hover .ishiuchi-photo-img { transform:scale(1.04); }
  .ishiuchi-photo-overlay { position:absolute; inset:0; background:linear-gradient(to bottom, rgba(8,8,8,.1) 0%, rgba(8,8,8,.6) 100%); z-index:1; }
  .ishiuchi-photo-caption { position:absolute; bottom:24px; left:28px; z-index:2; font-family:'Noto Serif JP',serif; font-size:11px; letter-spacing:4px; color:rgba(245,243,239,.65); }
  .ishiuchi-poster { position:absolute; inset:0; z-index:3; display:flex; flex-direction:column; justify-content:center; align-items:flex-end; padding:0 32px; pointer-events:none; }
  .ishiuchi-poster-big { font-family:'Bebas Neue',sans-serif; font-size:clamp(72px,9vw,120px); line-height:.85; letter-spacing:3px; color:rgba(245,243,239,.1); text-align:right; display:block; }
  .ishiuchi-poster-sub { font-family:'Bebas Neue',sans-serif; font-size:clamp(14px,1.8vw,22px); letter-spacing:8px; color:rgba(245,243,239,.18); text-align:right; display:block; margin-top:12px; }

  /* Earlybird inline */
  .earlybird-inline { font-family:'Bebas Neue',sans-serif; font-size:11px; letter-spacing:3px; color:var(--yellow); opacity:.9; white-space:nowrap; align-self:center; }

  /* Threshold block */
  .threshold-block { border:1px solid rgba(83,86,90,.5); background:rgba(83,86,90,.08); padding:28px 32px; margin-bottom:2px; }
  .threshold-title { font-size:10px; letter-spacing:4px; text-transform:uppercase; color:rgba(200,218,234,.7); margin-bottom:24px; display:flex; align-items:center; gap:10px; }
  .threshold-title::before { content:''; width:16px; height:1px; background:rgba(200,218,234,.4); }
  .threshold-grid { display:grid; grid-template-columns:1fr 1fr; gap:24px; }
  .threshold-item { }
  .threshold-board { font-family:'Bebas Neue',sans-serif; font-size:11px; letter-spacing:3px; color:rgba(245,243,239,.45); margin-bottom:8px; }
  .threshold-req { font-family:'Shippori Mincho',serif; font-size:19px; font-weight:700; color:var(--snow); line-height:1.6; margin-bottom:8px; letter-spacing:1px; }
  .threshold-sub { font-size:14px; color:rgba(245,243,239,.52); line-height:1.9; letter-spacing:.4px; }
  .threshold-video-note { margin-top:20px; padding-top:20px; border-top:1px solid rgba(245,243,239,.08); font-size:14px; color:rgba(245,243,239,.52); letter-spacing:.5px; display:flex; align-items:flex-start; gap:8px; }
  .threshold-video-note::before { content:'🎥'; flex-shrink:0; }

  /* Ishiuchi meta & date */
  .ishiuchi-meta { display:grid; grid-template-columns:1fr 1fr 1fr; gap:2px; margin-bottom:2px; }
  .ishiuchi-date-bar { background:rgba(83,86,90,.15); border:1px solid rgba(83,86,90,.4); padding:24px 36px; display:flex; align-items:center; gap:32px; margin-bottom:2px; flex-wrap:wrap; }
  .ishiuchi-date-label { font-size:10px; letter-spacing:3px; text-transform:uppercase; color:var(--ice); flex-shrink:0; }
  .ishiuchi-date-value { font-family:'Bebas Neue',sans-serif; font-size:22px; letter-spacing:3px; color:var(--snow); }
  .ishiuchi-date-sep { width:1px; height:24px; background:rgba(245,243,239,.12); flex-shrink:0; }
  .ishiuchi-date-note { font-size:14px; color:rgba(245,243,239,.48); letter-spacing:.5px; }
  .ishiuchi-cta { padding:40px 0 0; display:flex; gap:16px; align-items:center; flex-wrap:wrap;justify-content: center; }

  /* btn-ishiuchi */
  .btn-danger { font-family:'Bebas Neue',sans-serif; font-size:14px; letter-spacing:3px; background:var(--snow); color:var(--ink); padding:15px 36px; text-decoration:none; display:inline-block; transition:all .3s; border:1px solid transparent; position:relative; overflow:hidden; }
  .btn-danger::after { content:''; position:absolute; left:-100%; top:0; width:100%; height:100%; background:var(--charcoal); transition:left .3s ease; z-index:-1; }
  .btn-danger:hover { color:var(--snow); }
  .btn-danger:hover::after { left:0; }
  .btn-ghost-white { font-family:'Bebas Neue',sans-serif; font-size:14px; letter-spacing:3px; color:rgba(245,243,239,.7); text-decoration:none; display:inline-flex; align-items:center; gap:8px; border:1px solid rgba(245,243,239,.25); padding:15px 22px; transition:all .3s; }
  .btn-ghost-white:hover { color:var(--snow); border-color:rgba(245,243,239,.5); background:rgba(245,243,239,.05); }

  /* HELP SECTION */
  .help-section { padding:80px 60px; text-align:center; position:relative; overflow:hidden; border-top:1px solid rgba(245,243,239,.07); background:#3a4a5a; }
  .help-section::before { content:''; position:absolute; top:50%; left:50%; transform:translate(-50%,-50%); width:500px; height:500px; border-radius:50%; background:radial-gradient(circle,rgba(0,53,142,.14) 0%,transparent 70%); pointer-events:none; }
  .help-jp { font-family:'Shippori Mincho',serif; font-size:15px; letter-spacing:8px; color:rgba(245,243,239,.5); margin-bottom:16px; position:relative; z-index:1; }
  .help-title { font-family:'Bebas Neue',sans-serif; font-size:clamp(40px,6vw,80px); letter-spacing:3px; line-height:1; color:var(--snow); margin-bottom:12px; position:relative; z-index:1; }
  .help-sub { font-size:16px; color:rgba(245,243,239,.65); letter-spacing:.5px; line-height:1.9; margin-bottom:44px; position:relative; z-index:1; max-width:560px; margin-left:auto; margin-right:auto; }
  .help-cta-group { display:flex; gap:16px; justify-content:center; align-items:center; flex-wrap:wrap; position:relative; z-index:1; }
  .btn-messenger { font-family:'Bebas Neue',sans-serif; font-size:14px; letter-spacing:3px; background:#0084FF; color:#fff; padding:16px 36px; text-decoration:none; display:inline-flex; align-items:center; gap:10px; transition:all .3s; border:1px solid #0084FF; }
  .btn-messenger:hover { background:transparent; color:#0084FF; }
  .btn-messenger svg { flex-shrink:0; }
  .btn-buy { font-family:'Bebas Neue',sans-serif; font-size:14px; letter-spacing:3px; color:rgba(245,243,239,.7); text-decoration:none; display:inline-flex; align-items:center; gap:8px; border:1px solid rgba(245,243,239,.25); padding:16px 28px; transition:all .3s; }
  .btn-buy:hover { color:var(--snow); border-color:rgba(245,243,239,.5); background:rgba(245,243,239,.05); }
  .btn-buy::after { content:'→'; }

  /* iSKI SELECT BANNER */
  .select-banner { position:relative; overflow:hidden; background:var(--ink-mid); border-top:1px solid rgba(245,243,239,.07); }
  .select-banner-img { position:absolute; inset:0; background-image:url('https://stage.iski.com.tw/image/catalog/snowing/01.home/link/M/M_Website_home09.jpg'); background-size:cover; background-position:center; opacity:.18; }
  .select-banner-inner { position:relative; z-index:1; padding:64px 60px; max-width:1200px; margin:0 auto; display:flex; justify-content:space-between; align-items:center; gap:40px; }
  .select-banner-left {}
  .select-banner-tag { font-size:10px; letter-spacing:3px; text-transform:uppercase; color:rgba(245,243,239,.52); margin-bottom:10px; }
  .select-banner-title { font-family:'Shippori Mincho',serif; font-size:26px; font-weight:700; color:var(--snow); letter-spacing:2px; margin-bottom:8px; }
  .select-banner-desc { font-size:16px; color:rgba(245,243,239,.6); letter-spacing:.5px; line-height:1.8; }
  .select-banner-link { font-family:'Bebas Neue',sans-serif; font-size:13px; letter-spacing:3px; color:var(--ice); text-decoration:none; display:inline-flex; align-items:center; gap:8px; border:1px solid rgba(200,218,234,.3); padding:13px 24px; transition:all .3s; flex-shrink:0; }
  .select-banner-link:hover { border-color:var(--ice); color:#fff; }
  .select-banner-link::after { content:'↗'; }

  /* FOOTER */
  footer { border-top:1px solid rgba(245,243,239,.07); padding:40px 60px; display:flex; justify-content:space-between; align-items:center; background:var(--ink); }
  .footer-logo { font-family:'Bebas Neue',sans-serif; font-size:19px; letter-spacing:4px; color:rgba(245,243,239,.55); }
  .footer-links { display:flex; gap:24px; list-style:none; }
  .footer-links a { font-size:10px; letter-spacing:2px; color:rgba(245,243,239,.65); text-decoration:none; transition:color .3s; }
  .footer-links a:hover { color:rgba(245,243,239,.85); }
  .footer-copy { font-size:10px; letter-spacing:1px; color:rgba(245,243,239,.38); }
  .footer-social { display:flex; gap:16px; align-items:center; justify-content:center; flex-wrap:nowrap; }
  .footer-social-link { display:flex; align-items:center; gap:7px; font-size:12px; letter-spacing:1px; color:rgba(245,243,239,.45); text-decoration:none; transition:color .3s; }
  .footer-social-link:hover { color:rgba(245,243,239,.85); }
  .footer-social-link svg { flex-shrink:0; opacity:.6; transition:opacity .3s; }
  .footer-social-link:hover svg { opacity:1; }
  .footer-divider { width:1px; height:14px; background:rgba(245,243,239,.12); }

  /* ANIMATIONS */
  @keyframes fadeUp { from{opacity:0;transform:translateY(24px)} to{opacity:1;transform:translateY(0)} }
  .reveal { opacity:0; transform:translateY(32px); transition:opacity .8s ease,transform .8s ease; }
  .reveal.visible { opacity:1; transform:translateY(0); }
  .reveal-delay-1 { transition-delay:.1s; }
  .reveal-delay-2 { transition-delay:.2s; }
  .reveal-delay-3 { transition-delay:.3s; }
  .reveal-delay-4 { transition-delay:.4s; }

  /* FLOATING MESSENGER */
  .floating-messenger {
    position:fixed; bottom:32px; right:32px; z-index:500;
    background:#0084FF; border-radius:100px;
    display:inline-flex; align-items:center;
    padding:14px 22px 14px 18px;
    box-shadow:0 4px 24px rgba(0,132,255,.45);
    text-decoration:none; color:#fff;
    font-family:'Noto Sans TC', sans-serif; font-size:13px; letter-spacing:1.5px; font-weight:400;
    transition:padding .4s ease, border-radius .4s ease, box-shadow .3s, transform .3s;
    overflow:hidden; white-space:nowrap; cursor:none;
  }
  .floating-messenger:hover { box-shadow:0 6px 32px rgba(0,132,255,.65); transform:translateY(-2px); }
  .floating-messenger .fm-text {
    max-width:80px; opacity:1;
    transition:max-width .4s ease, opacity .3s ease;
    overflow:hidden;
  }
  .floating-messenger.fm-collapsed {
    padding:16px; border-radius:50%;
  }
  .floating-messenger.fm-collapsed .fm-text {
    max-width:0; opacity:0;
  }

  /* SUITABILITY SECTION */
  .suit-section { background:#2e3a46; border-top:1px solid rgba(245,243,239,.07); border-bottom:1px solid rgba(245,243,239,.07); }
  .suit-inner { padding:80px 60px; max-width:1200px; margin:0 auto; display:grid; grid-template-columns:1fr 1fr; gap:80px; align-items:start; }
  .suit-left {}
  .suit-checks { display:flex; flex-direction:column; gap:14px; margin-top:32px; }
  .suit-check { display:flex; gap:14px; align-items:flex-start; }
  .suit-check-mark { font-family:'Bebas Neue',sans-serif; font-size:13px; color:var(--yellow); flex-shrink:0; padding-top:2px; }
  .suit-check-text { font-size:15px; color:rgba(245,243,239,.78); line-height:1.9; letter-spacing:.4px; }
  .suit-right {}
  .suit-note { margin-top:32px; padding:24px 28px; background:rgba(0,53,142,.15); border:1px solid rgba(0,53,142,.35); font-size:15px; color:rgba(245,243,239,.72); line-height:1.9; letter-spacing:.4px; }
  .suit-note strong { color:var(--snow); }

  /* TIME SLOTS */
  .time-slots { margin-top:16px; }
  .time-slots-header { padding:14px 0; display:flex; align-items:baseline; gap:12px; margin-bottom:12px; }
  .time-slots-title { font-family:'Shippori Mincho',serif; font-size:14px; font-weight:700; color:var(--snow); letter-spacing:1px; }
  .time-slots-note { font-size:11px; color:rgba(245,243,239,.55); letter-spacing:1.5px; }
  .time-slot-grid { display:grid; grid-template-columns:repeat(3,1fr); gap:2px; }
  .time-slot-card { background:rgba(255,255,255,.04); border:1px solid rgba(245,243,239,.08); padding:20px 16px; display:flex; flex-direction:column; gap:8px; align-items:center; }
  .time-slot-card-label { font-family:'Bebas Neue',sans-serif; font-size:22px; letter-spacing:2px; color:var(--snow); }
  .time-slot-card-value { font-size:12px; color:rgba(245,243,239,.65); letter-spacing:.5px; text-align:center; }

  @media(max-width:768px){
    .suit-inner { grid-template-columns:1fr; gap:40px; }
    .suit-section { padding:0; }
  }
  @media(max-width:768px){
    .countdown-bar { top:0; z-index:102; }
    nav { top:36px; padding:20px 24px; }
    .nav-links { display:none; }
    .cursor,.cursor-ring { display:none; }
    body { cursor:auto; }
    .choice-card,.floating-messenger { cursor:pointer; }
    .hero-content { padding:0 24px 60px; }
    .scroll-hint { right:24px; }
    .page-nav { padding:0 24px; overflow-x:auto; }
    .page-nav-inner { gap:0; }
    .page-nav-link { padding:16px 20px; font-size:13px; }
    .choice-section,.section-base,.nakasato-section { padding-left:24px; padding-right:24px; }
    .nakasato-section .price-image-wrap { margin-left:-24px; margin-right:-24px; }
    .choice-grid { grid-template-columns:1fr; }
    .choice-grid + div { display:none; }
    .choice-card { padding:36px 28px; }
    .choice-tag { font-size:13px; }
    .choice-arrow { font-size:15px; }
    .course-meta-grid { grid-template-columns:1fr; }
    .meta-label { font-size:13px; }
    .meta-value { font-size:20px; }
    .meta-note { font-size:14px; }
    .feature-title { font-size:18px; }
    .feature-desc { font-size:16px; }
    .level-flow { flex-direction:column; }
    .level-item:not(:last-child)::after { display:none; }
    .level-name-en { font-size:24px; }
    .level-name-zh { font-size:14px; }
    .level-upgrade-hint { font-size:13px; padding:0 20px 16px; }
    .age-text { font-size:16px; }
    .date-bar-value { font-size:20px; }
    .time-slot-label { font-size:18px; }
    .time-slot-value { font-size:16px; }
    .suit-inner { grid-template-columns:1fr; gap:40px; padding:48px 24px; }
    .suit-check-text { font-size:16px; }
    .suit-note { font-size:16px; }
    .ishiuchi-inner { padding:64px 24px; }
    .ishiuchi-inner .price-image-wrap { margin-left:-24px; margin-right:-24px; }
    .ishiuchi-header { grid-template-columns:1fr; gap:40px; }
    .ishiuchi-desc { font-size:16px; }
    .threshold-grid { grid-template-columns:1fr; }
    .threshold-req { font-size:20px; }
    .threshold-sub { font-size:15px; }
    .threshold-video-note { font-size:15px; }
    .ishiuchi-meta { grid-template-columns:1fr; }
    .ishiuchi-date-value { font-size:20px; }
    .ishiuchi-date-note { font-size:15px; }
    .select-banner-inner { flex-direction:column; }
    .select-banner-desc { font-size:16px; }
    footer { padding:32px 24px; flex-direction:column; text-align:center; gap:24px; } .footer-social{width:100%;justify-content:center;gap:12px;flex-wrap:nowrap;} .footer-social-link{font-size:11px;letter-spacing:.5px;}
    .footer-links { display:none; }
    .help-section { padding:64px 24px; }
    .help-sub { font-size:16px; }
    .date-bar { flex-direction:column; gap:8px; align-items:flex-start; padding:20px 24px; }
    .date-bar-value { font-size:18px; }
    .date-bar-sep { display:none; }
    .date-bar-label { margin-bottom:4px; }
    .ishiuchi-date-bar { flex-direction:column; gap:8px; align-items:flex-start; padding:20px 24px; }
    .ishiuchi-date-value { font-size:18px; }
    .ishiuchi-date-sep { display:none; }
    .time-slots-header { flex-direction:column; align-items:flex-start; gap:4px; }
    .time-slots-note { font-size:10px; }
    .time-slot-card-value { font-size:11px; }
    .nakasato-cta,.ishiuchi-cta { flex-direction:column; align-items:flex-start; }
    .btn-primary,.btn-ghost,.btn-danger,.btn-ghost-white,.btn-messenger,.btn-buy { width:100%; justify-content:center; text-align:center; }
    .hero-actions .btn-primary,.hero-actions .btn-ghost { width:auto; }
    .meta-note { font-size:13px; line-height:2.1; }
    .level-upgrade-hint { font-size:14px; line-height:2.1; }
    .choice-tag { font-size:14px; line-height:2.1; }
    .ishiuchi-date-note { font-size:14px; line-height:2.1; }
    .age-text { font-size:16px; line-height:2.1; }
    .feature-desc { font-size:16px; line-height:2.1; }
    .suit-check-text { font-size:16px; line-height:2.1; }
    .suit-note { font-size:16px; line-height:2.1; }
    .ishiuchi-desc { font-size:16px; line-height:2.1; }
    .help-sub { font-size:16px; line-height:2.1; }
    .threshold-sub { font-size:15px; line-height:2.1; }
    .threshold-video-note { font-size:15px; line-height:2.1; }
  }
</style>
</head>
<body>

<div class="cursor" id="cursor"></div>
<div class="cursor-ring" id="cursorRing"></div>

<!-- COUNTDOWN BAR -->
<div class="countdown-bar" id="countdownBar">
  <span>頭香優惠</span>
  <div class="countdown-bar-nums">
    <span class="countdown-bar-num" id="cbDays">--</span><span class="countdown-bar-label">天</span>
    <span class="countdown-bar-sep">:</span>
    <span class="countdown-bar-num" id="cbHours">--</span><span class="countdown-bar-label">時</span>
    <span class="countdown-bar-sep">:</span>
    <span class="countdown-bar-num" id="cbMins">--</span><span class="countdown-bar-label">分</span>
    <span class="countdown-bar-sep">:</span>
    <span class="countdown-bar-num" id="cbSecs">--</span><span class="countdown-bar-label">秒</span>
  </div>
  <a href="index.php?route=common/snowing_buy" target="_blank" style="font-family:'Bebas Neue',sans-serif;font-size:12px;letter-spacing:2px;color:var(--ink);text-decoration:none;border:1px solid rgba(0,0,0,.3);padding:3px 12px;transition:background .2s;" onmouseover="this.style.background='rgba(0,0,0,.08)'" onmouseout="this.style.background='transparent'">立即搶購 →</a>
</div>

<!-- MOBILE MENU -->
<div class="mobile-menu" id="mobileMenu">
  <a href="index.php?route=account/login" class="mobile-menu-link">會員中心</a>
  <div class="mobile-menu-section">
    <p class="mobile-menu-label">雪上課程</p>
    <a href="index.php?route=common/snowing_yuzawa&category=private" class="mobile-menu-link">越後湯澤 私人課</a>
    <a href="index.php?route=common/snowing_hokkaido&category=teine_private" class="mobile-menu-link">手稻 私人課</a>
    <a href="index.php?route=common/snowing_hokkaido&category=rusutsu_private" class="mobile-menu-link">留壽都 私人課</a>
    <a href="index.php?route=common/snowing_zao&category=private" class="mobile-menu-link">藏王 私人課</a>
    <a href="index.php?route=common/snowing_course&course=4" class="mobile-menu-link">CAMP 課(即將開放)</a>
  </div>
  <div class="mobile-menu-section">
    <p class="mobile-menu-label">雪場介紹</p>
    <a href="index.php?route=common/snowing_yuzawa&category=info" class="mobile-menu-link">越後湯澤</a>
    <a href="index.php?route=common/snowing_hokkaido&category=teine" class="mobile-menu-link">北海道手稻</a>
    <a href="index.php?route=common/snowing_hokkaido&category=rusutsu" class="mobile-menu-link">北海道留壽都</a>
    <a href="index.php?route=common/snowing_zao" class="mobile-menu-link">東北藏王</a>
  </div>
  <div class="mobile-menu-section">
    <p class="mobile-menu-label">服務</p>
    <a href="https://www.iski-select.com.tw/pages/rental" target="_blank" class="mobile-menu-link">日本雪具租借&amp;倉儲</a>
    <a href="/" class="mobile-menu-link">iSKI首頁</a>
  </div>
  <a href="index.php?route=common/snowing_buy" class="mobile-menu-cta" target="_blank">立即報名 團體課程 →</a>
</div>

<!-- NAV -->
<nav>
  <a href="/" class="nav-logo" target="_blank">
    <img src="https://stage.iski.com.tw/image/catalog/snowing/01.home/link/M/M_Website_home logo01.png" alt="iSKI" style="height:28px;width:auto;display:block;">
  </a>
  <ul class="nav-links">
    <li><a href="#nakasato">湯澤中里｜常態團體課</a></li>
    <li><a href="#ishiuchi">石打丸山｜全山進階課</a></li>
    <li><a href="http://m.me/iSKIclub2019" target="_blank">諮詢</a></li>
  </ul>
  <div style="display:flex;align-items:center;gap:12px;position:relative;z-index:1;">
    <a href="index.php?route=common/snowing_buy" class="nav-cta" target="_blank">立即報名 團體課程</a>
    <button class="hamburger-btn" id="hamburgerBtn" aria-label="選單" onclick="toggleMobileMenu()">
      <span></span><span></span><span></span>
    </button>
  </div>
</nav>

<!-- HERO -->
<section class="hero">
  <div class="hero-bg" id="heroBg"></div>
  <div class="hero-overlay"></div>
  <div class="hero-content">
    <p class="hero-season-label">2627 SEASON</p>
    <h1 class="hero-title">
      GROUP<br>
      <span class="accent" style="color:#00358E;">CLASS</span>
    </h1>
    <p class="hero-title-jp">越後湯澤　團體滑雪課</p>
    <div class="hero-actions">
      <a href="#nakasato" class="btn-primary">了解課程詳情</a>
      <a href="index.php?route=common/snowing_buy" target="_blank" class="btn-ghost">立即購課</a>
    </div>
    <div style="padding:15px 0 0 0;">
      <span style="font-family: 'Noto Sans TC', sans-serif;font-size:15px;color:var(--snow);letter-spacing:4px;margin-bottom:64px;">全台iSKI與高雄Easyski 門市皆可購課</span>
    </div>
  </div>
</section>

<!-- MARQUEE -->
<div class="marquee-wrap">
  <div class="marquee-track">
    <span class="marquee-item">YUZAWA NIIGATA</span>
    <span class="marquee-item">GROUP CLASS</span>
    <span class="marquee-item">湯澤中里常態團體課</span>
    <span class="marquee-item">石打丸山進階課</span>
    <span class="marquee-item">1人成班 7人滿班</span>
    <span class="marquee-item">程度分班</span>
    <span class="marquee-item">26/27 SEASON</span>
    <span class="marquee-item">YUZAWA NIIGATA</span>
    <span class="marquee-item">GROUP CLASS</span>
    <span class="marquee-item">湯澤中里常態團體課</span>
    <span class="marquee-item">石打丸山進階課</span>
    <span class="marquee-item">1人成班 7人滿班</span>
    <span class="marquee-item">程度分班</span>
    <span class="marquee-item">26/27 SEASON</span>
  </div>
</div>

<!-- 我適合團體課嗎 -->
<div class="suit-section">
  <div class="suit-inner">
    <div class="suit-left reveal">
      <p class="section-eyebrow">適合對象</p>
      <h2 class="section-heading" style="font-size:clamp(36px,4vw,60px);">我適合<br>團體課嗎？</h2>
      <div class="suit-checks">
        <div class="suit-check">
          <span class="suit-check-mark">✔</span>
          <p class="suit-check-text">第一次滑雪，不想一開始就花高額私人課費用</p>
        </div>
        <div class="suit-check">
          <span class="suit-check-mark">✔</span>
          <p class="suit-check-text">自己去滑，找不到朋友一起上課</p>
        </div>
        <div class="suit-check">
          <span class="suit-check-mark">✔</span>
          <p class="suit-check-text">已有基礎，希望有人可以提點滑行動作，更進步</p>
        </div>
      </div>
    </div>
    <div class="suit-right reveal reveal-delay-2">
      <p class="section-eyebrow">關於分班</p>
      <h3 style="font-family:'Shippori Mincho',serif;font-size:20px;font-weight:700;color:var(--snow);letter-spacing:2px;margin-bottom:0;">iSKI 團體課依照<br>實際滑行能力分班</h3>
      <div class="suit-note">
        不是照報名順序安排——<br>
        讓你在<strong>剛剛好的節奏</strong>中學習，<br>
        不會跟不上、也不被拖慢。
      </div>
    </div>
  </div>
</div>

<!-- CHOICE SECTION -->
<div style="background:#344050;">
<div class="choice-section">
  <div class="reveal">
    <p class="section-eyebrow">Choose Your Class · 越後湯澤</p>
    <h2 class="section-heading">找到屬於你的課</h2>
    <p class="section-heading-jp">あ　な　た　に　合　っ　た　ク　ラ　ス　へ</p>
  </div>

  <div style="position:relative;">
    <div class="choice-grid reveal reveal-delay-1">

      <!-- 湯澤中里 -->
      <div class="choice-card primary" onclick="location.href='#nakasato'" style="cursor:pointer;">
        <span class="choice-badge open">常態開班 · 每日</span>
        <p class="choice-area"><span style="font-family:'Shippori Mincho',serif;font-size:16px;font-weight:700;color:rgba(245,243,239,.75);letter-spacing:3px;">湯澤中里</span><span style="font-size:10px;letter-spacing:3px;color:rgba(245,243,239,.38);margin-left:10px;">YUZAWA NAKASATO</span></p>
        <h3 class="choice-title">常態<br>團體課</h3>
        <div class="choice-tags">
          <span class="choice-tag highlight">1人成班</span>
          <span class="choice-tag">程度分班升班</span>
          <span class="choice-tag">從初學到紅線</span>
        </div>
        <div class="choice-cta" style="display:flex;flex-direction:column;gap:12px;">
          <a href="index.php?route=common/snowing_yuzawa&category=info" class="choice-arrow" onclick="event.stopPropagation()">了解雪場</a>
        </div>
      </div>

      <!-- 石打 -->
      <div class="choice-card secondary" onclick="location.href='#ishiuchi'" style="cursor:pointer;">
        <span class="choice-badge limited">限定班次 · 週二四六 <span class="new-flag">NEW</span></span>
        <p class="choice-area"><span style="font-family:'Shippori Mincho',serif;font-size:16px;font-weight:700;color:rgba(245,243,239,.75);letter-spacing:3px;">石打丸山</span><span style="font-size:10px;letter-spacing:3px;color:rgba(245,243,239,.38);margin-left:10px;">ISHIUCHI MARUYAMA</span></p>
        <h3 class="choice-title">全山<br>進階課</h3>
        <p class="choice-title-zh">今年首度開班</p>
        <div class="choice-tags">
          <span class="choice-tag highlight">1人成班</span>
          <span class="choice-tag">進階挑戰</span>
        </div>
        <div class="choice-cta" style="display:flex;flex-direction:column;gap:12px;">
          <a href="index.php?route=common/snowing_yuzawa&category=info" class="choice-arrow" onclick="event.stopPropagation()">了解雪場</a>
        </div>
      </div>

    </div>
    <div style="position:absolute;top:50%;left:50%;transform:translate(-50%,-50%);background:var(--ink);border:1px solid rgba(245,243,239,.15);padding:10px 14px;font-family:'Bebas Neue',sans-serif;font-size:11px;letter-spacing:3px;color:rgba(245,243,239,.45);white-space:nowrap;pointer-events:none;z-index:10;">OR</div>
  </div>
</div>
</div><!-- /choice bg -->

<!-- ════════════════════════════════════
     NAKASATO
════════════════════════════════════ -->
<section class="nakasato-section" id="nakasato">
  <div class="reveal">
    <p class="section-eyebrow">湯澤中里 · YUZAWA NAKASATO</p>
    <h2 class="section-heading" style="font-family:'Noto Sans TC',sans-serif;font-weight:700;font-size:clamp(40px,5vw,72px);letter-spacing:4px;color:var(--snow);margin-bottom:40px;">常態團體課</h2>
  </div>

  <!-- Meta -->
  <div class="course-meta-grid reveal reveal-delay-1" style="grid-template-columns:1fr 1fr;">
    <div class="course-meta-item">
      <p class="meta-label">班型規模</p>
      <p class="meta-value"><span class="accent-blue">1</span> 人成班 · <span class="accent-blue">7</span> 人滿班</p>
      <p class="meta-note">無論單人報名還是揪團，1人即可開課</p>
    </div>
    <div class="course-meta-item">
      <p class="meta-label">開課日期</p>
      <p class="meta-value">2027/1/4 — 3/5</p>
      <p class="meta-note">每日開班，按程度排入對應課程</p>
    </div>
  </div>

  <!-- Features -->
  <div class="course-meta reveal reveal-delay-1">
    <div class="course-meta-item">
      <p class="meta-label">報名程度門檻</p>
      <p class="meta-value">滑雪新手 、從綠線到剛接觸紅線</p>
    </div>
  </div>

  <!-- Features -->
  <div class="feature-list reveal reveal-delay-3">
    <div class="feature-row">
      <span class="feature-num">01</span>
      <div class="feature-body">
        <p class="feature-title">按程度精準分班</p>
        <p class="feature-desc">報名後依實際滑行程度安排對應班級，確保每位學員在適合的環境中學習，不會因班級程度落差而浪費上課時間。</p>
      </div>
    </div>
    <div class="feature-row">
      <span class="feature-num">02</span>
      <div class="feature-body">
        <p class="feature-title">達標即升班</p>
        <p class="feature-desc">每堂課設有明確的過關標準，達標後教練會協助安排進入下一等級的課程，讓每次上山都有實質進步。</p>
      </div>
    </div>
  </div>


  <!-- Age Notice -->
  <div class="age-notice reveal reveal-delay-2">
    <span class="age-icon">年齡說明</span>
    <p class="age-text">
      團體課基本年齡限制為<strong>滿 8 歲以上</strong>。<br>
      未滿 8 歲須同時符合以下條件才可報名：為 iSKI 中幼班學生、或已完成 EasySki 雙板二級畢業、或單板一級畢業，且可<strong>獨立上下纜車</strong>。
    </p>
  </div>


  <!-- Time Slots -->
  <div class="time-slots reveal reveal-delay-3">
    <div class="time-slots-header">
      <span class="time-slots-title">每日課程時段</span>
      <span class="time-slots-note">每堂 2 小時 · 彈性選擇</span>
    </div>
    <div class="time-slot-grid">
      <div class="time-slot-card">
        <span class="time-slot-card-label">A</span>
        <span class="time-slot-card-value">09:00 — 11:00</span>
      </div>
      <div class="time-slot-card">
        <span class="time-slot-card-label">B</span>
        <span class="time-slot-card-value">11:30 — 13:30</span>
      </div>
      <div class="time-slot-card">
        <span class="time-slot-card-label">C</span>
        <span class="time-slot-card-value">14:30 — 16:30</span>
      </div>
    </div>
  </div>
  <!-- PRICING -->
  <section class="pricing-section" id="pricing">
    <div class="pricing-inner">
      <div class="time-slots-header">
        <span class="time-slots-title">課程費用</span>
      </div>

      <!-- Price image placeholder -->
      <div class="price-image-wrap reveal">
        <img src="https://www.iski.com.tw/image/catalog/yuzawa/price/2627yuzawa_group.webp" alt="越後湯澤常態團體課課程費用" style="width:100%;display:block;">
      </div>
    </div>
  </section>

  <!-- CTA -->
  <div class="nakasato-cta reveal reveal-delay-4">
    <a href="http://m.me/iSKIclub2019" target="_blank" class="btn-primary">
      聯絡客服報名
    </a>
    <a href="index.php?route=common/snowing_buy" target="_blank" class="btn-ghost">
      立即購課
    </a>
  </div>

</section>

<!-- ════════════════════════════════════
     ISHIUCHI
════════════════════════════════════ -->
<div class="ishiuchi-section" id="ishiuchi">
  <div class="ishiuchi-inner">

    <div class="ishiuchi-header reveal">
      <div>
        <span class="ishiuchi-new-flag">NEW 26/27 · 首度開班</span>
        <p style="font-size:11px;letter-spacing:4px;color:rgba(245,243,239,.52);margin-bottom:8px;font-family:'Bebas Neue',sans-serif;">石打丸山 · ISHIUCHI MARUYAMA</p>
        <h2 class="ishiuchi-title" style="font-family:'Noto Sans TC',sans-serif;font-weight:700;font-size:clamp(40px,5vw,72px);letter-spacing:4px;color:var(--snow);line-height:1.1;margin-bottom:28px;">全山進階課</h2>
        <p class="ishiuchi-desc">
          石打丸山地形多樣，從緩坡到黑線都有。<br>
          這堂課從你現在能滑的雪道出發，<br>
          一步一步帶你往更多地形延伸。
        </p>
      </div>
      <div class="ishiuchi-photo reveal reveal-delay-2">
        <div class="ishiuchi-photo-img"></div>
        <div class="ishiuchi-photo-overlay"></div>
        <div class="ishiuchi-poster">
          <span class="ishiuchi-poster-big">LIMITED</span>
          <span class="ishiuchi-poster-big">SLOTS</span>
          <span class="ishiuchi-poster-sub">每週二 · 四 · 六</span>
        </div>
        <p class="ishiuchi-photo-caption">石打丸山 · 越後湯澤</p>
      </div>
    </div>

    <!-- Meta -->
    <div class="ishiuchi-meta reveal reveal-delay-1">
      <div class="course-meta-item" style="background:rgba(255,255,255,.03);">
        <p class="meta-label">班型規模</p>
        <p class="meta-value">1 人成班 · 7 人滿班</p>
      </div>
      <div class="course-meta-item" style="background:rgba(255,255,255,.03);">
        <p class="meta-label">開課期間</p>
        <p class="meta-value" style="font-size:16px;letter-spacing:1px;">2027/1/18 — 2/27</p>
        <p class="meta-note"><span style="color:rgba(224,61,61,.9);font-weight:700;">每週二、四、六</span>｜限定班次</p>
      </div>
      <div class="course-meta-item" style="background:rgba(255,255,255,.03);">
        <p class="meta-label">課程性質</p>
        <p class="meta-value">全山探索、挑戰進階滑行</p>
      </div>
    </div>

    <!-- Threshold -->
    <div class="threshold-block reveal reveal-delay-2">
      <p class="meta-label">報名程度門檻</p>
      <div class="threshold-grid">
        <div class="threshold-item">
          <p class="threshold-board" style="background:rgba(245,243,239,.1);border:1px solid rgba(245,243,239,.25);padding:4px 12px;display:inline-block;color:var(--yellow);">SKI · 雙板</p>
          <p class="threshold-req">綠線平行順下</p>
        </div>
        <div class="threshold-item">
          <p class="threshold-board" style="background:rgba(245,243,239,.1);border:1px solid rgba(245,243,239,.25);padding:4px 12px;display:inline-block;color:var(--yellow);">SNOWBOARD · 單板</p>
          <p class="threshold-req">綠線 S 順下</p>
        </div>
      </div>
      <div class="threshold-video-note">
        如有影片可提供作為程度參考，歡迎報名時附上，教練將協助評估是否適合此班。
      </div>
    </div>


    <!-- Time Slots -->
    <div class="time-slots reveal reveal-delay-2">
      <div class="time-slots-header">
        <span class="time-slots-title">每日課程時段</span>
        <span class="time-slots-note">每堂 2 小時 · 彈性選擇</span>
      </div>
      <div class="time-slot-grid">
        <div class="time-slot-card">
          <span class="time-slot-card-label">A</span>
          <span class="time-slot-card-value">09:00 — 11:00</span>
        </div>
        <div class="time-slot-card">
          <span class="time-slot-card-label">B</span>
          <span class="time-slot-card-value">11:30 — 13:30</span>
        </div>
        <div class="time-slot-card">
          <span class="time-slot-card-label">C</span>
          <span class="time-slot-card-value">14:30 — 16:30</span>
        </div>
      </div>
    </div>
     <!-- PRICING -->
    <section class="pricing-section" id="pricing">
      <div class="pricing-inner">
        <div class="time-slots-header">
          <span class="time-slots-title">課程費用</span>
        </div>

        <!-- Price image placeholder -->
        <div class="price-image-wrap reveal">
          <img src="https://www.iski.com.tw/image/catalog/yuzawa/price/2627yuzawa_advancedgroup.webp" alt="越後湯澤全山進階課課程費用" style="width:100%;display:block;">
        </div>
      </div>
    </section>

    <!-- CTA -->
    <div class="ishiuchi-cta reveal reveal-delay-3">
      <a href="http://m.me/iSKIclub2019" target="_blank" class="btn-danger">
        聯絡客服報名
      </a>
      <a href="index.php?route=common/snowing_buy" target="_blank" class="btn-ghost">
        立即購課
      </a>
    </div>

  </div>
</div>

<!-- HELP / BOTTOM CTA -->
<section class="help-section" id="help">
  <p class="help-jp reveal">ひとりで悩まなくていい</p>
  <h2 class="help-title reveal reveal-delay-1">滑雪這件事，<br>你不用一個人摸索。</h2>
  <p class="help-sub reveal reveal-delay-2">iSKI 的教練會在你第一次踏上雪板時陪著你，<br>也會陪你一步一步，滑到你沒想過自己能去的地方。<br>告訴 iSKI 你的程度，我們幫你找到最適合的班。</p>
  <div class="help-cta-group reveal reveal-delay-3">
    <a href="http://m.me/iSKIclub2019" target="_blank" class="btn-messenger">
      <svg width="18" height="18" viewBox="0 0 24 24" fill="currentColor"><path d="M12 2C6.477 2 2 6.145 2 11.259c0 2.883 1.308 5.465 3.374 7.234V22l3.079-1.688c.822.226 1.693.347 2.547.347 5.523 0 10-4.145 10-9.259C22 6.145 17.523 2 12 2zm1.007 12.464l-2.548-2.715-4.97 2.715 5.467-5.799 2.61 2.715 4.908-2.715-5.467 5.799z"/></svg>
      聯絡客服
    </a>
    <a href="index.php?route=common/snowing_buy" target="_blank" class="btn-buy">
      立即購課
    </a>
  </div>
</section>

<!-- iSKI SELECT BANNER -->
<div class="select-banner">
  <div class="select-banner-img"></div>
  <div class="select-banner-inner reveal">
    <div class="select-banner-left">
      <p class="select-banner-tag">iSKI Select · 雪物嚴選</p>
      <h3 class="select-banner-title">越後湯澤車站西口 · 雪具租借</h3>
      <p class="select-banner-desc">出站右轉步行 1 分鐘即達，單板雙板全套雪具快速取還</p>
    </div>
    <a href="https://www.iski-select.com.tw/pages/rental" target="_blank" class="select-banner-link">了解租借方案</a>
  </div>
</div>

<!-- FOOTER -->
<footer>
  <span class="footer-logo"><a href="/" style="display:block;"><img src="https://stage.iski.com.tw/image/catalog/snowing/01.home/link/M/M_Website_home logo01.png" alt="iSKI" style="height:22px;width:auto;display:block;opacity:0.55;"></a></span>
  <div class="footer-social">
    <!-- iSKI 粉絲頁 -->
    <a href="https://www.facebook.com/iSKIclub2019/" class="footer-social-link" target="_blank" title="iSKI粉絲頁">
      <svg width="16" height="16" viewBox="0 0 24 24" fill="currentColor"><path d="M24 12.073c0-6.627-5.373-12-12-12s-12 5.373-12 12c0 5.99 4.388 10.954 10.125 11.854v-8.385H7.078v-3.47h3.047V9.43c0-3.007 1.792-4.669 4.533-4.669 1.312 0 2.686.235 2.686.235v2.953H15.83c-1.491 0-1.956.925-1.956 1.874v2.25h3.328l-.532 3.47h-2.796v8.385C19.612 23.027 24 18.062 24 12.073z"/></svg>
      iSKI粉絲頁
    </a>
    <span class="footer-divider"></span>
    <!-- 滑雪宇宙 -->
    <a href="https://www.facebook.com/groups/universnow" class="footer-social-link" target="_blank" title="滑雪宇宙">
      <svg width="16" height="16" viewBox="0 0 24 24" fill="currentColor"><path d="M24 12.073c0-6.627-5.373-12-12-12s-12 5.373-12 12c0 5.99 4.388 10.954 10.125 11.854v-8.385H7.078v-3.47h3.047V9.43c0-3.007 1.792-4.669 4.533-4.669 1.312 0 2.686.235 2.686.235v2.953H15.83c-1.491 0-1.956.925-1.956 1.874v2.25h3.328l-.532 3.47h-2.796v8.385C19.612 23.027 24 18.062 24 12.073z"/></svg>
      滑雪宇宙
    </a>
    <span class="footer-divider"></span>
    <!-- iSKI IG -->
    <a href="https://www.instagram.com/iskiclub/" class="footer-social-link" target="_blank" title="iSKI IG">
      <svg width="16" height="16" viewBox="0 0 24 24" fill="currentColor"><path d="M12 2.163c3.204 0 3.584.012 4.85.07 3.252.148 4.771 1.691 4.919 4.919.058 1.265.069 1.645.069 4.849 0 3.205-.012 3.584-.069 4.849-.149 3.225-1.664 4.771-4.919 4.919-1.266.058-1.644.07-4.85.07-3.204 0-3.584-.012-4.849-.07-3.26-.149-4.771-1.699-4.919-4.92-.058-1.265-.07-1.644-.07-4.849 0-3.204.013-3.583.07-4.849.149-3.227 1.664-4.771 4.919-4.919 1.266-.057 1.645-.069 4.849-.069zM12 0C8.741 0 8.333.014 7.053.072 2.695.272.273 2.69.073 7.052.014 8.333 0 8.741 0 12c0 3.259.014 3.668.072 4.948.2 4.358 2.618 6.78 6.98 6.98C8.333 23.986 8.741 24 12 24c3.259 0 3.668-.014 4.948-.072 4.354-.2 6.782-2.618 6.979-6.98.059-1.28.073-1.689.073-4.948 0-3.259-.014-3.667-.072-4.947-.196-4.354-2.617-6.78-6.979-6.98C15.668.014 15.259 0 12 0zm0 5.838a6.162 6.162 0 100 12.324 6.162 6.162 0 000-12.324zM12 16a4 4 0 110-8 4 4 0 010 8zm6.406-11.845a1.44 1.44 0 100 2.881 1.44 1.44 0 000-2.881z"/></svg>
      iSKI IG
    </a>
    <span class="footer-divider"></span>
  </div>
</footer>

<div style="background:#1a1c1e;border-top:1px solid rgba(245,243,239,.06);padding:16px 48px;text-align:center;font-family:'Noto Sans TC',sans-serif;font-size:11px;letter-spacing:1px;color:rgba(245,243,239,.35);line-height:2;">
  © 2026 iSKI滑雪俱樂部 All rights reserved<br>
  <a href="/privacy-policy" style="color:rgba(245,243,239,.45);text-decoration:none;" onmouseover="this.style.color='rgba(245,243,239,.85)'" onmouseout="this.style.color='rgba(245,243,239,.45)'">隱私權政策</a>
  ｜
  <a href="/terms-of-service" style="color:rgba(245,243,239,.45);text-decoration:none;" onmouseover="this.style.color='rgba(245,243,239,.85)'" onmouseout="this.style.color='rgba(245,243,239,.45)'">網站服務條款</a>
</div>

<!-- Floating Messenger -->
<a href="http://m.me/iSKIclub2019" target="_blank" class="floating-messenger" id="floatingMessenger" title="聯絡客服">
  <svg width="22" height="22" viewBox="0 0 24 24" fill="white" style="flex-shrink:0;"><path d="M12 2C6.477 2 2 6.145 2 11.259c0 2.883 1.308 5.465 3.374 7.234V22l3.079-1.688c.822.226 1.693.347 2.547.347 5.523 0 10-4.145 10-9.259C22 6.145 17.523 2 12 2zm1.007 12.464l-2.548-2.715-4.97 2.715 5.467-5.799 2.61 2.715 4.908-2.715-5.467 5.799z"/></svg>
  <span class="fm-text">聯絡客服</span>
</a>


<script>
  function toggleMobileMenu(){
    const menu = document.getElementById('mobileMenu');
    const btn = document.getElementById('hamburgerBtn');
    menu.classList.toggle('open');
    btn.classList.toggle('open');
    
  }
  function closeMobileMenu(){
    const menu = document.getElementById('mobileMenu');
    const btn = document.getElementById('hamburgerBtn');
    menu.classList.remove('open');
    btn.classList.remove('open');
    
  }

  // 倒數計時器 — 超超早鳥截止 2026/7/12 23:59:59 台灣時間
  (function(){
    const deadline = new Date('2026-07-12T23:59:59+08:00').getTime();
    function pad(n){ return String(n).padStart(2,'0'); }
    function tick(){
      const now = Date.now();
      const diff = deadline - now;
      if(diff <= 0){
        const cb = document.getElementById('countdownBar');
        if(cb) cb.style.display = 'none';
        return;
      }
      const days  = Math.floor(diff / 86400000);
      const hours = Math.floor((diff % 86400000) / 3600000);
      const mins  = Math.floor((diff % 3600000)  / 60000);
      const secs  = Math.floor((diff % 60000)    / 1000);
      const cbDays  = document.getElementById('cbDays');
      const cbHours = document.getElementById('cbHours');
      const cbMins  = document.getElementById('cbMins');
      const cbSecs  = document.getElementById('cbSecs');
      if(cbDays)  cbDays.textContent  = days;
      if(cbHours) cbHours.textContent = pad(hours);
      if(cbMins)  cbMins.textContent  = pad(mins);
      if(cbSecs)  cbSecs.textContent  = pad(secs);
      setTimeout(tick, 1000);
    }
    tick();
  })();
</script>

<script>
  // Cursor
  const cursor = document.getElementById('cursor');
  const ring = document.getElementById('cursorRing');
  let mx=0,my=0,rx=0,ry=0;
  document.addEventListener('mousemove', e => {
    mx=e.clientX; my=e.clientY;
    cursor.style.left=mx+'px'; cursor.style.top=my+'px';
  });
  function animRing(){
    rx+=(mx-rx)*.12; ry+=(my-ry)*.12;
    ring.style.left=rx+'px'; ring.style.top=ry+'px';
    requestAnimationFrame(animRing);
  }
  animRing();
  document.querySelectorAll('a,button,.choice-card,.feature-row,.level-item,.course-meta-item').forEach(el=>{
    el.addEventListener('mouseenter',()=>{
      cursor.style.transform='translate(-50%,-50%) scale(2.5)';
      cursor.style.background='#D4F53C';
      ring.style.transform='translate(-50%,-50%) scale(1.6)';
      ring.style.borderColor='rgba(212,245,60,.6)';
    });
    el.addEventListener('mouseleave',()=>{
      cursor.style.transform='translate(-50%,-50%) scale(1)';
      cursor.style.background='var(--snow)';
      ring.style.transform='translate(-50%,-50%) scale(1)';
      ring.style.borderColor='rgba(245,243,239,.4)';
    });
  });

  // Scroll reveal
  const observer = new IntersectionObserver(entries=>{
    entries.forEach(e=>{ if(e.isIntersecting) e.target.classList.add('visible'); });
  }, {threshold:0.08});
  document.querySelectorAll('.reveal').forEach(el=>observer.observe(el));

  // Parallax hero
  window.addEventListener('scroll',()=>{
    const bg = document.getElementById('heroBg');
    if(bg) bg.style.transform=`translateY(${window.scrollY*.3}px) scale(1.08)`;
  });

  // Floating messenger collapse on scroll
  document.addEventListener('DOMContentLoaded', () => {
    const fm = document.getElementById('floatingMessenger');
    if (!fm) return;
    let fmCollapsed = false;
    window.addEventListener('scroll', () => {
      if (window.scrollY > 300 && !fmCollapsed) {
        fm.classList.add('fm-collapsed');
        fmCollapsed = true;
      } else if (window.scrollY <= 300 && fmCollapsed) {
        fm.classList.remove('fm-collapsed');
        fmCollapsed = false;
      }
    });
  });
</script>
</body>
</html>