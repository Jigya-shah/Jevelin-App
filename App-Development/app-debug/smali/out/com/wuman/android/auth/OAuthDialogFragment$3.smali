.class public Lcom/wuman/android/auth/OAuthDialogFragment$3;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wuman/android/auth/OAuthDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wuman/android/auth/OAuthDialogFragment;


# direct methods
.method public constructor <init>(Lcom/wuman/android/auth/OAuthDialogFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/wuman/android/auth/OAuthDialogFragment$3;->this$0:Lcom/wuman/android/auth/OAuthDialogFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final interceptUrlCompat(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .registers 12

    iget-object v0, p0, Lcom/wuman/android/auth/OAuthDialogFragment$3;->this$0:Lcom/wuman/android/auth/OAuthDialogFragment;

    .line 1
    iget-object v1, v0, Lcom/wuman/android/auth/FragmentCompat;->supportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    goto :goto_11

    :cond_b
    iget-object v0, v0, Lcom/wuman/android/auth/FragmentCompat;->nativeFragment:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    :goto_11
    const/4 v1, 0x0

    if-eqz v0, :cond_155

    .line 2
    iget-object v0, p0, Lcom/wuman/android/auth/OAuthDialogFragment$3;->this$0:Lcom/wuman/android/auth/OAuthDialogFragment;

    .line 3
    iget-object v2, v0, Lcom/wuman/android/auth/FragmentCompat;->supportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    goto :goto_25

    :cond_1f
    iget-object v0, v0, Lcom/wuman/android/auth/FragmentCompat;->nativeFragment:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    :goto_25
    if-nez v0, :cond_155

    .line 4
    iget-object v0, p0, Lcom/wuman/android/auth/OAuthDialogFragment$3;->this$0:Lcom/wuman/android/auth/OAuthDialogFragment;

    .line 5
    iget-object v0, v0, Lcom/wuman/android/auth/OAuthDialogFragment;->mController:Lcom/wuman/android/auth/AuthorizationDialogController;

    if-nez v0, :cond_2f

    goto/16 :goto_155

    :cond_2f
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    :try_start_31
    invoke-interface {v0}, Lcom/wuman/android/auth/AuthorizationUIController;->getRedirectUri()Ljava/lang/String;

    move-result-object v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_35} :catch_145

    iget-object v4, p0, Lcom/wuman/android/auth/OAuthDialogFragment$3;->this$0:Lcom/wuman/android/auth/OAuthDialogFragment;

    .line 7
    iget-object v5, v4, Lcom/wuman/android/auth/FragmentCompat;->supportFragment:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_46

    :cond_40
    iget-object v4, v4, Lcom/wuman/android/auth/FragmentCompat;->nativeFragment:Landroid/app/Fragment;

    invoke-virtual {v4}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    :goto_46
    const-string v5, "authType"

    .line 8
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/wuman/android/auth/OAuthDialogFragment;->LOGGER:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", redirect: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", callback: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Lcom/wuman/android/auth/OAuthDialogFragment;->isRedirectUriFound(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/wuman/android/auth/OAuthDialogFragment;->isRedirectUriFound(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13f

    const-string p1, "10a"

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_98

    new-instance p1, Lcom/wuman/android/auth/oauth/OAuth10aResponseUrl;

    invoke-direct {p1, p2}, Lcom/wuman/android/auth/oauth/OAuth10aResponseUrl;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wuman/android/auth/OAuthDialogFragment$3;->this$0:Lcom/wuman/android/auth/OAuthDialogFragment;

    .line 9
    iget-object p2, p2, Lcom/wuman/android/auth/OAuthDialogFragment;->mController:Lcom/wuman/android/auth/AuthorizationDialogController;

    .line 10
    iget-object p3, p1, Lcom/wuman/android/auth/oauth/OAuth10aResponseUrl;->verifier:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/wuman/android/auth/oauth/OAuth10aResponseUrl;->error:Ljava/lang/String;

    .line 12
    check-cast p2, Lcom/wuman/android/auth/DialogFragmentController;

    invoke-virtual {p2, p3, p1, v2, v3}, Lcom/wuman/android/auth/DialogFragmentController;->set(Ljava/lang/String;Ljava/lang/String;Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;Z)V

    goto/16 :goto_13e

    :cond_98
    const-string p1, "explicit"

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p3, ": "

    if-eqz p1, :cond_111

    :try_start_a2
    new-instance p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;

    invoke-direct {p1, p2}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->error:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_cb

    .line 15
    iget-object v4, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->errorDescription:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_cb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p3, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->errorDescription:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_cb
    iget-object p3, p0, Lcom/wuman/android/auth/OAuthDialogFragment$3;->this$0:Lcom/wuman/android/auth/OAuthDialogFragment;

    .line 19
    iget-object p3, p3, Lcom/wuman/android/auth/OAuthDialogFragment;->mController:Lcom/wuman/android/auth/AuthorizationDialogController;

    .line 20
    iget-object p1, p1, Lcom/google/api/client/auth/oauth2/AuthorizationCodeResponseUrl;->code:Ljava/lang/String;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_d1} :catch_d7

    .line 21
    check-cast p3, Lcom/wuman/android/auth/DialogFragmentController;

    :try_start_d3
    invoke-virtual {p3, p1, v0, v2, v3}, Lcom/wuman/android/auth/DialogFragmentController;->set(Ljava/lang/String;Ljava/lang/String;Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;Z)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_d7

    goto :goto_13e

    :catch_d7
    sget-object p1, Lcom/wuman/android/auth/OAuthDialogFragment;->LOGGER:Ljava/util/logging/Logger;

    const-string p3, "EXCEPTION CAUGHT: Strava\'s response is not standard, apparently"

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const-string p1, "code="

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "&"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_f4

    goto :goto_f8

    :cond_f4
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :goto_f8
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    const-string v0, "&scope"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    iget-object p1, p0, Lcom/wuman/android/auth/OAuthDialogFragment$3;->this$0:Lcom/wuman/android/auth/OAuthDialogFragment;

    .line 22
    iget-object p1, p1, Lcom/wuman/android/auth/OAuthDialogFragment;->mController:Lcom/wuman/android/auth/AuthorizationDialogController;

    .line 23
    check-cast p1, Lcom/wuman/android/auth/DialogFragmentController;

    invoke-virtual {p1, p3, v2, v2, v3}, Lcom/wuman/android/auth/DialogFragmentController;->set(Ljava/lang/String;Ljava/lang/String;Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;Z)V

    goto :goto_13e

    :cond_111
    new-instance p1, Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;

    invoke-direct {p1, p2}, Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p2, p1, Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;->error:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_133

    .line 26
    iget-object v0, p1, Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;->errorDescription:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_133

    invoke-static {p2, p3}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 28
    iget-object p3, p1, Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;->errorDescription:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_133
    iget-object p3, p0, Lcom/wuman/android/auth/OAuthDialogFragment$3;->this$0:Lcom/wuman/android/auth/OAuthDialogFragment;

    .line 30
    iget-object p3, p3, Lcom/wuman/android/auth/OAuthDialogFragment;->mController:Lcom/wuman/android/auth/AuthorizationDialogController;

    .line 31
    iget-object v0, p1, Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;->accessToken:Ljava/lang/String;

    .line 32
    check-cast p3, Lcom/wuman/android/auth/DialogFragmentController;

    invoke-virtual {p3, v0, p2, p1, v3}, Lcom/wuman/android/auth/DialogFragmentController;->set(Ljava/lang/String;Ljava/lang/String;Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;Z)V

    :goto_13e
    return v3

    :cond_13f
    if-eqz p3, :cond_144

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_144
    return v1

    :catch_145
    move-exception p1

    iget-object p2, p0, Lcom/wuman/android/auth/OAuthDialogFragment$3;->this$0:Lcom/wuman/android/auth/OAuthDialogFragment;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object p2, p2, Lcom/wuman/android/auth/OAuthDialogFragment;->mController:Lcom/wuman/android/auth/AuthorizationDialogController;

    if-eqz p2, :cond_155

    check-cast p2, Lcom/wuman/android/auth/DialogFragmentController;

    invoke-virtual {p2, v2, p1, v2, v3}, Lcom/wuman/android/auth/DialogFragmentController;->set(Ljava/lang/String;Ljava/lang/String;Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;Z)V

    :cond_155
    :goto_155
    return v1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lcom/wuman/android/auth/OAuthDialogFragment$3;->this$0:Lcom/wuman/android/auth/OAuthDialogFragment;

    invoke-virtual {p1}, Lcom/wuman/android/auth/FragmentCompat;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {p1, p2, v0, v1}, Lcom/wuman/android/auth/OAuthDialogFragment;->access$000(Lcom/wuman/android/auth/OAuthDialogFragment;Ljava/lang/String;Landroid/view/View;I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    sget-object p3, Lcom/wuman/android/auth/OAuthDialogFragment;->LOGGER:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/wuman/android/auth/OAuthDialogFragment$3;->interceptUrlCompat(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_26

    iget-object p1, p0, Lcom/wuman/android/auth/OAuthDialogFragment$3;->this$0:Lcom/wuman/android/auth/OAuthDialogFragment;

    invoke-virtual {p1}, Lcom/wuman/android/auth/FragmentCompat;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lcom/wuman/android/auth/OAuthDialogFragment;->access$000(Lcom/wuman/android/auth/OAuthDialogFragment;Ljava/lang/String;Landroid/view/View;I)V

    :cond_26
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/wuman/android/auth/OAuthDialogFragment$3;->this$0:Lcom/wuman/android/auth/OAuthDialogFragment;

    .line 1
    iget-object p1, p1, Lcom/wuman/android/auth/OAuthDialogFragment;->mController:Lcom/wuman/android/auth/AuthorizationDialogController;

    if-eqz p1, :cond_10

    const/4 p2, 0x1

    check-cast p1, Lcom/wuman/android/auth/DialogFragmentController;

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3, p4, p2}, Lcom/wuman/android/auth/DialogFragmentController;->set(Ljava/lang/String;Ljava/lang/String;Lcom/wuman/android/auth/oauth2/implicit/ImplicitResponseUrl;Z)V

    :cond_10
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    sget-object v0, Lcom/wuman/android/auth/OAuthDialogFragment;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/wuman/android/auth/OAuthDialogFragment$3;->interceptUrlCompat(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    return v0
.end method
