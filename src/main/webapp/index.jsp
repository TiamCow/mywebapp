<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Cao Đăng Huy - Trang cá nhân</title>
    <link rel="stylesheet" href="styles/style.css">
</head>

<body>
    <!-- Navbar -->
    <nav class="navbar">
        <div class="container nav-inner">
            <div class="brand"><a href="#">TiamHC</a></div>
            <div class="nav-links">
                <a href="#home">Trang chủ</a>
                <a href="#about">Giới thiệu</a>
                <a href="#assignments">Bài tập</a>
            </div>
        </div>
    </nav>

    <!-- Hero -->
    <section id="home" class="hero">
        <div class="hero-inner">
            <img src="img/avatar.gif" alt="Avatar" class="avatar">

            <h1 class="name">Cao Đăng Huy</h1>
            <p class="subtitle">
                Chào mừng bạn đến với trang cá nhân của mình — nơi mình lưu lại những bài tập, dự án JSP & Servlet thực hành
            </p>
        </div>
    </section>

    <!-- About Section -->
    <!-- About Section -->
    <section id="about" class="about">
      <div class="container">
        <h2 class="section-title">About mee</h2>
        <div class="about-inner">
          <div class="about-text">
            <p>
              Xin chào! Mình là <strong>Cao Đăng Huy</strong>, sinh viên ngành 
              <strong>An toàn thông tin</strong> tại 
              <strong>Trường Đại học Sư phạm Kỹ thuật</strong>. 
            </p>
            <p>
              Kì này mình học môn lập trình web, và mình đã code web này bằng
              <span class="highlight">JSP / Servlet</span>, 
              sử dụng trang này để lưu lại các bài tập cũng như dự án nhỏ của bản thân.
            </p>
          </div>

          <!-- Ảnh bạn bè -->
          <div class="about-img">
            <figure>
              <img src="img/friends.jpg" alt="Bạn bè đầu tiên">
              <figcaption>
                Đây là những người bạn đầu tiên mình gặp khi vào 
                <strong>Trường Đại học Sư phạm Kỹ thuật</strong>.
              </figcaption>
            </figure>
          </div>
        </div>
      </div>
    </section>



    <!-- Bài tập -->
    <section id="assignments" class="assignments">
        <div class="container">
            <h2 class="section-title">Bài tập JSP / Servlet</h2>
            <div class="cards-grid">
                <!-- 💡 Bạn tự thêm link ở đây -->
                <div class="card">
                
                    <div class="card-title">Bài tập 1</div>
                 
                    <div class="card-actions">
                      <a href="https://exercisee.onrender.com/" target="_blank" class="btn small">Open link 1</a>
                   
                    </div>
                </div>
                <div class="card">
              
                    <div class="card-title">Bài tập 2</div>
            
                    <div class="card-actions">
                      <a href="https://ex2-w3bv.onrender.com" target="_blank" class="btn small">Open link 1</a>
                    
                    </div>
                </div>
                
                <div class="card">
              
                    <div class="card-title">Bài tập 3</div>
                
                    <div class="card-actions">
                      <a href="https://ex3-b63l.onrender.com" target="_blank" class="btn small">Open link 1</a>
                    
                    </div>
                </div>
                <div class="card">
                
                    <div class="card-title">Bài tập 4</div>
                  
                    <div class="card-actions">
                      <a href="https://baitap4-3s79.onrender.com/" target="_blank" class="btn small">Open link 1</a>
                      
                    </div>
                </div>
                <div class="card">
                  
                    <div class="card-title">Bài tập 5</div>
                 
                    <div class="card-actions">
                      <a href="https://ex5-bslx.onrender.com/" target="_blank" class="btn small">Open link 1</a>
                      
                    </div>
                </div>
                <div class="card">

                    <div class="card-title">Bài tập 6</div>
                 
                    <div class="card-actions">
                      <a href="https://c9-1.onrender.com/" target="_blank" class="btn small">Open link 1</a>
                      <a href="https://c9-2.onrender.com/" target="_blank" class="btn small outline">Open link 2</a>
                    </div>
                </div>
                <div class="card">
                  
                    <div class="card-title">Bài tập 7</div>
                   
                    <div class="card-actions">
                      <a href="https://c9-1.onrender.com/" target="_blank" class="btn small">Open link 1</a>
                      <a href="https://c7-2.onrender.com/" target="_blank" class="btn small outline">Open link 2</a>
                    </div>
                </div>
                <div class="card">
                  
                    <div class="card-title">Bài tập 8</div>
                  
                    <div class="card-actions">
                      <a href="https://jsp-ex1-huy.onrender.com" target="_blank" class="btn small">Open link 1</a>
                      <a href="https://jsp-ex1b-huy.onrender.com" target="_blank" class="btn small outline">Open link 2</a>
                    </div>
                </div>
                <div class="card">
                  
                    <div class="card-title">Bài tập 9</div>
                  
                    <div class="card-actions">
                      <a href="https://jsp-ex1-huy.onrender.com" target="_blank" class="btn small">Open link 1</a>
                      <a href="https://jsp-ex1b-huy.onrender.com" target="_blank" class="btn small outline">Open link 2</a>
                    </div>
                </div>
                <!-- Bạn thêm các bài khác ở đây -->
            </div>
        </div>
    </section>
    <section class="contact">
        <div class="container">
          <h2 class="section-title">Thông tin liên hệ</h2>
          <div class="contact-icons">
            <a href="#" class="icon-circle phone" id="phoneBtn" title="Số điện thoại">
              <i class="fas fa-phone"></i>
            </a>
            <a href="https://www.facebook.com/cao930huy/" target="_blank" class="icon-circle fb" title="Facebook">
              <i class="fab fa-facebook-f"></i>
            </a>
            <a href="#" class="icon-circle mail" id="mailBtn" title="Email">
              <i class="fas fa-envelope"></i>
            </a>
          </div>
          <p class="contact-text">Nhấn vào biểu tượng để xem thông tin của mình nhé!</p>
        </div>
      </section>

      <!-- Popup hiển thị -->
      <div id="popup" class="popup">
        <div class="popup-content">
          <span class="close-btn">&times;</span>
          <h3 id="popup-title"></h3>
          <p id="popup-text"></p>
        </div>
      </div>

      <!-- Font Awesome -->
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">

