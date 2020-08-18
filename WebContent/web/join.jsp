<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../include/header2.jsp"%>
<style>
	.input-info{
		display: flex;
		justify-content: center;
		align-content: center;
	}
</style>
<section class="latest-albums-area section-padding-100">
	<div class="row" >
		<div class="col-6">
			<!-- Contact Form Area -->
			<div class="contact-form-area">
				<form action="#" method="post">
					<div class="row">
						<div class="col-md-3 ">
							<div class="form-group wow fadeInUp" data-wow-delay="100ms">
								<input type="text" class="form-control" id="id"
									placeholder="ID">
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-3 ">
							<div class="form-group wow fadeInUp" data-wow-delay="100ms">
								<input type="text" class="form-control" id="id"
									placeholder="Password">
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-3 ">
							<div class="form-group wow fadeInUp" data-wow-delay="100ms">
								<input type="text" class="form-control" id="id"
									placeholder="Password-confirm">
							</div>
						</div>
					</div>		
					<button class="btn oneMusic-btn mt-30" type="submit">
							Send <i class="fa fa-angle-double-right"></i>
					</button>
					
				</form>
			</div>
		</div>
				
</div>
	

</section>

<%@ include file="../include/footer.jsp"%>
