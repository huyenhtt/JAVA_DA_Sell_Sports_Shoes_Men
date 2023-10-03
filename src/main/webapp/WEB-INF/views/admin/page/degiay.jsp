<%@ page pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
      integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>ĐẾ GIÀY</title>
</head>
<body>
<br>

<div class="container">
    <%--    <div class="login-form">--%> <h3>Category</h3>
    <div class="row">
        <div class="col-6">
            <div style="background: linear-gradient(40deg,#4caf5014,#ffeb3b17);
    border-radius: 3px;
    border: 3px solid #d5d5d500;
    color: #333333;
    border-image-source: linear-gradient(to right, #4caf5080, #9c27b0a8, #03a9f4a6);
    border-image-slice: 1;
    font-family: inherit;
    font-size: inherit;
    font-stretch: inherit;
    font-style: inherit;
    font-variant: inherit;
    font-weight: inherit;
    line-height: inherit;
    margin: 0px;
    padding: 1em;
    vertical-align: baseline;">
                <div class="mb-3">
                    <form action="/admin/category/create" modelAttribute="degiay">
                        <div class="mb-3 row">
                            <label for="html5-text-input" class="col-md-2 col-form-label">Id</label>
                            <div class="col-md-10">
                                <input class="form-control" type="text" value="${degiay.id}" placeholder="id">
                            </div>
                        </div>
                        <div class="mb-3 row">
                            <label for="html5-text-input" class="col-md-2 col-form-label">Mã</label>
                            <div class="col-md-10">
                                <input class="form-control" type="text" value="${degiay.ma}" placeholder="ma">
                            </div>
                        </div>
                        <div class="mb-3 row">
                            <label for="html5-text-input" class="col-md-2 col-form-label">Loại giày</label>
                            <div class="col-md-10">
                                <select class="form-select" aria-label="Default select example">
                                    <option selected>Open this select menu</option>
                                    <option value="1">Thể thao</option>
                                    <option value="2">Trẻ em</option>
                                    <option value="3">Công sở</option>
                                    <option value="4">Đi chơi</option>
                                </select>
                            </div>
                        </div>
                        <div class="mb-3 row">
                            <label for="html5-text-input" class="col-md-2 col-form-label">Mô Tả</label>
                            <div class="col-md-10">
                                <input class="form-control" type="text" value="${degiay.id}" placeholder="mo ta">
                            </div>
                        </div>
                        <div class="mb-3 row">
                            <label for="html5-date-input" class="col-md-2 col-form-label">Create Date</label>
                            <div class="col-md-10">
                                <input class="form-control" type="date" value="${degiay.name}" placeholder="2021-06-18">
                            </div>
                        </div>
                        <div class="mb-3 row">
                            <label for="html5-date-input" class="col-md-2 col-form-label">Last Modifiled Date</label>
                            <div class="col-md-10">
                                <input class="form-control" type="date" value="${degiay.name}" placeholder="2021-06-18">
                            </div>
                        </div>
                        <label for="name" class="mb-1" style="padding-right: 60px">Trạng Thái</label>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1"
                                   value="option1">
                            <label class="form-check-label" for="inlineRadio1">Còn</label>
                        </div>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2"
                                   value="option2">
                            <label class="form-check-label" for="inlineRadio2">Hết</label>
                        </div>
                        <div style="margin-top: 35px;">
                            <button type="submit" formaction="/admin/category/create" class="btn btn-primary">
                                Save
                            </button>
                            <button type="submit" formaction="/admin/category/delete/${degiay.id}"
                                    class="btn btn-danger">
                                Delete
                            </button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="col-6">
            <div style="background: linear-gradient(40deg,#4caf5014,#ffeb3b17);
    border-radius: 3px;
    border: 3px solid #d5d5d500;
    color: #333333;
    border-image-source: linear-gradient(to right, #4caf5080, #9c27b0a8, #03a9f4a6);
    border-image-slice: 1;
    font-family: inherit;
    font-size: inherit;
    font-stretch: inherit;
    font-style: inherit;
    font-variant: inherit;
    font-weight: inherit;
    line-height: inherit;
    margin: 0px;
    padding: 1em;
    vertical-align: baseline;">
                <table class="table">
                    <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">First</th>
                        <th scope="col">Last</th>
                        <th scope="col">Handle</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Mark</td>
                        <td>Otto</td>
                        <td>@mdo</td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>Jacob</td>
                        <td>Thornton</td>
                        <td>@fat</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td colspan="2">Larry the Bird</td>
                        <td>@twitter</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

</div>
<style>
    .bg-login {
        position: relative;
        width: 100%;
        min-height: auto;
        background-position: right 0px top 0px;
        -webkit-background-size: cover;
        -moz-background-size: cover;
        background-size: cover;
        -o-background-size: cover;
    }

    .login-form {
        border: 1px solid #DDD;
        max-width: 400px;
        padding: 20px;
        margin-top: 100px;
        margin-left: auto;
        margin-right: auto;
    }
</style>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
        integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
        crossorigin="anonymous"></script>
</body>
</html>