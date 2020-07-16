<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="description" content="">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
   content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

<!-- Title -->
<title>Alazea - Gardening &amp; Landscaping HTML Template</title>

<!-- Favicon -->
<link rel="icon" href="resources/img/core-img/favicon.ico">

<!-- Core Stylesheet -->
<link rel="stylesheet" href="resources/css/style.css">
<link rel="stylesheet" href="resources/css/js.css">
<!-- 부트스트랩 -->
<link
   href="https://gitcdn.github.io/bootstrap-toggle/2.2.2/css/bootstrap-toggle.min.css"
   rel="stylesheet">
<script
   src="https://gitcdn.github.io/bootstrap-toggle/2.2.2/js/bootstrap-toggle.min.js"></script>

<style>
.menu a {
   cursor: pointer;
}

.menu .hide {
   display: none;
}
</style>

<jsp:include page="header.jsp">
	<jsp:param value='' name='folder' />
</jsp:include>

</head>

<body>
  <div class="preloader d-flex align-items-center justify-content-center">
        <div class="preloader-circle"></div>
        <div class="preloader-img">
            <img src="img/core-img/leaf.png" alt="">
        </div>
    </div>

    <!-- ##### Header Area Start ##### -->
    
    <!-- ##### Header Area End ##### -->

    <!-- ##### Breadcrumb Area Start ##### -->
    <div class="breadcrumb-area">
        <!-- Top Breadcrumb Area -->
        <div class="top-breadcrumb-area bg-img bg-overlay d-flex align-items-center justify-content-center" style="background-image: url(img/bg-img/24.jpg);">
            
        </div>

        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#"><i class="fa fa-home"></i> Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">회원가입</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
 
    <div class="move">
      <form method="POST">
      <!-- 아이디 -->
      <div class="form-group">
         <label for="user_id">아이디</label> <input type="text"
            class="form-control" id="user_id" name="user_id" placeholder="ID"
            required>
         <div class="check_font" id="id_check"></div>
      </div>
      <!-- 비밀번호 -->
      <div class="form-group">
         <label for="user_pw">비밀번호</label> <input type="password"
            class="form-control" id="user_pw" name="user_pw"
            placeholder="PASSWORD" required>
         <div class="check_font" id="pw_check"></div>
      </div>
      <!-- 비밀번호 재확인 -->
      <div class="form-group">
         <label for="user_pw2">비밀번호 확인</label> <input type="password"
            class="form-control" id="user_pw2" name="user_pw2"
            placeholder="Confirm Password" required>
         <div class="check_font" id="pw2_check"></div>
      </div>
      <!-- 이름 -->
      <div class="form-group">
         <label for="user_name">이름</label> <input type="text"
            class="form-control" id="user_name" name="user_name"
            placeholder="Name" required>
         <div class="check_font" id="name_check"></div>
      </div>
      <!-- 생년월일 -->
      <div class="form-group required">
         <label for="user_birth">생년월일</label> <input type="text"
            class="form-control" id="user_birth" name="user_birth"
            placeholder="ex) 19990415" required>
         <div class="check_font" id="birth_check"></div>
      </div>
      <!-- 본인확인 이메일 -->
      <div class="form-group">
         <label for="user_email">이메일</label> <input type="text"
            class="form-control" name="user_email" id="user_email"
            placeholder="E-mail" required>
         <!-- <input type="text" style="margin-top: 5px;"class="email_form" name="email_confirm" id="email_confirm" placeholder="인증번호를 입력해주세요!" required>
                  <button type="button" class="btn btn-outline-danger btn-sm px-3" onclick="confirm_email()">
                     <i class="fa fa-envelope"></i>&nbsp;인증
                  </button>&nbsp;
                  <button type="button" class="btn btn-outline-info btn-sm px-3">
                     <i class="fa fa-envelope"></i>&nbsp;확인
                  </button>&nbsp; -->
         <div class="check_font" id="email_check"></div>
      </div>
      <!-- 휴대전화 -->
      <div class="form-group">
         <label for="user_phone">휴대전화 ('-' 없이 번호만 입력해주세요)</label> <input
            type="text" class="form-control" id="user_phone" name="user_phone"
            placeholder="Phone Number" required>
         <div class="check_font" id="phone_check"></div>
      </div>
      <div class="reg_button">
         <a class="btn btn-danger px-3"
            href="${pageContext.request.contextPath}"> <i
            class="fa fa-rotate-right pr-2" aria-hidden="true"></i>취소하기
         </a>&emsp;&emsp;
         <button class="btn btn-primary px-3" id="reg_submit">
            <i class="fa fa-heart pr-2" aria-hidden="true"></i>가입하기
         </button>
      </div>
   </form>
   </div>

   
               <!-- Search Form -->
    

   <!-- ##### Hero Area Start ##### -->

   <!-- ##### Footer Area End ##### -->
	<%@ include file="footer.jsp" %> 
   <!-- ##### All Javascript Files ##### -->
   <!-- jQuery-2.2.4 js -->
   <script src="resources/js/jquery/jquery-2.2.4.min.js"></script>
   <!-- Popper js -->
   <script src="resources/js/bootstrap/popper.min.js"></script>
   <!-- Bootstrap js -->
   <script src="resources/js/bootstrap/bootstrap.min.js"></script>
   <!-- All Plugins js -->
   <script src="resources/js/plugins/plugins.js"></script>
   <!-- Active js -->
   <script src="resources/js/active.js"></script>
   <!-- 지섭 -->







  </body>

</html>