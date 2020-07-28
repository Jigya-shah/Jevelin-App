.class public Lb/g/a/p/p/f/c;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lb/g/a/p/p/f/g$b;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/p/f/c$a;
    }
.end annotation


# instance fields
.field public final g:Lb/g/a/p/p/f/c$a;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Rect;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/g/a/o/a;Lb/g/a/p/l;IILandroid/graphics/Bitmap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/g/a/o/a;",
            "Lb/g/a/p/l<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    new-instance v0, Lb/g/a/p/p/f/c$a;

    new-instance v8, Lb/g/a/p/p/f/g;

    invoke-static {p1}, Lb/g/a/e;->b(Landroid/content/Context;)Lb/g/a/e;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lb/g/a/p/p/f/g;-><init>(Lb/g/a/e;Lb/g/a/o/a;IILb/g/a/p/l;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lb/g/a/p/p/f/c$a;-><init>(Lb/g/a/p/p/f/g;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/g/a/p/p/f/c;->k:Z

    const/4 p1, -0x1

    iput p1, p0, Lb/g/a/p/p/f/c;->m:I

    const-string p1, "Argument must not be null"

    .line 2
    invoke-static {v0, p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lb/g/a/p/p/f/c;->g:Lb/g/a/p/p/f/c$a;

    return-void
.end method

.method public constructor <init>(Lb/g/a/p/p/f/c$a;)V
    .registers 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/p/p/f/c;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lb/g/a/p/p/f/c;->m:I

    const-string v0, "Argument must not be null"

    .line 4
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lb/g/a/p/p/f/c;->g:Lb/g/a/p/p/f/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_4

    :cond_f
    if-nez v0, :cond_18

    .line 2
    invoke-virtual {p0}, Lb/g/a/p/p/f/c;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    iget-object v0, p0, Lb/g/a/p/p/f/c;->g:Lb/g/a/p/p/f/c$a;

    iget-object v0, v0, Lb/g/a/p/p/f/c$a;->a:Lb/g/a/p/p/f/g;

    .line 4
    iget-object v0, v0, Lb/g/a/p/p/f/g;->j:Lb/g/a/p/p/f/g$a;

    const/4 v1, -0x1

    if-eqz v0, :cond_27

    iget v0, v0, Lb/g/a/p/p/f/g$a;->e:I

    goto :goto_28

    :cond_27
    move v0, v1

    .line 5
    :goto_28
    iget-object v2, p0, Lb/g/a/p/p/f/c;->g:Lb/g/a/p/p/f/c$a;

    iget-object v2, v2, Lb/g/a/p/p/f/c$a;->a:Lb/g/a/p/p/f/g;

    .line 6
    iget-object v2, v2, Lb/g/a/p/p/f/g;->a:Lb/g/a/o/a;

    invoke-interface {v2}, Lb/g/a/o/a;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3c

    .line 7
    iget v0, p0, Lb/g/a/p/p/f/c;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/g/a/p/p/f/c;->l:I

    :cond_3c
    iget v0, p0, Lb/g/a/p/p/f/c;->m:I

    if-eq v0, v1, :cond_60

    iget v1, p0, Lb/g/a/p/p/f/c;->l:I

    if-lt v1, v0, :cond_60

    .line 8
    iget-object v0, p0, Lb/g/a/p/p/f/c;->q:Ljava/util/List;

    if-eqz v0, :cond_5d

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4d
    if-ge v1, v0, :cond_5d

    iget-object v2, p0, Lb/g/a/p/p/f/c;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 9
    :cond_5d
    invoke-virtual {p0}, Lb/g/a/p/p/f/c;->stop()V

    :cond_60
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lb/g/a/p/p/f/c;->g:Lb/g/a/p/p/f/c$a;

    iget-object v0, v0, Lb/g/a/p/p/f/c$a;->a:Lb/g/a/p/p/f/g;

    .line 1
    iget-object v0, v0, Lb/g/a/p/p/f/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Landroid/graphics/Paint;
    .registers 3

    iget-object v0, p0, Lb/g/a/p/p/f/c;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb/g/a/p/p/f/c;->o:Landroid/graphics/Paint;

    :cond_c
    iget-object v0, p0, Lb/g/a/p/p/f/c;->o:Landroid/graphics/Paint;

    return-object v0
.end method

.method public clearAnimationCallbacks()V
    .registers 2

    iget-object v0, p0, Lb/g/a/p/p/f/c;->q:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    return-void
.end method

.method public final d()V
    .registers 5

    iget-boolean v0, p0, Lb/g/a/p/p/f/c;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lb/g/a/p/p/f/c;->g:Lb/g/a/p/p/f/c$a;

    iget-object v0, v0, Lb/g/a/p/p/f/c$a;->a:Lb/g/a/p/p/f/g;

    .line 1
    iget-object v0, v0, Lb/g/a/p/p/f/g;->a:Lb/g/a/o/a;

    invoke-interface {v0}, Lb/g/a/o/a;->d()I

    move-result v0

    if-ne v0, v1, :cond_16

    goto :goto_46

    .line 2
    :cond_16
    iget-boolean v0, p0, Lb/g/a/p/p/f/c;->h:Z

    if-nez v0, :cond_5a

    iput-boolean v1, p0, Lb/g/a/p/p/f/c;->h:Z

    iget-object v0, p0, Lb/g/a/p/p/f/c;->g:Lb/g/a/p/p/f/c$a;

    iget-object v0, v0, Lb/g/a/p/p/f/c$a;->a:Lb/g/a/p/p/f/g;

    .line 3
    iget-boolean v2, v0, Lb/g/a/p/p/f/g;->k:Z

    if-nez v2, :cond_52

    iget-object v2, v0, Lb/g/a/p/p/f/g;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    iget-object v2, v0, Lb/g/a/p/p/f/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lb/g/a/p/p/f/g;->c:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_46

    .line 4
    iget-boolean v2, v0, Lb/g/a/p/p/f/g;->f:Z

    if-eqz v2, :cond_3e

    goto :goto_46

    :cond_3e
    iput-boolean v1, v0, Lb/g/a/p/p/f/g;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/g/a/p/p/f/g;->k:Z

    invoke-virtual {v0}, Lb/g/a/p/p/f/g;->b()V

    .line 5
    :cond_46
    :goto_46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_5a

    .line 6
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    :goto_5a
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lb/g/a/p/p/f/c;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lb/g/a/p/p/f/c;->n:Z

    if-eqz v0, :cond_2a

    const/16 v0, 0x77

    invoke-virtual {p0}, Lb/g/a/p/p/f/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lb/g/a/p/p/f/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 1
    iget-object v4, p0, Lb/g/a/p/p/f/c;->p:Landroid/graphics/Rect;

    if-nez v4, :cond_22

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lb/g/a/p/p/f/c;->p:Landroid/graphics/Rect;

    :cond_22
    iget-object v4, p0, Lb/g/a/p/p/f/c;->p:Landroid/graphics/Rect;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/g/a/p/p/f/c;->n:Z

    :cond_2a
    iget-object v0, p0, Lb/g/a/p/p/f/c;->g:Lb/g/a/p/p/f/c$a;

    iget-object v0, v0, Lb/g/a/p/p/f/c$a;->a:Lb/g/a/p/p/f/g;

    invoke-virtual {v0}, Lb/g/a/p/p/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lb/g/a/p/p/f/c;->p:Landroid/graphics/Rect;

    if-nez v2, :cond_3e

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lb/g/a/p/p/f/c;->p:Landroid/graphics/Rect;

    :cond_3e
    iget-object v2, p0, Lb/g/a/p/p/f/c;->p:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, Lb/g/a/p/p/f/c;->c()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/g/a/p/p/f/c;->h:Z

    iget-object v1, p0, Lb/g/a/p/p/f/c;->g:Lb/g/a/p/p/f/c$a;

    iget-object v1, v1, Lb/g/a/p/p/f/c$a;->a:Lb/g/a/p/p/f/g;

    .line 1
    iget-object v2, v1, Lb/g/a/p/p/f/g;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lb/g/a/p/p/f/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2
    iput-boolean v0, v1, Lb/g/a/p/p/f/g;->f:Z

    :cond_16
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Lb/g/a/p/p/f/c;->g:Lb/g/a/p/p/f/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lb/g/a/p/p/f/c;->g:Lb/g/a/p/p/f/c$a;

    iget-object v0, v0, Lb/g/a/p/p/f/c$a;->a:Lb/g/a/p/p/f/g;

    .line 1
    invoke-virtual {v0}, Lb/g/a/p/p/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lb/g/a/p/p/f/c;->g:Lb/g/a/p/p/f/c$a;

    iget-object v0, v0, Lb/g/a/p/p/f/c$a;->a:Lb/g/a/p/p/f/g;

    .line 1
    invoke-virtual {v0}, Lb/g/a/p/p/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .registers 2

    iget-boolean v0, p0, Lb/g/a/p/p/f/c;->h:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/g/a/p/p/f/c;->n:Z

    return-void
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .registers 3
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lb/g/a/p/p/f/c;->q:Ljava/util/List;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/g/a/p/p/f/c;->q:Ljava/util/List;

    :cond_e
    iget-object v0, p0, Lb/g/a/p/p/f/c;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    invoke-virtual {p0}, Lb/g/a/p/p/f/c;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    invoke-virtual {p0}, Lb/g/a/p/p/f/c;->c()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    iget-boolean v0, p0, Lb/g/a/p/p/f/c;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, Lb/g/a/p/p/f/c;->k:Z

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lb/g/a/p/p/f/c;->e()V

    goto :goto_18

    :cond_11
    iget-boolean v0, p0, Lb/g/a/p/p/f/c;->i:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lb/g/a/p/p/f/c;->d()V

    :cond_18
    :goto_18
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/p/p/f/c;->i:Z

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/g/a/p/p/f/c;->l:I

    .line 2
    iget-boolean v0, p0, Lb/g/a/p/p/f/c;->k:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lb/g/a/p/p/f/c;->d()V

    :cond_d
    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/g/a/p/p/f/c;->i:Z

    invoke-virtual {p0}, Lb/g/a/p/p/f/c;->e()V

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .registers 3
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/g/a/p/p/f/c;->q:Ljava/util/List;

    if-eqz v0, :cond_c

    if-nez p1, :cond_7

    goto :goto_c

    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_c
    const/4 p1, 0x0

    return p1
.end method
