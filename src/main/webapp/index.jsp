<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sameer Quotes - Official Page</title>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600&family=Poppins:wght@600;700&display=swap" rel="stylesheet">

<style>
:root {
    --primary: #0a2540;
    --accent: #00d4ff;
    --light: #f6f9fc;
    --dark: #1a1a1a;
}

body {
    font-family: 'Inter', sans-serif;
    margin:0;
    background:white;
}

.container {
    max-width:1200px;
    margin:auto;
    padding:20px;
}

header {
    background:white;
    box-shadow:0 2px 10px rgba(0,0,0,0.1);
}

.logo {
    font-size:28px;
    font-weight:bold;
    text-decoration:none;
    color:var(--primary);
}

.logo span {
    color:var(--accent);
}

.hero {
    height:500px;
    background: linear-gradient(rgba(10,37,64,0.7), rgba(10,37,64,0.7)), url('https://images.unsplash.com/photo-1494790108377-be9c29b29330');
    background-size:cover;
    background-position:center;
    display:flex;
    justify-content:center;
    align-items:center;
    color:white;
    text-align:center;
}

.hero h1 {
    font-size:42px;
}

.hero p {
    font-size:20px;
}

.section-title {
    text-align:center;
    margin:40px 0;
}

.quotes-grid {
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
    gap:20px;
}

.quote-card {
    border-radius:10px;
    padding:25px;
    box-shadow:0 5px 15px rgba(0,0,0,0.1);
    background:white;
    transition:0.3s;
}

.quote-card:hover {
    transform:translateY(-5px);
}

.quote-icon {
    font-size:30px;
    color:var(--accent);
    margin-bottom:10px;
}

.quote-text {
    font-size:18px;
    font-weight:500;
}

footer {
    background:#111;
    color:white;
    text-align:center;
    padding:20px;
    margin-top:40px;
}

</style>

</head>
<body>

<header>
<div class="container">
<a class="logo"><i class="fas fa-quote-left"></i> Sameer<span>Quotes</span></a>
</div>
</header>

<section class="hero">
<div>
<h1><i class="fas fa-star"></i> Sameer's Inspirational Quotes</h1>
<p><i class="fas fa-quote-left"></i> Success starts with self-belief and consistent effort. <i class="fas fa-quote-right"></i></p>
</div>
</section>

<section class="container">

<div class="section-title">
<h2><i class="fas fa-fire"></i> Powerful Quotes by Sameer</h2>
</div>

<div class="quotes-grid">

<div class="quote-card">
<i class="fas fa-quote-left quote-icon"></i>
<div class="quote-text">Sameer says: Believe in yourself and anything is possible.</div>
</div>

<div class="quote-card">
<i class="fas fa-quote-left quote-icon"></i>
<div class="quote-text">Sameer says: Hard work today creates success tomorrow.</div>
</div>

<div class="quote-card">
<i class="fas fa-quote-left quote-icon"></i>
<div class="quote-text">Sameer says: Confidence is the key to every achievement.</div>
</div>

<div class="quote-card">
<i class="fas fa-quote-left quote-icon"></i>
<div class="quote-text">Sameer says: Never stop chasing your dreams.</div>
</div>

<div class="quote-card">
<i class="fas fa-quote-left quote-icon"></i>
<div class="quote-text">Sameer says: Every day is a new opportunity to grow.</div>
</div>

<div class="quote-card">
<i class="fas fa-quote-left quote-icon"></i>
<div class="quote-text">Sameer says: Success belongs to those who stay consistent.</div>
</div>

<div class="quote-card">
<i class="fas fa-quote-left quote-icon"></i>
<div class="quote-text">Sameer says: Strong mindset creates powerful results.</div>
</div>

<div class="quote-card">
<i class="fas fa-quote-left quote-icon"></i>
<div class="quote-text">Sameer says: Focus on your goal and ignore distractions.</div>
</div>

</div>

</section>

<footer>
<p><i class="fas fa-crown"></i> © 2026 Sameer Quotes. All rights reserved.</p>
<p><i class="fas fa-heart"></i> Inspired by Sameer's motivation</p>
</footer>

</body>
</html>
