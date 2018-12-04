<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
 <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Resume - Start Bootstrap Theme</title>

    <!-- Bootstrap core CSS -->
    <link href="${context}/resources/vendor/bootstrap/css/bootstrap.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
  <link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR" rel="stylesheet">

    <!-- Custom styles for this template -->
  	<link href="${context}/resources/css/resume.css" rel="stylesheet">
  	
  	<!-- 아이콘 -->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.2/css/all.css" integrity="sha384-/rXc/GQVaYpyDdyxK+ecHPVYJSN9bmVFBvjA/9eOB+pb3F2w2N6fc5qB9Ew5yIns" crossorigin="anonymous">
  </head>

  <body id="page-top">

    <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
      <a class="navbar-brand js-scroll-trigger" href="#page-top">
        <span class="d-block d-lg-none"> </span>
        <span class="d-none d-lg-block">
          <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="${context}/resources/img/Kimjintae.jpg" alt="">
        </span>
      </a>
        <span class="navbar-toggler-icon"></span>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#about"> - about</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#experience"> - portfolio</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#education"> - EDUCATION</a>
          </li>
         
         
        </ul>
      </div>
    </nav>

    <div class="container-fluid p-0">

      <section class="resume-section p-3 p-lg-5 d-flex d-column" id="about">
        <div class="my-auto">
          <h2 class="mb-0">김진태
            <span class="text-primary">(KIM JIN TAE)</span>
          </h2>
          <div class="subheading mb-5"> 010-9687-2112 ·
            <a href="mailto:name@email.com">wlsxo9302@gmail.com</a>
          </div>
          <p class="lead mb-5">    </p>
           <div class="my-auto">
          <h2 class="mb-5">Skills</h2>

          <div class="subheading mb-3">Programming Languages &amp; Tools</div>
          <ul class="list-inline dev-icons">
              <li class="list-inline-item">
              <i class="fab fa-java"></i>
            </li>
            <li class="list-inline-item">
              <i class="fab fa-html5"></i>
            </li>
            <li class="list-inline-item">
              <i class="fab fa-css3-alt"></i>
            </li>
            <li class="list-inline-item">
              <i class="fab fa-js-square"></i>
            </li>
             <li class="list-inline-item">
              <i class="fab fa-android"></i>
            </li>
          </ul>
			<br><br><br><br><br><br>
          <div class="subheading mb-5">Workflow</div>
          <ul class="ls_fa-ul mb-0">
            <li>
              <i class="fa-li fa fa-check"></i>
              	프로그래밍 언어: Java, Javascript, html5, css3
              	</li>
            <li>
              <i class="fa-li fa fa-check"></i>
       	   	    프레임워크 구축: Spring, MyBatis, Tiles, JUnit, Spring Boot, MVC</li>
            <li>
              <i class="fa-li fa fa-check"></i>
          	    데이터베이스: Oracle, MySQL, ANSI SQL, DB모델링</li>
            <li>
              <i class="fa-li fa fa-check"></i>
             	개발자도구: Eclipse, Spring Tool Suite, Visual Studio, 
             Android Studio, Notepad++, Genymotion, Git, SourceTree, 
             Tomcat 8, WebStorm, tomcat 9.0</li>
             <li>
              <i class="fa-li fa fa-check"></i>
             	구현 기술: jQuery, Ajax, Bootstrap, RESTful, Zen-coding, FTP업로드, Putty</li>
          </ul>
          
        </div>
     
        </div>
      </section>

      <hr class="m-0">

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="experience">
          <h2 class="mb-5">portfolio</h2>

          <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto">
              
              <div class="subheading mb-3">음악 스트리밍 사이트</div><br>
              
              
          		<a href="${context}/main" class="moveBTN">soundlab 이동하기 </a>
          <br><br>
              <div>
             	  <img  src="${context}/resources/img/soundlab_main.jpg" 
             	   class = "portImg" >
             
             		 <img  src="${context}/resources/img/search.jpg" 
             		class = "portImg">
              </div>
              
              <div class = "pfcontent">
              <br>
               <br>
              <p>
               	- 저희 `SoundLAB` 조의 주제는 `음악스트리밍 사이트` 입니다.  </p> 
               	 <p>- 저는 검색페이지, 앨범디테일페이지, 웹플레이어 를 맡았습니다. 검색페이지 에서는 아티스트의 정보, 아티스트의 소개글, 아티스트의 곡, 아티스트의 앨범, 아티스트의 영상으로 나눠집니다. </p> 
				 <p>- 앨범디테일 페이지 에서는 앨범의 정보, 앨범의 소개글, 앨범수록곡, 댓글기능 을 구현하였고, 웹플레이 페이지에서는 팝업을 이용하여 음악을 재생할 수 있도록 구현하였습니다. </p> 
				<p>- 화면단에서는 비동기적인 업무 처리를 위해서 HTML 만으로는 표현하기 어려운 작업들을 Ajax 기술을 많이 활용하였습니다.</p> 
				<p>- 동적UI방식을 구현해 코드의 재활용성을 높였고, DB설계 과정에서는 Mariadb를 사용하여 쿼리를 구현하였습니다.
						다중의 테이블을 사용해야 하기 때문에 JOIN문과 자주 쓰는 테이블은 VIEW 로 만들어 효율성을 높였습니다.</p> 
            </div>
          