<!-- ========== THÔNG TIN LIÊN HỆ ========== -->
<section class="contact">
  <div class="container">
    <h2 class="section-title">Thông tin liên hệ</h2>
    <div class="contact-icons">
      <a href="#" class="icon-circle phone" id="phoneBtn" title="Số điện thoại">
        <i class="fas fa-phone"></i>
      </a>
      <a href="https://www.facebook.com/cao930huy/" target="_blank" class="icon-circle fb" title="Facebook">
        <i class="fab fa-facebook-f"></i>
      </a>
      <a href="#" class="icon-circle mail" id="mailBtn" title="Email">
        <i class="fas fa-envelope"></i>
      </a>
    </div>
    <p class="contact-text">Nhấn vào biểu tượng để xem thông tin của mình nhé!</p>
  </div>
</section>

<!-- POPUP HIỂN THỊ -->
<div id="popup" class="popup">
  <div class="popup-content">
    <span class="close-btn">&times;</span>
    <h3 id="popup-title"></h3>
    <p id="popup-text"></p>
  </div>
</div>

<!-- FONT AWESOME -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">

<script>
  document.addEventListener("DOMContentLoaded", function () {
    const phoneBtn = document.getElementById("phoneBtn");
    const mailBtn = document.getElementById("mailBtn");
    const popup = document.getElementById("popup");
    const popupTitle = document.getElementById("popup-title");
    const popupText = document.getElementById("popup-text");
    const closeBtn = document.querySelector(".close-btn");

    function showPopup(title, text) {
      popupTitle.textContent = title;
      popupText.textContent = text;
      popup.style.display = "flex";
    }

    phoneBtn.addEventListener("click", function (e) {
      e.preventDefault();
      showPopup("📞 Số điện thoại", "0335 995 848");
    });

    mailBtn.addEventListener("click", function (e) {
      e.preventDefault();
      showPopup("📧 Email", "cao930huy@gmail.com");
    });

    closeBtn.addEventListener("click", function () {
      popup.style.display = "none";
    });

    popup.addEventListener("click", function (e) {
      if (e.target === popup) popup.style.display = "none";
    });
  });
</script>


    <footer class="footer">
        © 2025 Cao Đăng Huy — All rights reserved.
    </footer>
</body>
</html>
