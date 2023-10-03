<%@ page pageEncoding="utf-8" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
<br>
<div class="container">


    <a href="/loai-giay/hien-loai-giay" class="btn btn-primary"><i class="bi bi-house-fill"></i></a>
    <a href="/loai-giay/view-add" class="btn btn-primary"><i class="bi bi-plus-circle-fill"></i></a>

    <br>
    <br>
    <div class="row">

        <form:form action="/loai-giay/search" modelAttribute="searchForm" method="post">
            <div class="input-group mb-3"><form:input type="text" path="keyword" class="form-control"
                                                      placeholder="Nhập mã hoặc tên loại giầy..."
                                                      aria-describedby="button-addon2"></form:input>
                <button class="btn btn-success"  type="button" id="button-addon2">Search</button>
            </div>
        </form:form>

    </div>
    <br>
    <table class="table table-bordered">
        <thead class="table table-danger">
        <tr>
            <th>#</th>
            <th>ID</th>
            <th>Mã Loại Giầy</th>
            <th>Tên Loại Giầy</th>
            <th>Ngày Tạo</th>
            <th>Ngày cập nhật</th>
            <th>Trạng Thái</th>
            <th>Action</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${page.getContent()}" var="lg" varStatus="i">
            <tr>
                <td>${i.index+1}</td>
                <td>${lg.id}</td>
                <td>${lg.ma}</td>
                <td>${lg.tenTheLoai}</td>
                <td>${lg.createDate}</td>
                <td>${lg.lastModifiedDate}</td>
                <td>${lg.trangThai == 0 ? "Còn sản phẩm":"Hết sản phẩm"}</td>
                <td>

                    <a href="/loai-giay/view-update/${lg.id}" class="btn btn-warning"><i class="bi bi-pencil-square"></i></a>
                    <a href="/loai-giay/delete/${lg.id}}" class="btn btn-danger"><i class="bi bi-trash3-fill"></i></a>
            </tr>
        </c:forEach>
        </tbody>
    </table>
    <div class="text-center">
        <nav aria-label="Page navigation example" class="text-center">
            <ul class="pagination justify-content-center">
                <li class="page-item"><a class="page-link" href="/loai-giay/hien-loai-giay?p=0">Previous</a></li>
                <li class="page-item"><a class="page-link" href="/loai-giay/hien-loai-giay?p=${page.number-1}"><<</a></li>
                <li class="page-item"><a class="page-link" href="/loai-giay/hien-loai-giay?p=${page.number+1}">>></a></li>
                <li class="page-item"><a class="page-link" href="/loai-giay/hien-loai-giay?p=${page.totalPages-1}">Next</a>
                </li>
            </ul>
        </nav>
    </div>
</div>

