.class public final Lb/a/a/b/j/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/j/a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb/a/a/b/j/a;


# direct methods
.method public constructor <init>(Lb/a/a/b/j/a;)V
    .registers 2

    iput-object p1, p0, Lb/a/a/b/j/a$a;->g:Lb/a/a/b/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb/a/a/b/j/a$a;->g:Lb/a/a/b/j/a;

    iget-object v0, v0, Lb/a/a/b/j/a;->b:Lb/a/a/a/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lb/a/a/b/j/a$a;->g:Lb/a/a/b/j/a;

    iget-object v0, v0, Lb/a/a/b/j/a;->b:Lb/a/a/a/h;

    invoke-virtual {v0}, Lb/a/a/a/h;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/j/a$a;->g:Lb/a/a/b/j/a;

    .line 1
    iget v1, v1, Lb/a/a/b/j/a;->a:F

    .line 2
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    :cond_19
    return-void
.end method
