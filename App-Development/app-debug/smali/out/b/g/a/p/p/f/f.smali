.class public Lb/g/a/p/p/f/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/l<",
        "Lb/g/a/p/p/f/c;",
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


# direct methods
.method public constructor <init>(Lb/g/a/p/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb/g/a/p/p/f/f;->b:Lb/g/a/p/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/g/a/p/n/w;II)Lb/g/a/p/n/w;
    .registers 9
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
            "Lb/g/a/p/p/f/c;",
            ">;II)",
            "Lb/g/a/p/n/w<",
            "Lb/g/a/p/p/f/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/p/p/f/c;

    invoke-static {p1}, Lb/g/a/e;->b(Landroid/content/Context;)Lb/g/a/e;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lb/g/a/e;->g:Lb/g/a/p/n/b0/d;

    .line 2
    invoke-virtual {v0}, Lb/g/a/p/p/f/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lb/g/a/p/p/b/d;

    invoke-direct {v3, v2, v1}, Lb/g/a/p/p/b/d;-><init>(Landroid/graphics/Bitmap;Lb/g/a/p/n/b0/d;)V

    iget-object v1, p0, Lb/g/a/p/p/f/f;->b:Lb/g/a/p/l;

    invoke-interface {v1, p1, v3, p3, p4}, Lb/g/a/p/l;->a(Landroid/content/Context;Lb/g/a/p/n/w;II)Lb/g/a/p/n/w;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_24

    invoke-interface {v3}, Lb/g/a/p/n/w;->recycle()V

    :cond_24
    invoke-interface {p1}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lb/g/a/p/p/f/f;->b:Lb/g/a/p/l;

    .line 3
    iget-object p4, v0, Lb/g/a/p/p/f/c;->g:Lb/g/a/p/p/f/c$a;

    iget-object p4, p4, Lb/g/a/p/p/f/c$a;->a:Lb/g/a/p/p/f/g;

    invoke-virtual {p4, p3, p1}, Lb/g/a/p/p/f/g;->a(Lb/g/a/p/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .registers 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/g/a/p/p/f/f;->b:Lb/g/a/p/l;

    invoke-interface {v0, p1}, Lb/g/a/p/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lb/g/a/p/p/f/f;

    if-eqz v0, :cond_f

    check-cast p1, Lb/g/a/p/p/f/f;

    iget-object v0, p0, Lb/g/a/p/p/f/f;->b:Lb/g/a/p/l;

    iget-object p1, p1, Lb/g/a/p/p/f/f;->b:Lb/g/a/p/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/g/a/p/p/f/f;->b:Lb/g/a/p/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
