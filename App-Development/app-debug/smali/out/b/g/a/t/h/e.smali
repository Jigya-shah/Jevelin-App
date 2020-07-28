.class public abstract Lb/g/a/t/h/e;
.super Lb/g/a/t/h/j;
.source ""

# interfaces
.implements Lb/g/a/t/i/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lb/g/a/t/h/j<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lb/g/a/t/i/d$a;"
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/drawable/Animatable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/g/a/t/h/j;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/g/a/t/h/e;->b(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lb/g/a/t/h/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lb/g/a/t/i/d;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/t/i/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lb/g/a/t/i/d<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_19

    invoke-interface {p2, p1, p0}, Lb/g/a/t/i/d;->a(Ljava/lang/Object;Lb/g/a/t/i/d$a;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_19

    .line 2
    :cond_9
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_15

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lb/g/a/t/h/e;->d:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1c

    :cond_15
    const/4 p1, 0x0

    iput-object p1, p0, Lb/g/a/t/h/e;->d:Landroid/graphics/drawable/Animatable;

    goto :goto_1c

    .line 3
    :cond_19
    :goto_19
    invoke-virtual {p0, p1}, Lb/g/a/t/h/e;->b(Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/g/a/t/h/e;->b(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lb/g/a/t/h/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/g/a/t/h/e;->a(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_f

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lb/g/a/t/h/e;->d:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_12

    :cond_f
    const/4 p1, 0x0

    iput-object p1, p0, Lb/g/a/t/h/e;->d:Landroid/graphics/drawable/Animatable;

    :goto_12
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/g/a/t/h/j;->c:Lb/g/a/t/h/j$a;

    invoke-virtual {v0}, Lb/g/a/t/h/j$a;->a()V

    .line 2
    iget-object v0, p0, Lb/g/a/t/h/e;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/g/a/t/h/e;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb/g/a/t/h/j;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lb/g/a/t/h/e;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lb/g/a/t/h/e;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_7
    return-void
.end method
