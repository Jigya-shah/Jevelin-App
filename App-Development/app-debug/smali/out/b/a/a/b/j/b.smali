.class public final Lb/a/a/b/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "com/appfoundry/previewer/custom/animation/FragmentTransitionHelper$increaseElevationWhileAnimating$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "oldTranslationZ",
        "",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field public a:F

.field public final synthetic b:Lb/a/a/a/h;


# direct methods
.method public constructor <init>(Lb/a/a/a/h;)V
    .registers 2

    iput-object p1, p0, Lb/a/a/b/j/b;->b:Lb/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lb/a/a/b/j/b;->b:Lb/a/a/a/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lb/a/a/b/j/b;->b:Lb/a/a/a/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_2b

    iget-object p1, p0, Lb/a/a/b/j/b;->b:Lb/a/a/a/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_27

    new-instance v0, Lb/a/a/b/j/b$a;

    invoke-direct {v0, p0}, Lb/a/a/b/j/b$a;-><init>(Lb/a/a/b/j/b;)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2b

    :cond_27
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    const-string p1, "animation"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "animation"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_38

    iget-object p1, p0, Lb/a/a/b/j/b;->b:Lb/a/a/a/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lb/a/a/b/j/b;->b:Lb/a/a/a/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_37

    iget-object p1, p0, Lb/a/a/b/j/b;->b:Lb/a/a/a/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    move-result p1

    iput p1, p0, Lb/a/a/b/j/b;->a:F

    iget-object p1, p0, Lb/a/a/b/j/b;->b:Lb/a/a/a/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    goto :goto_37

    :cond_2f
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_33
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_37
    :goto_37
    return-void

    :cond_38
    const-string p1, "animation"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
