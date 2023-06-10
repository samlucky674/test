<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- <link rel="stylesheet" href="../php/crud/assets/bootsrap/css/bootstrap.min.css"> -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- my fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,300;0,400;0,700;1,900&display=swap" rel="stylesheet" />
    <!-- fathear icon -->
    <script src="https://unpkg.com/feather-icons"></script>
    <!-- style -->
    :root{
   --atas:#FFCC1D;
   --mid:#0B4619;
   --bio:#116530;
   --bawah:#E8E8CC;

}
*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    outline: none;
    border: none;
    text-decoration: none;
}
body {
    font-family: 'Poppins',sans-serif;
    background-color: var(--bio);
    color: var(--bawah);
    min-height: 3000px;

}
/* navbar */
.navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 1.4rem 7%;
    background-color: rgba(1, 1, 1,0.8);
    border-bottom: 1px solid var(--atas);
    position: fixed;
    top: 0;
    left: 0;
    right: 0;
    z-index: 9999;
}
.navbar .navbar-logo {
    font-size: 2rem;
    font-weight: 700;
    color: var(--bawah);
    font-style: italic;
}
.navbar .navbar-logo span{
    color: var(--atas);
}
.navbar .navbar-nav a {
    color: #E8E8CC;
    display: inline-block;
    font-size: 1.2rem;
    margin: 0 1rem;
}
.navbar .navbar-nav a:hover {
    color: var(--atas);
}
.navbar .navbar-nav a:after {
    content: '';
    display: block;
    padding-bottom: 0.5rem;
    border-bottom: 0.1rem solid var(--atas);
    transform: scaleX(0);
    transition: 0.2s linear;
}
.navbar .navbar-nav a:hover::after {
    transform: scaleX(1);
}
.navbar .navbar-extra a {
    color: aliceblue;
    margin: 0 .05rem;
}
.navbar .navbar-extra a:hover {
    color: var(--atas);
}
            /* Hero Section */
.hero {
    min-height: 100vh;
    display: flex;
    align-items: center;
    background-image: url(../../madin/img/al-quran.jpg);
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center;
    position: relative;
}
.hero::after {
    content: '';
    display: block;
    position: absolute;
    width: 100%;
    height: 100%;
    background: linear-gradient(0deg,#116530 3%,rgba(255,255,255,0)25%);
    /* background: linear-gradient(0deg,rgba(4,4,7)3%,rgba(255,255,255,0)25%); */
}
.hero .content {
    padding: 1.4rem 7% ;
    max-width: 60rem;
}
.hero .content h1 {
    font-size: 4em;
    color: #fff;
    text-shadow: 1px 1px 3px rgba(1, 1, 3,0.5);
    line-height: 1.2;
}
.hero .content h1 span {
    color: var(--atas);
}
.hero .content p {
    font-size: 1.6rem;
    margin-top: 1rem;
    line-height: 1.4rem;
    font-weight: 100;
    mix-blend-mode: difference;
}
            /* About section */
.about {
    padding: 10rem 10% 1.4rem;
}
.about h2 {
    text-align: center;
    font-size: 2.5rem;
    margin-bottom: 3rem;
}
.about h2 span {
    color: var(--atas);
}
.about .row {
    display: flex;
}
.about .row .content-img {
    flex: 1 1 45rem;
}
.about .row .content-img img {
    width: 100%;
}
.about .row .content {
    flex: 1 1 35rem;
    padding: 0 1rem;
}
.about .row .content h3 {
    font-size: 1.8rem;
    margin-bottom: 1rem;
}
.about .row .content p {
    margin-bottom: 0.8rem;
    font-size: 1.4rem;
    font-weight: 500;
    line-height: 1.6;
}

#hamburger-menu {
    display: none;
}

            /* Media Queries */
/* laptop */
@media(max-width: 1366px) {
    html{
        font-size: 75%;
    }
}
/* Tablet */
@media(max-width: 768px) {
    html{
        font-size: 62%;
    }
    #hamburger-menu {
        display: inline-block;
    }
    .navbar.navbar-nav.active {
        position: absolute;
        top: 100%;
        right: 0;
        background: #fff;
        width: 30rem;
        height: 100vh;
        transition: 0.3s;
    }
    /* !!!!! */
    .navbar.navbar-nav.active {
        right: 0;
    }

    }

/* Mobile */
@media(max-width: 450px) {
    html{
        font-size: 35%;
    }
}
    <title>Al-Ikhlas</title>
</head>
<body>
<!-- Navbar start -->
 <nav class="navbar">
    <a href="#" class="navbar-logo">Ponpes <span>AL-IKHLAS</span></a>
    <div class="navbar-nav" onclick="menuToggle();">
        <a href="#home">home</a>
        <a href="#about">about</a>
        <a href="#biodata">biodata</a>
        <a href="#contack">contack</a>
    </div>
    <div class="navbar-extra">
      <a href="#" id="hamburger-menu"> <i data-feather="menu"></i></a>
    </div>
 </nav>

<!-- Navbar end -->
<!-- Hero section start -->
<section class="hero" id="home">
  <main class="content">
    <h1>Hidup sebenarnya ringan kalo kita <span>IKHLAS</span></h1>
    <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Dolorem, reprehenderit.</p>
    <a href="#" class="cta">Get Started</a>
  </main>
</section>

<!-- Hero section end -->
<!-- About section start -->

<section id="about" class="about">
  <h2><span>Tentang </span>Kami</h2>
  <div class="row">
    <div class="about-img">
      <img src="https://images.pexels.com/photos/14231454/pexels-photo-14231454.jpeg?auto=compress&cs=tinysrgb&w=600" alt="Tentang Kami">
    </div>
    <div class="content">
      <h3>Piagam Penghargaan</h3>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatum corporis ratione delectus, assumenda eligendi maxime nisi aliquid unde vel porro.</p>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto, labore.</p>
    </div>
  </div>
</section>
<!-- About section end -->

<!-- <script src="../php/crud/assets/bootsrap/js/bootstrap.bundle.min.js"></script> -->
<script>feather.replace();</script>
<script>
  // toggle class active
  const navbarNav = document.querySelector('.navbar-nav');
  // ketika hamburger menu di klik
  document.querySelector('#hamburger-menu').
  onclick = () => {
    navbarNav.classList.toggle('.active');
    console.log(onclick)
  };
</script>
</body>
</html>
