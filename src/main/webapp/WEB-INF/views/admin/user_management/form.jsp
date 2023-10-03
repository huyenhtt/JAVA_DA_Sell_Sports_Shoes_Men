<%@ page pageEncoding="utf-8" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
<br>
<br>
<div class="container">
    <div class="row">
        <div class="col-12">
            <a href="/admin/user" class="btn btn-primary"><i class="bi bi-house-fill"></i></a>
            <br>
        </div>
        <div class="col-4 col-md-4 col-sm-4">
            <form:form modelAttribute="tk" action="/admin/user/add-account">
                <div class="row mb-3">
                    <label class="col-sm-2 col-form-label">UserName</label>
                    <div class="col-sm-10">
                        <form:input path="userName" cssClass="form-control" disabled="${isAcc}" ></form:input>
                        <form:errors path="userName" cssStyle="color:red;"></form:errors>
                    </div>
                </div>
                <div class="row mb-3">
                    <label class="col-sm-2 col-form-label">Password</label>
                    <div class="col-sm-10">
                        <form:password path="passWord" cssClass="form-control" disabled="${isAcc}"></form:password>
                        <form:errors path="passWord" cssStyle="color:red;"></form:errors>
                    </div>
                </div>
                <div class="row mb-3">
                    <label class="col-sm-2 col-form-label">Select</label>
                    <div class="col-sm-10">
                        <form:select path="role" cssClass="form-select" disabled="${isAcc}">
                            <form:option value="true" label="Admin"></form:option>
                            <form:option value="false" label="User"></form:option>
                        </form:select>
                        <form:errors path="role" cssStyle="color:red;"></form:errors>
                    </div>
                </div>

                <div class="row mb-3">
                    <label class="col-sm-2 col-form-label"></label>
                    <div class="col-sm-10">
                        <button type="submit" class="btn btn-primary">Thêm mới</button>
                    </div>
                </div>

            </form:form><!-- End General Form Elements -->
        </div>

        <div class="col-8 col-md-8 col-sm-8">

            <form:form modelAttribute="nd" action="${action}">
                <c:if test="${not empty nd.taiKhoan}">
                   <div class="row mb-3">
                       <label class="col-sm-2 col-form-label">UserName: </label>
                       <div class="col-sm-10">${nd.taiKhoan.userName}</div>
                       <input type="hidden" name="taiKhoan" value="${nd.taiKhoan.id}">
                   </div>
                </c:if>
                <div class="row mb-3">
                    <label class="col-sm-2 col-form-label">Mã</label>
                    <div class="col-sm-10">
                        <form:input path="ma" cssClass="form-control" disabled="${isUser}"></form:input>
                        <form:errors path="ma" cssStyle="color: red;"></form:errors>
                    </div>
                </div>
                <div class="row mb-3">
                    <label class="col-sm-2 col-form-label">Họ</label>
                    <div class="col-sm-10">
                        <form:input path="ho" cssClass="form-control"  disabled="${isUser}"></form:input>
                        <form:errors path="ho" cssStyle="color: red;"></form:errors>

                    </div>
                </div>


                <div class="row mb-3">
                    <label class="col-sm-2 col-form-label">Tên Đệm</label>
                    <div class="col-sm-10">
                        <form:input path="tenDem" cssClass="form-control"  disabled="${isUser}"></form:input>
                        <form:errors path="tenDem" cssStyle="color: red;"></form:errors>
                    </div>
                </div>

                <div class="row mb-3">
                    <label class="col-sm-2 col-form-label">Tên</label>
                    <div class="col-sm-10">
                        <form:input path="ten" cssClass="form-control"  disabled="${isUser}"></form:input>
                        <form:errors path="ten" cssStyle="color: red;"></form:errors>
                    </div>
                </div>


                <div class="row mb-3">
                    <label class="col-sm-2 col-form-label">Giới Tính</label>
                    <div class="col-sm-10">
                        <form:radiobutton path="gioiTinh" cssClass="form-check-input" label="Nam" value="true"  disabled="${isUser}"></form:radiobutton>
                        <form:radiobutton path="gioiTinh" cssClass="form-check-input" label="Nữ" value="false"  disabled="${isUser}"></form:radiobutton>
                        <form:errors path="gioiTinh" cssStyle="color: red;"></form:errors>
                    </div>
                </div>
                <div class="row mb-3">
                    <label class="col-sm-2 col-form-label">Ngày Sinh</label>
                    <div class="col-sm-10">
                        <form:input path="ngaySinh" type="date" cssClass="form-control"  disabled="${isUser}"></form:input>
                        <form:errors path="ngaySinh" cssStyle="color: red;"></form:errors>
                    </div>
                </div>


                <div class="row mb-3">
                    <label class="col-sm-2 col-form-label">Địa Chỉ</label>
                    <div class="col-sm-10">
                        <form:input path="diaChi" cssClass="form-control"  disabled="${isUser}"></form:input>
                        <form:errors path="diaChi" cssStyle="color: red;"></form:errors>
                    </div>
                </div>

                <div class="row mb-3">
                    <label class="col-sm-2 col-form-label">Số Điện Thoại</label>
                    <div class="col-sm-10">
                        <form:input path="soDienThoai" cssClass="form-control"  disabled="${isUser}"></form:input>
                        <form:errors path="soDienThoai" cssStyle="color: red;"></form:errors>
                    </div>
                </div>

                <div class="row mb-3">
                    <label class="col-sm-2 col-form-label">Email</label>
                    <div class="col-sm-10">
                        <form:input path="email" cssClass="form-control" tyle="email"  disabled="${isUser}"></form:input>
                        <form:errors path="email" cssStyle="color: red;"></form:errors>
                    </div>
                </div>

                <div class="row mb-3">
                    <label class="col-sm-2 col-form-label">Trạng Thái</label>
                    <div class="col-sm-10">
                        <form:select path="trangThai" cssClass="form-select"  disabled="${isUser}">
                            <form:option value="1" label="Hoạt Đông"></form:option>
                            <form:option value="0" label="Ngủ"></form:option>
                        </form:select>
                        <form:errors path="trangThai" cssStyle="color: red;"></form:errors>
                    </div>
                </div>

                <div class="row mb-3">
                    <label class="col-sm-2 col-form-label"></label>
                    <div class="col-sm-10">
                        <button type="submit" class="btn btn-primary">Cập Nhật</button>
                    </div>
                </div>

            </form:form><!-- End General Form Elements -->

        </div>

    </div>

    <div class="text-center" style="color: crimson">${mess}</div>
</div>