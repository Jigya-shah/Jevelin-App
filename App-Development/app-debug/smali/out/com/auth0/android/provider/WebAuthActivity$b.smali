.class public Lcom/auth0/android/provider/WebAuthActivity$b;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auth0/android/provider/WebAuthActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/auth0/android/provider/WebAuthActivity;


# direct methods
.method public constructor <init>(Lcom/auth0/android/provider/WebAuthActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$b;->b:Lcom/auth0/android/provider/WebAuthActivity;

    iput-object p2, p0, Lcom/auth0/android/provider/WebAuthActivity$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$b;->b:Lcom/auth0/android/provider/WebAuthActivity;

    .line 1
    iget-object p1, p1, Lcom/auth0/android/provider/WebAuthActivity;->h:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$b;->b:Lcom/auth0/android/provider/WebAuthActivity;

    .line 3
    iget-object p1, p1, Lcom/auth0/android/provider/WebAuthActivity;->h:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$b;->b:Lcom/auth0/android/provider/WebAuthActivity;

    .line 5
    iget-object p1, p1, Lcom/auth0/android/provider/WebAuthActivity;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$b;->b:Lcom/auth0/android/provider/WebAuthActivity;

    .line 7
    iget-object p1, p1, Lcom/auth0/android/provider/WebAuthActivity;->i:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_27

    goto :goto_28

    :cond_27
    move v0, p2

    :goto_28
    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$b;->b:Lcom/auth0/android/provider/WebAuthActivity;

    .line 9
    iget-object p1, p1, Lcom/auth0/android/provider/WebAuthActivity;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_2f

    const/4 p2, 0x4

    .line 10
    :cond_2f
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$b;->b:Lcom/auth0/android/provider/WebAuthActivity;

    .line 1
    iget-object p1, p1, Lcom/auth0/android/provider/WebAuthActivity;->h:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$b;->b:Lcom/auth0/android/provider/WebAuthActivity;

    .line 3
    iget-object p1, p1, Lcom/auth0/android/provider/WebAuthActivity;->h:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/auth0/android/provider/WebAuthActivity;->k:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string v2, "Load error (%d) %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/auth0/android/provider/WebAuthActivity$b;->b:Lcom/auth0/android/provider/WebAuthActivity;

    .line 3
    iget-object v1, v0, Lcom/auth0/android/provider/WebAuthActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/auth0/android/provider/WebAuthActivity;->g:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, v0, Lcom/auth0/android/provider/WebAuthActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 5
    sget-object v0, Lcom/auth0/android/provider/WebAuthActivity;->k:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Load error (%d) %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/auth0/android/provider/WebAuthActivity$b;->b:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/auth0/android/provider/WebAuthActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/auth0/android/provider/WebAuthActivity;->g:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, v0, Lcom/auth0/android/provider/WebAuthActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 1
    sget-object p1, Lcom/auth0/android/provider/WebAuthActivity;->k:Ljava/lang/String;

    const-string v0, "Redirect URL was called"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/auth0/android/provider/WebAuthActivity$b;->b:Lcom/auth0/android/provider/WebAuthActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/auth0/android/provider/WebAuthActivity$b;->b:Lcom/auth0/android/provider/WebAuthActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method
