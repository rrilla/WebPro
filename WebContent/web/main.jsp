<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../include/header2.jsp" %>
 <!-- ##### Hero Area Start ##### -->
    
<style>
  .single-hero-slide .slide-img {
    position: absolute;
    width: 100%; 
    height: 100%;
    z-index: -10;
    left: 0;
    right: 0;
    top: 0;
    bottom: 0; }

</style>
<section class="hero-area">
	<div class="hero-slides owl-carousel">
		<!-- Single Hero Slide -->
		<div
			class="single-hero-slide d-flex align-items-center justify-content-center">
			<!-- Slide Img -->
			<div class="slide-img bg-img" id="main-img"
				style="background-image: url(../img/web-img/main-back.jpg);"></div>
			
			<!-- Slide Content -->
			<div class="container">
				<div class="row">
					<div class="col-12">
						<div class="hero-slides-content text-center">
							<h6 data-animation="fadeInUp" data-delay="100ms">Latest
								album</h6>
							<h2 data-animation="fadeInUp" data-delay="300ms">
								C o c k t a i l <span>C o c k t a i l</span>
							</h2>
							<a data-animation="fadeInUp" data-delay="500ms" href="tasteSearch.jsp"
								class="btn oneMusic-btn mt-50">취향으로 칵테일 찾기 <i class="fa fa-angle-double-right"></i></a>
						</div>
					</div>
				</div>
			</div>
			
			
		</div>

	</div>

</section>


<%@ include file="../include/footer.jsp" %>