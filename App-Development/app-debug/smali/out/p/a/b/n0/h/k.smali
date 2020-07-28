.class public Lp/a/b/n0/h/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/o0/c;
.implements Lp/a/b/o0/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lp/a/b/o0/c;

.field public final b:Lp/a/b/o0/b;

.field public final c:Lp/a/b/n0/h/p;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/a/b/o0/c;Lp/a/b/n0/h/p;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a/b/n0/h/k;->a:Lp/a/b/o0/c;

    instance-of v0, p1, Lp/a/b/o0/b;

    if-eqz v0, :cond_c

    check-cast p1, Lp/a/b/o0/b;

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-object p1, p0, Lp/a/b/n0/h/k;->b:Lp/a/b/o0/b;

    iput-object p2, p0, Lp/a/b/n0/h/k;->c:Lp/a/b/n0/h/p;

    if-eqz p3, :cond_14

    goto :goto_1a

    :cond_14
    sget-object p1, Lp/a/b/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    :goto_1a
    iput-object p3, p0, Lp/a/b/n0/h/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lp/a/b/s0/b;)I
    .registers 5

    iget-object v0, p0, Lp/a/b/n0/h/k;->a:Lp/a/b/o0/c;

    invoke-interface {v0, p1}, Lp/a/b/o0/c;->a(Lp/a/b/s0/b;)I

    move-result v0

    iget-object v1, p0, Lp/a/b/n0/h/k;->c:Lp/a/b/n0/h/p;

    invoke-virtual {v1}, Lp/a/b/n0/h/p;->a()Z

    move-result v1

    if-eqz v1, :cond_3c

    if-ltz v0, :cond_3c

    .line 1
    iget v1, p1, Lp/a/b/s0/b;->h:I

    sub-int/2addr v1, v0

    .line 2
    new-instance v2, Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lp/a/b/s0/b;->g:[C

    .line 4
    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    const-string p1, "\r\n"

    invoke-static {v2, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lp/a/b/n0/h/k;->c:Lp/a/b/n0/h/p;

    iget-object v2, p0, Lp/a/b/n0/h/k;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz v1, :cond_3a

    const-string v2, "Input"

    .line 5
    invoke-static {p1, v2}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "<< "

    invoke-virtual {v1, p1, v2}, Lp/a/b/n0/h/p;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_3c

    :cond_3a
    const/4 p1, 0x0

    throw p1

    :cond_3c
    :goto_3c
    return v0
.end method

.method public a()Lp/a/b/n0/k/i;
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/h/k;->a:Lp/a/b/o0/c;

    invoke-interface {v0}, Lp/a/b/o0/c;->a()Lp/a/b/n0/k/i;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .registers 3

    iget-object v0, p0, Lp/a/b/n0/h/k;->a:Lp/a/b/o0/c;

    invoke-interface {v0, p1}, Lp/a/b/o0/c;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/h/k;->b:Lp/a/b/o0/b;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lp/a/b/o0/b;->b()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .registers 6

    iget-object v0, p0, Lp/a/b/n0/h/k;->a:Lp/a/b/o0/c;

    invoke-interface {v0}, Lp/a/b/o0/c;->read()I

    move-result v0

    iget-object v1, p0, Lp/a/b/n0/h/k;->c:Lp/a/b/n0/h/p;

    invoke-virtual {v1}, Lp/a/b/n0/h/p;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    iget-object v1, p0, Lp/a/b/n0/h/k;->c:Lp/a/b/n0/h/p;

    if-eqz v1, :cond_2c

    const/4 v2, 0x1

    new-array v2, v2, [B

    int-to-byte v3, v0

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const-string v3, "Input"

    .line 1
    invoke-static {v2, v3}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "<< "

    invoke-virtual {v1, v2, v3}, Lp/a/b/n0/h/p;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_2e

    :cond_2c
    const/4 v0, 0x0

    .line 2
    throw v0

    :cond_2e
    :goto_2e
    return v0
.end method

.method public read([BII)I
    .registers 6

    iget-object v0, p0, Lp/a/b/n0/h/k;->a:Lp/a/b/o0/c;

    invoke-interface {v0, p1, p2, p3}, Lp/a/b/o0/c;->read([BII)I

    move-result p3

    iget-object v0, p0, Lp/a/b/n0/h/k;->c:Lp/a/b/n0/h/p;

    invoke-virtual {v0}, Lp/a/b/n0/h/p;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    if-lez p3, :cond_26

    iget-object v0, p0, Lp/a/b/n0/h/k;->c:Lp/a/b/n0/h/p;

    if-eqz v0, :cond_24

    const-string v1, "Input"

    .line 3
    invoke-static {p1, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const-string p1, "<< "

    invoke-virtual {v0, p1, v1}, Lp/a/b/n0/h/p;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_26

    :cond_24
    const/4 p1, 0x0

    throw p1

    :cond_26
    :goto_26
    return p3
.end method
