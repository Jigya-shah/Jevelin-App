.class public final Lcom/appfoundry/previewer/activities/InitActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# annotations
.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u001f\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0012\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\tH\u0002J\u0008\u0010\u0016\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/appfoundry/previewer/activities/InitActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "isNewVersion",
        "",
        "newAppUrl",
        "",
        "scanNewAppProcess",
        "animateHidingAndStart",
        "",
        "unlink",
        "hideViewsAndStart",
        "logResult",
        "font",
        "Lcom/appfoundry/previewer/model/Asset;",
        "downloaded",
        "(Lcom/appfoundry/previewer/model/Asset;Ljava/lang/Boolean;)V",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "start",
        "trackQRLoaded",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/appfoundry/previewer/activities/InitActivity;Lcom/appfoundry/previewer/model/Asset;Ljava/lang/Boolean;)V
    .registers 5

    if-eqz p0, :cond_2f

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_23

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/appfoundry/previewer/model/Asset;->b:Ljava/lang/String;

    aput-object v1, p2, v0

    .line 3
    invoke-static {p1}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Asset;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p0

    .line 4
    sget-object p0, Lq/a/a;->d:Lq/a/a$b;

    const-string p1, "FONTS: Downloaded font %s to path %s "

    invoke-virtual {p0, p1, p2}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2e

    :cond_23
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/appfoundry/previewer/model/Asset;->b:Ljava/lang/String;

    aput-object p1, p0, v0

    const-string p1, "FONTS: Error downloading %s"

    .line 6
    invoke-static {p1, p0}, Lq/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2e
    return-void

    :cond_2f
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/appfoundry/previewer/activities/InitActivity;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/appfoundry/previewer/activities/InitActivity;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/appfoundry/previewer/activities/InitActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appfoundry/previewer/activities/InitActivity;->i:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/appfoundry/previewer/activities/InitActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/appfoundry/previewer/activities/InitActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method public final a()V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Le/a/a/a/y0/m/l1/a;->a(Lg/a/a1;ILjava/lang/Object;)Lg/a/p;

    move-result-object v1

    invoke-static {}, Lg/a/j0;->a()Lg/a/j1;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/x/a;->plus(Le/x/f;)Le/x/f;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;)Lg/a/z;

    move-result-object v2

    new-instance v5, Lcom/appfoundry/previewer/activities/InitActivity$b;

    invoke-direct {v5, p0, v0}, Lcom/appfoundry/previewer/activities/InitActivity$b;-><init>(Lcom/appfoundry/previewer/activities/InitActivity;Le/x/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Le/a/a/a/y0/m/l1/a;->b(Lg/a/z;Le/x/f;Lg/a/a0;Le/z/b/p;ILjava/lang/Object;)Lg/a/a1;

    return-void
.end method

.method public final a(Z)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    sget p1, Lb/a/a/c;->splash_image:I

    invoke-virtual {p0, p1}, Lcom/appfoundry/previewer/activities/InitActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "splash_image"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    sget p1, Lb/a/a/c;->version:I

    invoke-virtual {p0, p1}, Lcom/appfoundry/previewer/activities/InitActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "version"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_56

    :cond_24
    sget p1, Lb/a/a/c;->splash_image:I

    invoke-virtual {p0, p1}, Lcom/appfoundry/previewer/activities/InitActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v1, "splash_image.animate().alpha(0f)"

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    sget p1, Lb/a/a/c;->version:I

    invoke-virtual {p0, p1}, Lcom/appfoundry/previewer/activities/InitActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v0, "version.animate().alpha(0f)"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_56
    invoke-virtual {p0}, Lcom/appfoundry/previewer/activities/InitActivity;->a()V

    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f010033

    const v0, 0x7f010034

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {p0}, Lh/a/b/b/g/i;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p0}, Lh/a/b/b/g/i;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    sget-object v1, Lq/a/a;->d:Lq/a/a$b;

    const-string v3, "SCREEN DENSITY = %s"

    invoke-virtual {v1, v3, v0}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0b001e

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lb/a/a/c;->version:I

    invoke-virtual {p0, v0}, Lcom/appfoundry/previewer/activities/InitActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "version"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "3.0.37"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "scan_new_app"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appfoundry/previewer/activities/InitActivity;->g:Z

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    .line 3
    sget-object v0, Lq/a/a;->d:Lq/a/a$b;

    const-string v3, "scanNewAppProcess = %s"

    invoke-virtual {v0, v3, p1}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "new_app_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appfoundry/previewer/activities/InitActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "unlink"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "new_json"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v2, p0, Lcom/appfoundry/previewer/activities/InitActivity;->g:Z

    if-nez v2, :cond_a2

    if-eqz v0, :cond_8c

    goto :goto_a2

    :cond_8c
    if-eqz p1, :cond_92

    invoke-virtual {p0, p1}, Lcom/appfoundry/previewer/activities/InitActivity;->a(Z)V

    goto :goto_e1

    :cond_92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/appfoundry/previewer/activities/InitActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/appfoundry/previewer/activities/InitActivity$a;-><init>(Lcom/appfoundry/previewer/activities/InitActivity;Z)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e1

    .line 5
    :cond_a2
    :goto_a2
    sget p1, Lb/a/a/c;->lottie_loading:I

    invoke-virtual {p0, p1}, Lcom/appfoundry/previewer/activities/InitActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "lottie_loading"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    sget p1, Lb/a/a/c;->lottie_loading:I

    invoke-virtual {p0, p1}, Lcom/appfoundry/previewer/activities/InitActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget p1, Lb/a/a/c;->splash_image:I

    invoke-virtual {p0, p1}, Lcom/appfoundry/previewer/activities/InitActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "splash_image"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    sget p1, Lb/a/a/c;->version:I

    invoke-virtual {p0, p1}, Lcom/appfoundry/previewer/activities/InitActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/appfoundry/previewer/activities/InitActivity;->a()V

    :goto_e1
    return-void
.end method
