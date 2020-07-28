.class public Lb/g/a/p/p/f/e;
.super Lb/g/a/p/p/d/b;
.source ""

# interfaces
.implements Lb/g/a/p/n/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/p/p/d/b<",
        "Lb/g/a/p/p/f/c;",
        ">;",
        "Lb/g/a/p/n/s;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/g/a/p/p/f/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/g/a/p/p/d/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 5

    iget-object v0, p0, Lb/g/a/p/p/d/b;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb/g/a/p/p/f/c;

    .line 1
    iget-object v0, v0, Lb/g/a/p/p/f/c;->g:Lb/g/a/p/p/f/c$a;

    iget-object v0, v0, Lb/g/a/p/p/f/c$a;->a:Lb/g/a/p/p/f/g;

    .line 2
    iget-object v1, v0, Lb/g/a/p/p/f/g;->a:Lb/g/a/o/a;

    invoke-interface {v1}, Lb/g/a/o/a;->f()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lb/g/a/p/p/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lb/g/a/p/p/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lb/g/a/p/p/f/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lb/g/a/v/j;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lb/g/a/p/p/f/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lb/g/a/p/p/f/c;

    return-object v0
.end method

.method public initialize()V
    .registers 2

    iget-object v0, p0, Lb/g/a/p/p/d/b;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb/g/a/p/p/f/c;

    invoke-virtual {v0}, Lb/g/a/p/p/f/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .registers 6

    iget-object v0, p0, Lb/g/a/p/p/d/b;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb/g/a/p/p/f/c;

    invoke-virtual {v0}, Lb/g/a/p/p/f/c;->stop()V

    iget-object v0, p0, Lb/g/a/p/p/d/b;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lb/g/a/p/p/f/c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lb/g/a/p/p/f/c;->j:Z

    iget-object v0, v0, Lb/g/a/p/p/f/c;->g:Lb/g/a/p/p/f/c$a;

    iget-object v0, v0, Lb/g/a/p/p/f/c$a;->a:Lb/g/a/p/p/f/g;

    .line 2
    iget-object v2, v0, Lb/g/a/p/p/f/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    iget-object v2, v0, Lb/g/a/p/p/f/g;->m:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    iget-object v4, v0, Lb/g/a/p/p/f/g;->e:Lb/g/a/p/n/b0/d;

    invoke-interface {v4, v2}, Lb/g/a/p/n/b0/d;->a(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lb/g/a/p/p/f/g;->m:Landroid/graphics/Bitmap;

    :cond_23
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lb/g/a/p/p/f/g;->f:Z

    .line 5
    iget-object v2, v0, Lb/g/a/p/p/f/g;->j:Lb/g/a/p/p/f/g$a;

    if-eqz v2, :cond_31

    iget-object v4, v0, Lb/g/a/p/p/f/g;->d:Lb/g/a/l;

    invoke-virtual {v4, v2}, Lb/g/a/l;->a(Lb/g/a/t/h/i;)V

    iput-object v3, v0, Lb/g/a/p/p/f/g;->j:Lb/g/a/p/p/f/g$a;

    :cond_31
    iget-object v2, v0, Lb/g/a/p/p/f/g;->l:Lb/g/a/p/p/f/g$a;

    if-eqz v2, :cond_3c

    iget-object v4, v0, Lb/g/a/p/p/f/g;->d:Lb/g/a/l;

    invoke-virtual {v4, v2}, Lb/g/a/l;->a(Lb/g/a/t/h/i;)V

    iput-object v3, v0, Lb/g/a/p/p/f/g;->l:Lb/g/a/p/p/f/g$a;

    :cond_3c
    iget-object v2, v0, Lb/g/a/p/p/f/g;->n:Lb/g/a/p/p/f/g$a;

    if-eqz v2, :cond_47

    iget-object v4, v0, Lb/g/a/p/p/f/g;->d:Lb/g/a/l;

    invoke-virtual {v4, v2}, Lb/g/a/l;->a(Lb/g/a/t/h/i;)V

    iput-object v3, v0, Lb/g/a/p/p/f/g;->n:Lb/g/a/p/p/f/g$a;

    :cond_47
    iget-object v2, v0, Lb/g/a/p/p/f/g;->a:Lb/g/a/o/a;

    invoke-interface {v2}, Lb/g/a/o/a;->clear()V

    iput-boolean v1, v0, Lb/g/a/p/p/f/g;->k:Z

    return-void
.end method
