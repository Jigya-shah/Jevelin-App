.class public Lp/a/b/n0/h/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/o0/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lp/a/b/o0/d;

.field public final b:Lp/a/b/n0/h/p;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/a/b/o0/d;Lp/a/b/n0/h/p;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a/b/n0/h/l;->a:Lp/a/b/o0/d;

    iput-object p2, p0, Lp/a/b/n0/h/l;->b:Lp/a/b/n0/h/p;

    if-eqz p3, :cond_a

    goto :goto_10

    :cond_a
    sget-object p1, Lp/a/b/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    :goto_10
    iput-object p3, p0, Lp/a/b/n0/h/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lp/a/b/n0/k/i;
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/h/l;->a:Lp/a/b/o0/d;

    invoke-interface {v0}, Lp/a/b/o0/d;->a()Lp/a/b/n0/k/i;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 5

    iget-object v0, p0, Lp/a/b/n0/h/l;->a:Lp/a/b/o0/d;

    invoke-interface {v0, p1}, Lp/a/b/o0/d;->a(I)V

    iget-object v0, p0, Lp/a/b/n0/h/l;->b:Lp/a/b/n0/h/p;

    invoke-virtual {v0}, Lp/a/b/n0/h/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lp/a/b/n0/h/l;->b:Lp/a/b/n0/h/p;

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    new-array v1, v1, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {v0, v1}, Lp/a/b/n0/h/p;->a([B)V

    goto :goto_1e

    :cond_1c
    const/4 p1, 0x0

    throw p1

    :cond_1e
    :goto_1e
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lp/a/b/n0/h/l;->a:Lp/a/b/o0/d;

    invoke-interface {v0, p1}, Lp/a/b/o0/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lp/a/b/n0/h/l;->b:Lp/a/b/n0/h/p;

    invoke-virtual {v0}, Lp/a/b/n0/h/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "\r\n"

    invoke-static {p1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp/a/b/n0/h/l;->b:Lp/a/b/n0/h/p;

    iget-object v1, p0, Lp/a/b/n0/h/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/a/b/n0/h/p;->a([B)V

    :cond_1e
    return-void
.end method

.method public a(Lp/a/b/s0/b;)V
    .registers 5

    iget-object v0, p0, Lp/a/b/n0/h/l;->a:Lp/a/b/o0/d;

    invoke-interface {v0, p1}, Lp/a/b/o0/d;->a(Lp/a/b/s0/b;)V

    iget-object v0, p0, Lp/a/b/n0/h/l;->b:Lp/a/b/n0/h/p;

    invoke-virtual {v0}, Lp/a/b/n0/h/p;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lp/a/b/s0/b;->g:[C

    const/4 v2, 0x0

    .line 3
    iget p1, p1, Lp/a/b/s0/b;->h:I

    .line 4
    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    const-string p1, "\r\n"

    invoke-static {v0, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp/a/b/n0/h/l;->b:Lp/a/b/n0/h/p;

    iget-object v1, p0, Lp/a/b/n0/h/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/a/b/n0/h/p;->a([B)V

    :cond_28
    return-void
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/h/l;->a:Lp/a/b/o0/d;

    invoke-interface {v0}, Lp/a/b/o0/d;->flush()V

    return-void
.end method

.method public write([BII)V
    .registers 6

    iget-object v0, p0, Lp/a/b/n0/h/l;->a:Lp/a/b/o0/d;

    invoke-interface {v0, p1, p2, p3}, Lp/a/b/o0/d;->write([BII)V

    iget-object v0, p0, Lp/a/b/n0/h/l;->b:Lp/a/b/n0/h/p;

    invoke-virtual {v0}, Lp/a/b/n0/h/p;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lp/a/b/n0/h/l;->b:Lp/a/b/n0/h/p;

    if-eqz v0, :cond_21

    const-string v1, "Output"

    .line 1
    invoke-static {p1, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-string p1, ">> "

    invoke-virtual {v0, p1, v1}, Lp/a/b/n0/h/p;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    throw p1

    :cond_23
    :goto_23
    return-void
.end method
