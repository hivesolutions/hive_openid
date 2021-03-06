<div id="header">
    <div id="header-wrapper">
        <a href="${out value=base_path /}index">
            <div id="logo"></div>
        </a>
        ${if item=session.login value=None operator=eq}
            <div class="button button-login button-dark-green-small" target="${out value=base_path /}signin">
                <span class="button-dark-green-small-text">Login</span>
            </div>
            <div class="header-tools">
                <p class="user-signed-status light-black">
                    <span>You are not signed in</span>
                </p>
                <p class="header-links dark-blue">
                    <a class="underline-link" href="${out value=base_path /}index">home</a> |
                    <a class="underline-link" href="${out value=base_path /}user">recover password</a>
                </p>
            </div>
        ${elif item=session.login value=False operator=eq /}
            <div class="button button-login button-dark-green-small" target="${out value=base_path /}signin">
                <span class="button-dark-green-small-text">Login</span>
            </div>
            <div class="header-tools">
                <p class="user-signed-status light-black">
                    <span>You are not signed in</span>
                </p>
                <p class="header-links dark-blue">
                    <a class="underline-link" href="${out value=base_path /}index">home</a> |
                    <a class="underline-link" href="${out value=base_path /}user">recover password</a>
                </p>
            </div>
        ${else /}
            <div class="button button-logout button-dark-blue-small" target="${out value=base_path /}logout">
                <span class="button-dark-blue-small-text">Logout</span>
            </div>
            <div class="header-tools">
                <p class="user-signed-status light-black">
                    <span class="link">openid.hive.pt/<span class="user-signed-status-name">${out value=session.user_information.username /}</span></span>
                </p>
                <p class="header-links dark-blue">
                    <a class="underline-link" href="${out value=base_path /}index">home</a> |
                    <a class="underline-link" href="${out value=base_path /}users/${out value=session.user_information.username /}">your account</a> |
                    <a class="underline-link" href="${out value=base_path /}domains">your domains</a>
                </p>
            </div>
        ${/if}
    </div>
</div>
<div id="header-shadow"></div>
