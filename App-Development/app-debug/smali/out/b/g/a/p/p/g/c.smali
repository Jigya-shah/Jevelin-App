.class public final Lb/g/a/p/p/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/p/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/p/g/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/n/b0/d;

.field public final b:Lb/g/a/p/p/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/p/g/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lb/g/a/p/p/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/p/g/e<",
            "Lb/g/a/p/p/f/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/p/n/b0/d;Lb/g/a/p/p/g/e;Lb/g/a/p/p/g/e;)V
    .registers 4
    .param p1    # Lb/g/a/p/n/b0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/p/g/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/g/a/p/p/g/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/b0/d;",
            "Lb/g/a/p/p/g/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lb/g/a/p/p/g/e<",
            "Lb/g/a/p/p/f/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/p/g/c;->a:Lb/g/a/p/n/b0/d;

    iput-object p2, p0, Lb/g/a/p/p/g/c;->b:Lb/g/a/p/p/g/e;

    iput-object p3, p0, Lb/g/a/p/p/g/c;->c:Lb/g/a/p/p/g/e;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/n/w;Lb/g/a/p/i;)Lb/g/a/p/n/w;
    .registers 5
    .param p1    # Lb/g/a/p/n/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/n/w<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lb/g/a/p/i;",
            ")",
            "Lb/g/a/p/n/w<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1d

    iget-object p1, p0, Lb/g/a/p/p/g/c;->b:Lb/g/a/p/p/g/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/p/p/g/c;->a:Lb/g/a/p/n/b0/d;

    invoke-static {v0, v1}, Lb/g/a/p/p/b/d;->a(Landroid/graphics/Bitmap;Lb/g/a/p/n/b0/d;)Lb/g/a/p/p/b/d;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lb/g/a/p/p/g/e;->a(Lb/g/a/p/n/w;Lb/g/a/p/i;)Lb/g/a/p/n/w;

    move-result-object p1

    return-object p1

    :cond_1d
    instance-of v0, v0, Lb/g/a/p/p/f/c;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lb/g/a/p/p/g/c;->c:Lb/g/a/p/p/g/e;

    invoke-interface {v0, p1, p2}, Lb/g/a/p/p/g/e;->a(Lb/g/a/p/n/w;Lb/g/a/p/i;)Lb/g/a/p/n/w;

    move-result-object p1

    return-object p1

    :cond_28
    const/4 p1, 0x0

    return-object p1
.end method
