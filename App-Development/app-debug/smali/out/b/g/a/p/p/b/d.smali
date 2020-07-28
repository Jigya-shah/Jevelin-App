.class public Lb/g/a/p/p/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/w;
.implements Lb/g/a/p/n/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/n/w<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lb/g/a/p/n/s;"
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/Bitmap;

.field public final h:Lb/g/a/p/n/b0/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lb/g/a/p/n/b0/d;)V
    .registers 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/n/b0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lb/g/a/p/p/b/d;->g:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lb/g/a/p/n/b0/d;

    iput-object p2, p0, Lb/g/a/p/p/b/d;->h:Lb/g/a/p/n/b0/d;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lb/g/a/p/n/b0/d;)Lb/g/a/p/p/b/d;
    .registers 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lb/g/a/p/n/b0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lb/g/a/p/p/b/d;

    invoke-direct {v0, p0, p1}, Lb/g/a/p/p/b/d;-><init>(Landroid/graphics/Bitmap;Lb/g/a/p/n/b0/d;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lb/g/a/p/p/b/d;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lb/g/a/v/j;->a(Landroid/graphics/Bitmap;)I

    move-result v0

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/p/p/b/d;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public initialize()V
    .registers 2

    iget-object v0, p0, Lb/g/a/p/p/b/d;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public recycle()V
    .registers 3

    iget-object v0, p0, Lb/g/a/p/p/b/d;->h:Lb/g/a/p/n/b0/d;

    iget-object v1, p0, Lb/g/a/p/p/b/d;->g:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lb/g/a/p/n/b0/d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
