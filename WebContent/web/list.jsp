<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header2.jsp" %>

<!-- ##### Breadcumb Area Start ##### -->
    <section class="breadcumb-area bg-img bg-overlay" style="background-image: url(img/bg-img/breadcumb3.jpg);">
        <div class="bradcumbContent">
            <p>See what’s new</p>
            <h2>News</h2>
        </div>
    </section>
    <!-- ##### Breadcumb Area End ##### -->

    <!-- ##### Blog Area Start ##### -->
    <div class="blog-area section-padding-100">
        <div class="container">
            <div class="row">
                <div class="col-12 col-lg-9">
					<c:forEach items="${list }" var="cocktail">
							<!-- Single Post Start -->
	                    <div class="single-blog-post mb-100 wow fadeInUp" data-wow-delay="100ms">
	                        <!-- Post Thumb -->
	                        <div class="blog-post-thumb mt-30">
	                            <a href="read.do?no=${cocktail.no}"><img src="../img/bg-img/blog1.jpg" alt=""></a>
	                            <!-- Post Date -->
	                            <div class="post-date">
	                                <span>15</span>
	                                <span>June ‘18</span>
	                            </div>
	                        </div>
	
	                        <!-- Blog Content -->
	                        <div class="blog-content">
	                            <!-- Post Title -->
	                            <a href="read.do?no=${cocktail.no}" class="post-title">${cocktail.name }</a>
	                            <!-- Post Meta -->
	                            <div class="post-meta d-flex mb-30">
	                                <p class="post-author"><a href="#"> Admin</a></p>
	                                <p class="tags">in<a href="#"> Events</a></p>
	                                <p class="tags"><a href="#">2 Comments</a></p>
	                            </div>
	                            <!-- Post Excerpt -->
	                            <p>${cocktail.tmi }</p>
	                         </div>
	                    </div>							
					</c:forEach>

                    <!-- Pagination -->
                    <div class="oneMusic-pagination-area wow fadeInUp" data-wow-delay="300ms">
                        <nav>
                            <ul class="pagination">
                                <li class="page-item active"><a class="page-link" href="#">01</a></li>
                                <li class="page-item"><a class="page-link" href="#">02</a></li>
                                <li class="page-item"><a class="page-link" href="#">03</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>           
            </div>
        </div>
    </div>
    <!-- ##### Blog Area End ##### -->

<%@ include file="../include/footer.jsp" %>