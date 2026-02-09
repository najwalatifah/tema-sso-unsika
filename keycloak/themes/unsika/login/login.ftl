<!DOCTYPE html>
<html lang="id">
<head>
    <title>SSO UNSIKA</title>
    <link rel="stylesheet" href="${url.resourcesPath}/css/style.css">
</head>

<body>
<div class="unsika-bg">

    <div class="login-card">

        <div class="logo">
            <img src="${url.resourcesPath}/img/logo_unsika.png" alt="UNSIKA">
        </div>

        <div class="subtitle">
            SSO UNIVERSITAS SINGAPERBANGSA KARAWANG
        </div>

        <form id="kc-form-login"
              class="login-form"
              action="${url.loginAction}"
              method="post">

            <label>Email</label>
            <input type="text"
                   name="username"
                   placeholder="Masukkan Email Anda">

            </div>
            <label>Password</label>
            <class="password-wrapper">
                <input type="password"
                       name="password"
                       placeholder="Masukkan Password Anda">
            </div>

            <div>
            <button class="btn-login" type="submit">
                Masuk
            </button>
            </div>

            <a class="forgot" href="${url.loginResetCredentialsUrl}">
                Lupa Password?
            </a>

        </form>

    </div>

</div>
</body>
</html>
