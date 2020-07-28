.class public final Lb/a/a/b/d;
.super Lim/delight/android/webview/AdvancedWebView;
.source ""

# interfaces
.implements Lk/a/a/a/f/a$a;


# instance fields
.field public t:Z

.field public u:Lk/a/a/a/e/c;

.field public v:Lk/a/a/a/d;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    if-eqz p1, :cond_8

    invoke-direct {p0, p1}, Lim/delight/android/webview/AdvancedWebView;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lb/a/a/b/d;->w:Z

    return-void

    :cond_8
    const-string p1, "context"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(II)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 2
    sget-object p1, Lq/a/a;->d:Lq/a/a$b;

    const-string p2, "Progress: %s of %s"

    invoke-virtual {p1, p2, v0}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    sget-object p1, Lq/a/a;->d:Lq/a/a$b;

    const-string v1, "ERROR PDF: %s"

    invoke-virtual {p1, v1, v0}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance p2, Lk/a/a/a/e/c;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2f

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p2, v0, p1}, Lk/a/a/a/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lb/a/a/b/d;->u:Lk/a/a/a/e/c;

    iget-object p1, p0, Lb/a/a/b/d;->v:Lk/a/a/a/d;

    const/4 v0, 0x0

    const-string v1, "remotePDFViewPager"

    if-eqz p1, :cond_2d

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lb/a/a/b/d;->v:Lk/a/a/a/d;

    if-eqz p1, :cond_29

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    return-void

    :cond_29
    invoke-static {v1}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {v1}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityResultEvent(Lb/a/a/h/o;)V
    .registers 7
    .annotation runtime Lp/b/a/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_77

    .line 1
    iget v1, p1, Lb/a/a/h/o;->a:I

    .line 2
    iget v2, p1, Lb/a/a/h/o;->b:I

    .line 3
    iget-object p1, p1, Lb/a/a/h/o;->c:Landroid/content/Intent;

    .line 4
    iget v3, p0, Lim/delight/android/webview/AdvancedWebView;->n:I

    if-ne v1, v3, :cond_76

    const/4 v1, -0x1

    if-ne v2, v1, :cond_63

    if-eqz p1, :cond_76

    iget-object v1, p0, Lim/delight/android/webview/AdvancedWebView;->j:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_6a

    :cond_1e
    iget-object v1, p0, Lim/delight/android/webview/AdvancedWebView;->k:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_76

    :try_start_22
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v1, v2

    goto :goto_5d

    :cond_37
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    new-array v3, v1, [Landroid/net/Uri;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_47} :catch_5c

    :goto_47
    if-ge v2, v1, :cond_5a

    :try_start_49
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v3, v2
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_57} :catch_5a

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :catch_5a
    :cond_5a
    move-object v1, v3

    goto :goto_5d

    :catch_5c
    :cond_5c
    move-object v1, v0

    :goto_5d
    iget-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->k:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_74

    :cond_63
    iget-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->j:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_6d

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_6a
    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->j:Landroid/webkit/ValueCallback;

    goto :goto_76

    :cond_6d
    iget-object p1, p0, Lim/delight/android/webview/AdvancedWebView;->k:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_76

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_74
    iput-object v0, p0, Lim/delight/android/webview/AdvancedWebView;->k:Landroid/webkit/ValueCallback;

    :cond_76
    :goto_76
    return-void

    :cond_77
    const-string p1, "event"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lb/a/a/b/d;->t:Z

    if-nez v0, :cond_11

    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/b/a/c;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/d;->t:Z

    :cond_11
    return-void
.end method

.method public final onDestroyEvent(Lb/a/a/h/p;)V
    .registers 2
    .annotation runtime Lp/b/a/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_12

    .line 1
    :try_start_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_b

    :catch_b
    :try_start_b
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_e

    :catch_e
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :cond_12
    const-string p1, "event"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lb/a/a/b/d;->t:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/b/a/c;->d(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final onPauseEvent(Lb/a/a/h/q;)V
    .registers 2
    .annotation runtime Lp/b/a/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->onPause()V

    return-void

    :cond_6
    const-string p1, "event"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onResumeEvent(Lb/a/a/h/r;)V
    .registers 2
    .annotation runtime Lp/b/a/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lim/delight/android/webview/AdvancedWebView;->onResume()V

    return-void

    :cond_6
    const-string p1, "event"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    if-eqz p1, :cond_f

    iget-boolean v0, p0, Lb/a/a/b/d;->w:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_f
    const-string p1, "event"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
