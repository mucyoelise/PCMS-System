<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login - PCM System</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
</head>
<body class="bg-dark">

<div class="container d-flex align-items-center justify-content-center vh-100">
  <div class="col-md-5 col-lg-4">

    <div class="card shadow-lg border-0 rounded-4">
      <div class="card-body p-4">

        <!-- Logo -->
        <div class="text-center mb-4">
          <div class="mx-auto mb-3 d-flex align-items-center justify-content-center"
               style="width:60px;height:60px;background:#2563EB;border-radius:16px;font-size:26px;font-weight:bold;color:white;">
            P
          </div>
          <h4 class="fw-bold">PCM System</h4>
          <p class="text-muted small">PC & Asset Management Portal</p>
        </div>

        <!-- Error Message -->
        <%
        String error = request.getParameter("error");
        if (error != null) { 
        %>
        <div class="alert alert-danger text-center">
          Invalid email or password
        </div>
        <% } %>

        <!-- Form -->
        <form method="post" action="login">

          <div class="mb-3">
            <label class="form-label">Email address</label>
            <input type="email" name="email" class="form-control"
                   placeholder="you@example.com" required
                   value="<%= request.getParameter("email") != null ? request.getParameter("email") : "" %>">
          </div>

          <div class="mb-3">
            <label class="form-label">Password</label>
            <input type="password" name="password" class="form-control"
                   placeholder="••••••••" required>
          </div>

          <button type="submit" class="btn btn-primary w-100 py-2">
            Sign in
          </button>
        </form>

        <!-- Footer -->
        <p class="text-center text-muted small mt-4">
          Contact your administrator to reset your password.
        </p>

      </div>
    </div>

  </div>
</div>

</body>
</html>