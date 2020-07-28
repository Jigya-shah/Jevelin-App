.class public final Lb/i/a/b/s/e;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final g:Lb/i/a/b/s/b;

.field public final h:Ljava/io/InputStream;

.field public i:[B

.field public j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lb/i/a/b/s/b;Ljava/io/InputStream;[BII)V
    .registers 6

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lb/i/a/b/s/e;->g:Lb/i/a/b/s/b;

    iput-object p2, p0, Lb/i/a/b/s/e;->h:Ljava/io/InputStream;

    iput-object p3, p0, Lb/i/a/b/s/e;->i:[B

    iput p4, p0, Lb/i/a/b/s/e;->j:I

    iput p5, p0, Lb/i/a/b/s/e;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lb/i/a/b/s/e;->i:[B

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    iput-object v1, p0, Lb/i/a/b/s/e;->i:[B

    iget-object v1, p0, Lb/i/a/b/s/e;->g:Lb/i/a/b/s/b;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Lb/i/a/b/s/b;->b([B)V

    :cond_e
    return-void
.end method

.method public available()I
    .registers 3

    iget-object v0, p0, Lb/i/a/b/s/e;->i:[B

    if-eqz v0, :cond_a

    iget v0, p0, Lb/i/a/b/s/e;->k:I

    iget v1, p0, Lb/i/a/b/s/e;->j:I

    sub-int/2addr v0, v1

    return v0

    :cond_a
    iget-object v0, p0, Lb/i/a/b/s/e;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2

    invoke-virtual {p0}, Lb/i/a/b/s/e;->a()V

    iget-object v0, p0, Lb/i/a/b/s/e;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .registers 3

    iget-object v0, p0, Lb/i/a/b/s/e;->i:[B

    if-nez v0, :cond_9

    iget-object v0, p0, Lb/i/a/b/s/e;->h:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    :cond_9
    return-void
.end method

.method public markSupported()Z
    .registers 2

    iget-object v0, p0, Lb/i/a/b/s/e;->i:[B

    if-nez v0, :cond_e

    iget-object v0, p0, Lb/i/a/b/s/e;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public read()I
    .registers 4

    iget-object v0, p0, Lb/i/a/b/s/e;->i:[B

    if-eqz v0, :cond_16

    iget v1, p0, Lb/i/a/b/s/e;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/b/s/e;->j:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lb/i/a/b/s/e;->k:I

    if-lt v2, v1, :cond_15

    invoke-virtual {p0}, Lb/i/a/b/s/e;->a()V

    :cond_15
    return v0

    :cond_16
    iget-object v0, p0, Lb/i/a/b/s/e;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb/i/a/b/s/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 6

    iget-object v0, p0, Lb/i/a/b/s/e;->i:[B

    if-eqz v0, :cond_20

    iget v0, p0, Lb/i/a/b/s/e;->k:I

    iget v1, p0, Lb/i/a/b/s/e;->j:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_c

    move p3, v0

    :cond_c
    iget-object v0, p0, Lb/i/a/b/s/e;->i:[B

    iget v1, p0, Lb/i/a/b/s/e;->j:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb/i/a/b/s/e;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/i/a/b/s/e;->j:I

    iget p2, p0, Lb/i/a/b/s/e;->k:I

    if-lt p1, p2, :cond_1f

    invoke-virtual {p0}, Lb/i/a/b/s/e;->a()V

    :cond_1f
    return p3

    :cond_20
    iget-object v0, p0, Lb/i/a/b/s/e;->h:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .registers 2

    iget-object v0, p0, Lb/i/a/b/s/e;->i:[B

    if-nez v0, :cond_9

    iget-object v0, p0, Lb/i/a/b/s/e;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_9
    return-void
.end method

.method public skip(J)J
    .registers 11

    iget-object v0, p0, Lb/i/a/b/s/e;->i:[B

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1c

    iget v0, p0, Lb/i/a/b/s/e;->k:I

    iget v3, p0, Lb/i/a/b/s/e;->j:I

    sub-int/2addr v0, v3

    int-to-long v4, v0

    cmp-long v0, v4, p1

    if-lez v0, :cond_15

    long-to-int v0, p1

    add-int/2addr v3, v0

    iput v3, p0, Lb/i/a/b/s/e;->j:I

    return-wide p1

    :cond_15
    invoke-virtual {p0}, Lb/i/a/b/s/e;->a()V

    add-long v6, v4, v1

    sub-long/2addr p1, v4

    goto :goto_1d

    :cond_1c
    move-wide v6, v1

    :goto_1d
    cmp-long v0, p1, v1

    if-lez v0, :cond_28

    iget-object v0, p0, Lb/i/a/b/s/e;->h:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v6, p1

    :cond_28
    return-wide v6
.end method
