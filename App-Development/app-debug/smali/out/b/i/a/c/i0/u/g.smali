.class public Lb/i/a/c/i0/u/g;
.super Lb/i/a/c/i0/u/r0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/r0<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 6

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1e

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-eqz p2, :cond_1d

    .line 2
    sget-object v0, Lb/i/a/b/b;->b:Lb/i/a/b/a;

    .line 3
    invoke-virtual {p2, v0, p3, v1, p1}, Lb/i/a/b/f;->a(Lb/i/a/b/a;[BII)V

    goto :goto_3e

    .line 4
    :cond_1d
    throw v0

    .line 5
    :cond_1e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    if-lez p3, :cond_2b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_2b
    new-instance p3, Lb/i/a/c/k0/e;

    invoke-direct {p3, p1}, Lb/i/a/c/k0/e;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-eqz p2, :cond_3f

    .line 6
    sget-object v0, Lb/i/a/b/b;->b:Lb/i/a/b/a;

    .line 7
    invoke-virtual {p2, v0, p3, p1}, Lb/i/a/b/f;->a(Lb/i/a/b/a;Ljava/io/InputStream;I)I

    .line 8
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    :goto_3e
    return-void

    .line 9
    :cond_3f
    throw v0
.end method
