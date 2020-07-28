.class public final Lb/a/a/b/j/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/j/b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/a/a/b/j/b;


# direct methods
.method public constructor <init>(Lb/a/a/b/j/b;)V
    .registers 2

    iput-object p1, p0, Lb/a/a/b/j/b$a;->g:Lb/a/a/b/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb/a/a/b/j/b$a;->g:Lb/a/a/b/j/b;

    iget-object v0, v0, Lb/a/a/b/j/b;->b:Lb/a/a/a/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lb/a/a/b/j/b$a;->g:Lb/a/a/b/j/b;

    iget-object v0, v0, Lb/a/a/b/j/b;->b:Lb/a/a/a/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lb/a/a/b/j/b$a;->g:Lb/a/a/b/j/b;

    iget-object v0, v0, Lb/a/a/b/j/b;->b:Lb/a/a/a/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, p0, Lb/a/a/b/j/b$a;->g:Lb/a/a/b/j/b;

    .line 1
    iget v1, v1, Lb/a/a/b/j/b;->a:F

    .line 2
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    goto :goto_2b

    :cond_26
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    :goto_2b
    return-void
.end method
