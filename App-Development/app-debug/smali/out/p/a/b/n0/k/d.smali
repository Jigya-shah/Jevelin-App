.class public Lp/a/b/n0/k/d;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final g:Lp/a/b/o0/d;

.field public final h:[B

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lp/a/b/o0/d;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/a/b/n0/k/d;->i:I

    iput-boolean v0, p0, Lp/a/b/n0/k/d;->j:Z

    iput-boolean v0, p0, Lp/a/b/n0/k/d;->k:Z

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lp/a/b/n0/k/d;->h:[B

    iput-object p1, p0, Lp/a/b/n0/k/d;->g:Lp/a/b/o0/d;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget v0, p0, Lp/a/b/n0/k/d;->i:I

    if-lez v0, :cond_20

    iget-object v1, p0, Lp/a/b/n0/k/d;->g:Lp/a/b/o0/d;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lp/a/b/o0/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lp/a/b/n0/k/d;->g:Lp/a/b/o0/d;

    iget-object v1, p0, Lp/a/b/n0/k/d;->h:[B

    iget v2, p0, Lp/a/b/n0/k/d;->i:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lp/a/b/o0/d;->write([BII)V

    iget-object v0, p0, Lp/a/b/n0/k/d;->g:Lp/a/b/o0/d;

    const-string v1, ""

    invoke-interface {v0, v1}, Lp/a/b/o0/d;->a(Ljava/lang/String;)V

    iput v3, p0, Lp/a/b/n0/k/d;->i:I

    :cond_20
    return-void
.end method

.method public close()V
    .registers 4

    iget-boolean v0, p0, Lp/a/b/n0/k/d;->k:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/a/b/n0/k/d;->k:Z

    .line 1
    iget-boolean v1, p0, Lp/a/b/n0/k/d;->j:Z

    if-nez v1, :cond_1e

    invoke-virtual {p0}, Lp/a/b/n0/k/d;->a()V

    .line 2
    iget-object v1, p0, Lp/a/b/n0/k/d;->g:Lp/a/b/o0/d;

    const-string v2, "0"

    invoke-interface {v1, v2}, Lp/a/b/o0/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lp/a/b/n0/k/d;->g:Lp/a/b/o0/d;

    const-string v2, ""

    invoke-interface {v1, v2}, Lp/a/b/o0/d;->a(Ljava/lang/String;)V

    .line 3
    iput-boolean v0, p0, Lp/a/b/n0/k/d;->j:Z

    .line 4
    :cond_1e
    iget-object v0, p0, Lp/a/b/n0/k/d;->g:Lp/a/b/o0/d;

    invoke-interface {v0}, Lp/a/b/o0/d;->flush()V

    :cond_23
    return-void
.end method

.method public flush()V
    .registers 2

    invoke-virtual {p0}, Lp/a/b/n0/k/d;->a()V

    iget-object v0, p0, Lp/a/b/n0/k/d;->g:Lp/a/b/o0/d;

    invoke-interface {v0}, Lp/a/b/o0/d;->flush()V

    return-void
.end method

.method public write(I)V
    .registers 4

    iget-boolean v0, p0, Lp/a/b/n0/k/d;->k:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lp/a/b/n0/k/d;->h:[B

    iget v1, p0, Lp/a/b/n0/k/d;->i:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp/a/b/n0/k/d;->i:I

    array-length p1, v0

    if-ne v1, p1, :cond_15

    invoke-virtual {p0}, Lp/a/b/n0/k/d;->a()V

    :cond_15
    return-void

    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lp/a/b/n0/k/d;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 8

    iget-boolean v0, p0, Lp/a/b/n0/k/d;->k:Z

    if-nez v0, :cond_38

    iget-object v0, p0, Lp/a/b/n0/k/d;->h:[B

    array-length v1, v0

    iget v2, p0, Lp/a/b/n0/k/d;->i:I

    sub-int/2addr v1, v2

    if-lt p3, v1, :cond_2f

    .line 1
    iget-object v0, p0, Lp/a/b/n0/k/d;->g:Lp/a/b/o0/d;

    add-int/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lp/a/b/o0/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lp/a/b/n0/k/d;->g:Lp/a/b/o0/d;

    iget-object v1, p0, Lp/a/b/n0/k/d;->h:[B

    iget v2, p0, Lp/a/b/n0/k/d;->i:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lp/a/b/o0/d;->write([BII)V

    iget-object v0, p0, Lp/a/b/n0/k/d;->g:Lp/a/b/o0/d;

    invoke-interface {v0, p1, p2, p3}, Lp/a/b/o0/d;->write([BII)V

    iget-object p1, p0, Lp/a/b/n0/k/d;->g:Lp/a/b/o0/d;

    const-string p2, ""

    invoke-interface {p1, p2}, Lp/a/b/o0/d;->a(Ljava/lang/String;)V

    iput v3, p0, Lp/a/b/n0/k/d;->i:I

    goto :goto_37

    .line 2
    :cond_2f
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lp/a/b/n0/k/d;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lp/a/b/n0/k/d;->i:I

    :goto_37
    return-void

    :cond_38
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
