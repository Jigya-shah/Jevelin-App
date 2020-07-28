.class public Lcom/auth0/android/provider/AuthenticationActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public g:Z

.field public h:Lb/f/a/i/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri;ILjava/lang/String;Z)V
    .registers 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/auth0/android/provider/AuthenticationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.auth0.android.EXTRA_AUTHORIZE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.auth0.android.EXTRA_USE_BROWSER"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.auth0.android.EXTRA_USE_FULL_SCREEN"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.auth0.android.EXTRA_CONNECTION_NAME"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lb/f/a/i/i;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/f/a/i/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/auth0/android/provider/AuthenticationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.auth0.android.EXTRA_AUTHORIZE_URI"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.auth0.android.EXTRA_USE_BROWSER"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.auth0.android.EXTRA_CT_OPTIONS"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lb/f/a/i/v;->a:Lb/f/a/i/p;

    if-nez v0, :cond_c

    const-string p1, "b.f.a.i.v"

    const-string v0, "There is no previous instance of this provider."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_c
    new-instance v0, Lb/f/a/i/e;

    invoke-direct {v0, p1}, Lb/f/a/i/e;-><init>(Landroid/content/Intent;)V

    sget-object p1, Lb/f/a/i/v;->a:Lb/f/a/i/p;

    invoke-virtual {p1, v0}, Lb/f/a/i/p;->a(Lb/f/a/i/e;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x0

    .line 2
    sput-object p1, Lb/f/a/i/v;->a:Lb/f/a/i/p;

    :cond_1c
    :goto_1c
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    if-nez p2, :cond_7

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_7
    invoke-virtual {p0, p3}, Lcom/auth0/android/provider/AuthenticationActivity;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    const-string v1, "com.auth0.android.EXTRA_INTENT_LAUNCHED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->g:Z

    :cond_e
    return-void
.end method

.method public onDestroy()V
    .registers 5

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->h:Lb/f/a/i/h;

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 1
    sget-object v2, Lb/f/a/i/h;->g:Ljava/lang/String;

    const-string v3, "Trying to unbind the service"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lb/f/a/i/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-boolean v3, v0, Lb/f/a/i/h;->f:Z

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lb/f/a/i/h;->f:Z

    .line 2
    :cond_25
    iput-object v1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->h:Lb/f/a/i/h;

    goto :goto_29

    .line 3
    :cond_28
    throw v1

    :cond_29
    :goto_29
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .registers 8

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->g:Z

    if-nez v1, :cond_15

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_15
    iget-boolean v1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_d9

    iput-boolean v3, p0, Lcom/auth0/android/provider/AuthenticationActivity;->g:Z

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.auth0.android.EXTRA_AUTHORIZE_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v4, "com.auth0.android.EXTRA_USE_BROWSER"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5c

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/auth0/android/provider/WebAuthActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.auth0.android.EXTRA_CONNECTION_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "serviceName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.auth0.android.EXTRA_USE_FULL_SCREEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "fullscreen"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x21

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_d7

    .line 2
    :cond_5c
    new-instance v3, Lb/f/a/i/h;

    invoke-direct {v3, p0}, Lb/f/a/i/h;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v3, p0, Lcom/auth0/android/provider/AuthenticationActivity;->h:Lb/f/a/i/h;

    const-string v4, "com.auth0.android.EXTRA_CT_OPTIONS"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lb/f/a/i/i;

    .line 4
    iput-object v0, v3, Lb/f/a/i/h;->e:Lb/f/a/i/i;

    .line 5
    iget-object v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->h:Lb/f/a/i/h;

    const/4 v3, 0x0

    if-eqz v0, :cond_d8

    .line 6
    sget-object v4, Lb/f/a/i/h;->g:Ljava/lang/String;

    const-string v5, "Trying to bind the service"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lb/f/a/i/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iput-boolean v2, v0, Lb/f/a/i/h;->f:Z

    if-eqz v4, :cond_8f

    iget-object v2, v0, Lb/f/a/i/h;->d:Ljava/lang/String;

    if-eqz v2, :cond_8f

    invoke-static {v4, v2, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    move-result v2

    iput-boolean v2, v0, Lb/f/a/i/h;->f:Z

    :cond_8f
    sget-object v2, Lb/f/a/i/h;->g:Ljava/lang/String;

    const-string v4, "Bind request result: "

    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, v0, Lb/f/a/i/h;->f:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->h:Lb/f/a/i/h;

    .line 8
    iget-object v2, v0, Lb/f/a/i/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_b7

    sget-object v0, Lb/f/a/i/h;->g:Ljava/lang/String;

    const-string v1, "Custom Tab Context was no longer valid."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d7

    :cond_b7
    iget-object v4, v0, Lb/f/a/i/h;->e:Lb/f/a/i/i;

    if-nez v4, :cond_ca

    invoke-static {}, Lb/f/a/i/i;->a()Lb/f/a/i/i$b;

    move-result-object v4

    .line 9
    new-instance v5, Lb/f/a/i/i;

    iget-boolean v6, v4, Lb/f/a/i/i$b;->b:Z

    iget v4, v4, Lb/f/a/i/i$b;->a:I

    invoke-direct {v5, v6, v4, v3}, Lb/f/a/i/i;-><init>(ZILb/f/a/i/i$a;)V

    .line 10
    iput-object v5, v0, Lb/f/a/i/h;->e:Lb/f/a/i/i;

    :cond_ca
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lb/f/a/i/g;

    invoke-direct {v4, v0, v2, v1}, Lb/f/a/i/g;-><init>(Lb/f/a/i/h;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :goto_d7
    return-void

    .line 11
    :cond_d8
    throw v3

    .line 12
    :cond_d9
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_e0

    goto :goto_e1

    :cond_e0
    move v3, v2

    :goto_e1
    if-eqz v3, :cond_e6

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    :cond_e6
    invoke-virtual {p0, v0}, Lcom/auth0/android/provider/AuthenticationActivity;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->g:Z

    const-string v1, "com.auth0.android.EXTRA_INTENT_LAUNCHED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