</div>
      
        </div>
        
			 <div class = "pfContent2">			 
			 <p> [ 사용 기술  ] </p>
			 <p> - OS 및 DB : MySQL </p>
			 <p> - 사용 Tool : sts </p>
			 <p> - 프로그래밍 언어 : JAVA, Servlet, JSP</p>
			 <p> - 웹 표준 기술 : HTML5, CSS, JAVAScript, JQuery,Ajax</p>
			 <p> - 프레임 워크 : Spring, MyBatis, IBatis, Bootstrap, google Chart</p>
			 </div>
      </section>

      <hr class="m-0">

      <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="education">
        <div class="my-auto">
          <h2 class="mb-5">Education</h2>

          <div class="resume-item d-flex flex-column flex-md-row mb-5">
            <div class="resume-content mr-auto">
             <h3 class="mb-0">비트 캠프</h3>
              <h3 class="mb-0">UI/UX 기반의 자바개발자 양성과정</h3>
            </div>
            <div class="resume-date text-md-right">
              <span class="text-primary">May - November 2018</span>
            </div>
          </div>
          <div class = "edContent">
           <p>[ 교육 이수 현황 ]</p>
				 <p>프로그래밍 언어: Java, Javascript, html5, css3</p>
				  <p> - Java</p>
				 <p>Java의 기본 문법과 객체지향적 특징 숙지, 자료구조인 Map, LIst등을 자유롭게 사용 가능.</p>
				 <p>Java 디자인 패턴 중 중요한 팩토리, 템플릿 메소드, 데코레이션, 싱글톤 패턴 등 실무 적용 가능.</p>
				 <p>Java 8 가능 (lambda)</p>
				 <p>aop기반 callback 처리 가능</p>
				 <p>  - JavaScript</p>
				 <p>JavaScript 를 객체화 시켜서 재활용 및 함수 호출에 맞게 운용 가능.</p>
				 <p>기본 JavaScript 보다 발전된 함수형 프로그래밍이 가능.</p>
				   <p>- HTML5</p>
				 <p>예전 방식인 XHTML 방식을 탈피하여, 새로운 흐름인 HTML5 방식으로 UI 를 구성 가능. </p>
				 <p>  - CSS</p>
				 <p>HTML5 에 호환성을 가지는 CSS3 버전을 구현 가능.</p>
				 <p>웹퍼블리싱에 필요한 기본적인 기술 보유.</p>
				
			 <p>	프레임워크 구축: Spring, MyBatis, Tiles, JUnit, Spring Boot, MVC</p>
				 <p>  - Spring</p>
			 <p>	STS를 사용하여 표준 스프링 프레임워크를 직접 설정 가능.</p>
			 <p>	추가 플러그인 구현., 연동 프레임워크와 호환성에 맞게 구축 가능.</p>
			 <p>	  - MyBatis</p>
			 <p>	mybatis 설정에서 중요한 datasource 개념을 알고 있으며, 각종 mapper 의 설정도 직접 처리 가능. </p>
			 <p>	인터페이스 고도화를 통한 MapperImpl 을 생략하고 직접 서비스단과 연결하여 처리 함.</p>
			 <p>	그에 따른 코드의 수를 줄이고 생산성을 높일 수 있음.</p>
			 <p>	동적 SQL  실무 적용 가능.</p>
			 <p>	  - tiles</p>
			 <p> 	타일즈 설정 및 운영 방식을 정확하게 이해, 직접 구현하여 사용 가능.</p>
			 <p>	타일즈의 definition 상속 기능을 활용 및 응용 가능.</p>
				
			 <p>	데이터베이스: Oracle, MySQL, ANSI SQL, DB모델링</p>
			 <p>	  - Oracle</p>
			 <p>	DB를 직접 설치 및 설정 가능.</p>
			 <p>	사용 툴인 TOAD 와 SQL developer 사용 가능.</p>
			 <p>	MySQL로 마이그레이션 가능.</p>
			 <p>	  - MySQL</p>
			 <p>	DB를 직접 설치 및 설정 가능,</p>
			 <p>	사용 툴인 TOAD, SQL developer 사용 가능. </p>
			 <p>	  - ANSI SQL</p>
			 <p>	CRUD 관련 쿼리는 기본적으로 구현 가능.</p>
			 <p>	JOIN 에 대한 다양한 문법 사용 가능.</p>
			 <p>	복잡한 페이징 쿼리, 통계 쿼리 같은 복잡한 쿼리도 구현 가능.</p>
			 <p>	  - DB 모델링</p>
			 <p>	다른 데이터 모델 간 엔티티 맵핑 관계를 정의하고, 교차 엔티티 구현 가능.</p>
				
			 <p>	개발자도구: Eclipse, Spring Tool Suite, Visual Studio, Android Studio, </p>
			<p> Notepad++, Genymotion, Git, SourceTree, Tomcat 8, WebStorm, tomcat 9.0</p>
				
			 <p>	구현 기술: jQuery, Ajax, Bootstrap, RESTful, Zen-coding, FTP업로드, Putty</p>
				 <p>  - jQuery</p>
			 <p>	jQuery 문법과 활용법을 숙지하였으며, 다양한 응용 가능. UI를 구성함에 jQuery-ui  활용 가능.</p>
				 <p>  - Bootstrap</p>
			 <p>	빠르고 쉬운 웹 화면개발 프레임워크인 부트스트랩 설정 및 활용 가능.</p>
			 <p>	반응형 요소를 구현 가능, 사용자 정의를 하기 위한 HTML5 와 CSS 추가적인 활용 가능.</p>
			 <p>	  - Ajax</p>
			 <p>	비동기 데이터 처리방식인 Ajax를 이해하고, 이를 통한 자바 컨트롤러와 통신을 통해 URL 과 값 전달 가능.</p>
			 <p>	JSON 의 개념을 이해하고, 데이터 타입으로서 JSON의 활용을 자유롭게 구현 가능.</p>
			 <p>	  - RESTful</p>
			 <p>	웹 2.0 의 폭발적인 발전에 따라 전통적인 SOAP 기반의 웹 서비스 대안으로 떠오른 RESTful 방식 구현 가능</p>
			 <p>	이에 필요한 XML 설정도 가능하며 부가적인 @(annotation)사용 가능.</p>
			 <p>	  - Zen-coding</p>
			 <p>	이클립스에 플러그인을 설치하고, 단축키를 통해 HTML 코딩을 빠르게 전개 할 수 있음.</p>
			 <p>	  - FTP 업로드</p>
		    <p>  완성된 프로젝트 war 파일을 네트워크를 통해 서버 호스팅에 올릴 수 있는 FTP 를 사용할 수 있으며, 로딩된 소스 편집 가능</p>
			 <p>	  - PuTTy</p>
			 <p>	텔넷 접속 프로그램 중 가장 유명한 PuTTy 를 통해, 웹에서 구동하는 데이터베이스 제어 가능.
			
     
          </div>
			

        </div>
      </section>

      <hr class="m-0">

      <hr class="m-0">

    

      <hr class="m-0">

      

    </div>

  </body>

</html>