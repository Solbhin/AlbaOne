<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
<title>내비게이션 바</title>
</head>
<body>
    <%@include file="menu.jsp" %>
    
    <div class="container mt-4">
        <h1>게시판</h1>
        <div class="row">
            <!-- 게시글 카드 시작 -->
            <div class="col-md-4 mb-3">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">게시글 제목 1</h5>
                        <p class="card-text">게시글 내용 1</p>
                        <a href="#" class="btn btn-primary">읽기</a>
                    </div>
                </div>
            </div>
            <!-- 게시글 카드 끝 -->
            
            <!-- 추가 게시글 카드 -->
            <div class="col-md-4 mb-3">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">게시글 제목 2</h5>
                        <p class="card-text">게시글 내용 2</p>
                        <a href="#" class="btn btn-primary">읽기</a>
                    </div>
                </div>
            </div>
            <!-- 추가 게시글 카드 -->
            <div class="col-md-4 mb-3">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">게시글 제목 2</h5>
                        <p class="card-text">게시글 내용 2</p>
                        <a href="#" class="btn btn-primary">읽기</a>
                    </div>
                </div>
            </div>
            
            <!-- 필요에 따라 더 많은 게시글 카드 추가 -->
        </div>
    </div>

</body>
</html>
