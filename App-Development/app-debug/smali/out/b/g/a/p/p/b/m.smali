.class public Lb/g/a/p/p/b/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/l<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lb/g/a/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lb/g/a/p/l;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/p/b/m;->b:Lb/g/a/p/l;

    iput-boolean p2, p0, Lb/g/a/p/p/b/m;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/g/a/p/n/w;II)Lb/g/a/p/n/w;
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/n/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/g/a/p/n/w<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lb/g/a/p/n/w<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lb/g/a/e;->b(Landroid/content/Context;)Lb/g/a/e;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/g/a/e;->g:Lb/g/a/p/n/b0/d;

    .line 2
    invoke-interface {p2}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lb/g/a/p/p/b/l;->a(Lb/g/a/p/n/b0/d;Landroid/graphics/drawable/Drawable;II)Lb/g/a/p/n/w;

    move-result-object v0

    if-nez v0, :cond_33

    iget-boolean p1, p0, Lb/g/a/p/p/b/m;->c:Z

    if-nez p1, :cond_17

    return-object p2

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    iget-object v1, p0, Lb/g/a/p/p/b/m;->b:Lb/g/a/p/l;

    invoke-interface {v1, p1, v0, p3, p4}, Lb/g/a/p/l;->a(Landroid/content/Context;Lb/g/a/p/n/w;II)Lb/g/a/p/n/w;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_43

    invoke-interface {p3}, Lb/g/a/p/n/w;->recycle()V

    return-object p2

    .line 3
    :cond_43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Lb/g/a/p/p/b/q;->a(Landroid/content/res/Resources;Lb/g/a/p/n/w;)Lb/g/a/p/n/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .registers 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/g/a/p/p/b/m;->b:Lb/g/a/p/l;

    invoke-interface {v0, p1}, Lb/g/a/p/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lb/g/a/p/p/b/m;

    if-eqz v0, :cond_f

    check-cast p1, Lb/g/a/p/p/b/m;

    iget-object v0, p0, Lb/g/a/p/p/b/m;->b:Lb/g/a/p/l;

    iget-object p1, p1, Lb/g/a/p/p/b/m;->b:Lb/g/a/p/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/g/a/p/p/b/m;->b:Lb/g/a/p/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
