.class public Lb/i/a/c/c0/a0/e;
.super Lb/i/a/c/c0/a0/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/c0/a0/c0<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lb/i/a/c/c0/a0/c0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/b/i;Lb/i/a/c/g;)Ljava/lang/Object;
    .registers 3

    if-eqz p1, :cond_d

    .line 1
    sget-object p2, Lb/i/a/b/b;->b:Lb/i/a/b/a;

    .line 2
    invoke-virtual {p1, p2}, Lb/i/a/b/i;->a(Lb/i/a/b/a;)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public a(Lb/i/a/b/i;Lb/i/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p3, Ljava/nio/ByteBuffer;

    .line 5
    new-instance v0, Lb/i/a/c/k0/f;

    invoke-direct {v0, p3}, Lb/i/a/c/k0/f;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Lb/i/a/c/g;->e()Lb/i/a/b/a;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lb/i/a/b/i;->a(Lb/i/a/b/a;Ljava/io/OutputStream;)I

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method
