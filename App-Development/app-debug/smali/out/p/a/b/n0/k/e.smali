.class public Lp/a/b/n0/k/e;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final g:J

.field public h:J

.field public i:Z

.field public j:Lp/a/b/o0/c;


# direct methods
.method public constructor <init>(Lp/a/b/o0/c;J)V
    .registers 6

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp/a/b/n0/k/e;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a/b/n0/k/e;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lp/a/b/n0/k/e;->j:Lp/a/b/o0/c;

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lp/a/b/o0/c;

    iput-object p1, p0, Lp/a/b/n0/k/e;->j:Lp/a/b/o0/c;

    const-string p1, "Content length"

    invoke-static {p2, p3, p1}, Le/a/a/a/y0/m/l1/a;->a(JLjava/lang/String;)J

    iput-wide p2, p0, Lp/a/b/n0/k/e;->g:J

    return-void
.end method


# virtual methods
.method public available()I
    .registers 6

    iget-object v0, p0, Lp/a/b/n0/k/e;->j:Lp/a/b/o0/c;

    instance-of v1, v0, Lp/a/b/o0/a;

    if-eqz v1, :cond_17

    check-cast v0, Lp/a/b/o0/a;

    invoke-interface {v0}, Lp/a/b/o0/a;->length()I

    move-result v0

    iget-wide v1, p0, Lp/a/b/n0/k/e;->g:J

    iget-wide v3, p0, Lp/a/b/n0/k/e;->h:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .registers 6

    iget-boolean v0, p0, Lp/a/b/n0/k/e;->i:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    :try_start_5
    iget-wide v1, p0, Lp/a/b/n0/k/e;->h:J

    iget-wide v3, p0, Lp/a/b/n0/k/e;->g:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_18

    const/16 v1, 0x800

    new-array v1, v1, [B

    :goto_11
    invoke-virtual {p0, v1}, Lp/a/b/n0/k/e;->read([B)I

    move-result v2
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_1b

    if-ltz v2, :cond_18

    goto :goto_11

    :cond_18
    iput-boolean v0, p0, Lp/a/b/n0/k/e;->i:Z

    goto :goto_1f

    :catchall_1b
    move-exception v1

    iput-boolean v0, p0, Lp/a/b/n0/k/e;->i:Z

    throw v1

    :cond_1f
    :goto_1f
    return-void
.end method

.method public read()I
    .registers 6

    iget-boolean v0, p0, Lp/a/b/n0/k/e;->i:Z

    if-nez v0, :cond_44

    iget-wide v0, p0, Lp/a/b/n0/k/e;->h:J

    iget-wide v2, p0, Lp/a/b/n0/k/e;->g:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-ltz v0, :cond_e

    return v1

    :cond_e
    iget-object v0, p0, Lp/a/b/n0/k/e;->j:Lp/a/b/o0/c;

    invoke-interface {v0}, Lp/a/b/o0/c;->read()I

    move-result v0

    if-ne v0, v1, :cond_3c

    iget-wide v1, p0, Lp/a/b/n0/k/e;->h:J

    iget-wide v3, p0, Lp/a/b/n0/k/e;->g:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1f

    goto :goto_43

    :cond_1f
    new-instance v0, Lp/a/b/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lp/a/b/n0/k/e;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lp/a/b/n0/k/e;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Premature end of Content-Length delimited message body (expected: %,d; received: %,d)"

    invoke-direct {v0, v2, v1}, Lp/a/b/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3c
    iget-wide v1, p0, Lp/a/b/n0/k/e;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lp/a/b/n0/k/e;->h:J

    :goto_43
    return v0

    :cond_44
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lp/a/b/n0/k/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 12

    iget-boolean v0, p0, Lp/a/b/n0/k/e;->i:Z

    if-nez v0, :cond_4d

    iget-wide v0, p0, Lp/a/b/n0/k/e;->h:J

    iget-wide v2, p0, Lp/a/b/n0/k/e;->g:J

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-ltz v4, :cond_e

    return v5

    :cond_e
    int-to-long v6, p3

    add-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-lez v4, :cond_16

    sub-long/2addr v2, v0

    long-to-int p3, v2

    :cond_16
    iget-object v0, p0, Lp/a/b/n0/k/e;->j:Lp/a/b/o0/c;

    invoke-interface {v0, p1, p2, p3}, Lp/a/b/o0/c;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_44

    iget-wide p2, p0, Lp/a/b/n0/k/e;->h:J

    iget-wide v0, p0, Lp/a/b/n0/k/e;->g:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_27

    goto :goto_44

    :cond_27
    new-instance p1, Lp/a/b/a;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-wide v0, p0, Lp/a/b/n0/k/e;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    iget-wide v0, p0, Lp/a/b/n0/k/e;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const-string p3, "Premature end of Content-Length delimited message body (expected: %,d; received: %,d)"

    invoke-direct {p1, p3, p2}, Lp/a/b/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_44
    :goto_44
    if-lez p1, :cond_4c

    iget-wide p2, p0, Lp/a/b/n0/k/e;->h:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lp/a/b/n0/k/e;->h:J

    :cond_4c
    return p1

    :cond_4d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    return-wide v0

    :cond_7
    const/16 v2, 0x800

    new-array v2, v2, [B

    iget-wide v3, p0, Lp/a/b/n0/k/e;->g:J

    iget-wide v5, p0, Lp/a/b/n0/k/e;->h:J

    sub-long/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v3, v0

    :goto_15
    cmp-long v5, p1, v0

    if-lez v5, :cond_2d

    const/4 v5, 0x0

    const-wide/16 v6, 0x800

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p0, v2, v5, v6}, Lp/a/b/n0/k/e;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_29

    goto :goto_2d

    :cond_29
    int-to-long v5, v5

    add-long/2addr v3, v5

    sub-long/2addr p1, v5

    goto :goto_15

    :cond_2d
    :goto_2d
    return-wide v3
.end method
