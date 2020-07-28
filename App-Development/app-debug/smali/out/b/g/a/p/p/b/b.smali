.class public Lb/g/a/p/p/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/n/b0/d;

.field public final b:Lb/g/a/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/p/n/b0/d;Lb/g/a/p/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/b0/d;",
            "Lb/g/a/p/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/p/b/b;->a:Lb/g/a/p/n/b0/d;

    iput-object p2, p0, Lb/g/a/p/p/b/b;->b:Lb/g/a/p/k;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/i;)Lb/g/a/p/c;
    .registers 3
    .param p1    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/g/a/p/p/b/b;->b:Lb/g/a/p/k;

    invoke-interface {v0, p1}, Lb/g/a/p/k;->a(Lb/g/a/p/i;)Lb/g/a/p/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;Lb/g/a/p/i;)Z
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lb/g/a/p/n/w;

    .line 1
    iget-object v0, p0, Lb/g/a/p/p/b/b;->b:Lb/g/a/p/k;

    new-instance v1, Lb/g/a/p/p/b/d;

    invoke-interface {p1}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lb/g/a/p/p/b/b;->a:Lb/g/a/p/n/b0/d;

    invoke-direct {v1, p1, v2}, Lb/g/a/p/p/b/d;-><init>(Landroid/graphics/Bitmap;Lb/g/a/p/n/b0/d;)V

    invoke-interface {v0, v1, p2, p3}, Lb/g/a/p/d;->a(Ljava/lang/Object;Ljava/io/File;Lb/g/a/p/i;)Z

    move-result p1

    return p1
.end method
