.class public Lb/g/a/p/p/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/p/b/k;


# direct methods
.method public constructor <init>(Lb/g/a/p/p/b/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/p/b/f;->a:Lb/g/a/p/p/b/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/n/w;
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {p1}, Lb/g/a/v/a;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Lb/g/a/p/p/b/f;->a:Lb/g/a/p/p/b/k;

    .line 2
    sget-object v5, Lb/g/a/p/p/b/k;->j:Lb/g/a/p/p/b/k$b;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/g/a/p/p/b/k;->a(Ljava/io/InputStream;IILb/g/a/p/i;Lb/g/a/p/p/b/k$b;)Lb/g/a/p/n/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lb/g/a/p/i;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Lb/g/a/p/p/b/f;->a:Lb/g/a/p/p/b/k;

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
