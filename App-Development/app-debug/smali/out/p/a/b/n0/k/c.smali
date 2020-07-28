.class public Lp/a/b/n0/k/c;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final g:Lp/a/b/o0/c;

.field public final h:Lp/a/b/s0/b;

.field public final i:Lp/a/b/j0/b;

.field public j:I

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lp/a/b/o0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/a/b/n0/k/c;->m:Z

    iput-boolean v0, p0, Lp/a/b/n0/k/c;->n:Z

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a/b/n0/k/c;->g:Lp/a/b/o0/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp/a/b/n0/k/c;->l:J

    new-instance p1, Lp/a/b/s0/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lp/a/b/s0/b;-><init>(I)V

    iput-object p1, p0, Lp/a/b/n0/k/c;->h:Lp/a/b/s0/b;

    sget-object p1, Lp/a/b/j0/b;->i:Lp/a/b/j0/b;

    iput-object p1, p0, Lp/a/b/n0/k/c;->i:Lp/a/b/j0/b;

    const/4 p1, 0x1

    iput p1, p0, Lp/a/b/n0/k/c;->j:I

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    iget v0, p0, Lp/a/b/n0/k/c;->j:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3c

    const/4 v4, 0x3

    if-ne v0, v4, :cond_34

    iget-object v0, p0, Lp/a/b/n0/k/c;->h:Lp/a/b/s0/b;

    .line 1
    iput v3, v0, Lp/a/b/s0/b;->h:I

    .line 2
    iget-object v4, p0, Lp/a/b/n0/k/c;->g:Lp/a/b/o0/c;

    invoke-interface {v4, v0}, Lp/a/b/o0/c;->a(Lp/a/b/s0/b;)I

    move-result v0

    if-eq v0, v1, :cond_2c

    iget-object v0, p0, Lp/a/b/n0/k/c;->h:Lp/a/b/s0/b;

    .line 3
    iget v0, v0, Lp/a/b/s0/b;->h:I

    if-nez v0, :cond_1e

    move v0, v2

    goto :goto_1f

    :cond_1e
    move v0, v3

    :goto_1f
    if-eqz v0, :cond_24

    .line 4
    iput v2, p0, Lp/a/b/n0/k/c;->j:I

    goto :goto_3c

    :cond_24
    new-instance v0, Lp/a/b/v;

    const-string v1, "Unexpected content at the end of chunk"

    invoke-direct {v0, v1}, Lp/a/b/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Lp/a/b/v;

    const-string v1, "CRLF expected at end of chunk"

    invoke-direct {v0, v1}, Lp/a/b/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent codec state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_3c
    iget-object v0, p0, Lp/a/b/n0/k/c;->h:Lp/a/b/s0/b;

    .line 5
    iput v3, v0, Lp/a/b/s0/b;->h:I

    .line 6
    iget-object v2, p0, Lp/a/b/n0/k/c;->g:Lp/a/b/o0/c;

    invoke-interface {v2, v0}, Lp/a/b/o0/c;->a(Lp/a/b/s0/b;)I

    move-result v0

    if-eq v0, v1, :cond_71

    iget-object v0, p0, Lp/a/b/n0/k/c;->h:Lp/a/b/s0/b;

    const/16 v1, 0x3b

    .line 7
    iget v2, v0, Lp/a/b/s0/b;->h:I

    invoke-virtual {v0, v1, v3, v2}, Lp/a/b/s0/b;->a(III)I

    move-result v0

    if-gez v0, :cond_58

    .line 8
    iget-object v0, p0, Lp/a/b/n0/k/c;->h:Lp/a/b/s0/b;

    .line 9
    iget v0, v0, Lp/a/b/s0/b;->h:I

    .line 10
    :cond_58
    iget-object v1, p0, Lp/a/b/n0/k/c;->h:Lp/a/b/s0/b;

    invoke-virtual {v1, v3, v0}, Lp/a/b/s0/b;->b(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    :try_start_60
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_60 .. :try_end_64} :catch_65

    return-wide v0

    :catch_65
    new-instance v1, Lp/a/b/v;

    const-string v2, "Bad chunk header: "

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lp/a/b/v;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_71
    new-instance v0, Lp/a/b/a;

    const-string v1, "Premature end of chunk coded message body: closing chunk expected"

    invoke-direct {v0, v1}, Lp/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public available()I
    .registers 7

    iget-object v0, p0, Lp/a/b/n0/k/c;->g:Lp/a/b/o0/c;

    instance-of v1, v0, Lp/a/b/o0/a;

    if-eqz v1, :cond_18

    check-cast v0, Lp/a/b/o0/a;

    invoke-interface {v0}, Lp/a/b/o0/a;->length()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lp/a/b/n0/k/c;->k:J

    iget-wide v4, p0, Lp/a/b/n0/k/c;->l:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .registers 4

    iget-boolean v0, p0, Lp/a/b/n0/k/c;->n:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    :try_start_5
    iget-boolean v1, p0, Lp/a/b/n0/k/c;->m:Z

    if-nez v1, :cond_1b

    iget v1, p0, Lp/a/b/n0/k/c;->j:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1b

    const/16 v1, 0x800

    new-array v1, v1, [B

    :goto_14
    invoke-virtual {p0, v1}, Lp/a/b/n0/k/c;->read([B)I

    move-result v2
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_20

    if-ltz v2, :cond_1b

    goto :goto_14

    :cond_1b
    iput-boolean v0, p0, Lp/a/b/n0/k/c;->m:Z

    iput-boolean v0, p0, Lp/a/b/n0/k/c;->n:Z

    goto :goto_26

    :catchall_20
    move-exception v1

    iput-boolean v0, p0, Lp/a/b/n0/k/c;->m:Z

    iput-boolean v0, p0, Lp/a/b/n0/k/c;->n:Z

    throw v1

    :cond_26
    :goto_26
    return-void
.end method

.method public final g()V
    .registers 7

    iget v0, p0, Lp/a/b/n0/k/c;->j:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2f

    :try_start_7
    invoke-virtual {p0}, Lp/a/b/n0/k/c;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lp/a/b/n0/k/c;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_23

    const/4 v0, 0x2

    iput v0, p0, Lp/a/b/n0/k/c;->j:I

    iput-wide v4, p0, Lp/a/b/n0/k/c;->l:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_22

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/a/b/n0/k/c;->m:Z

    invoke-virtual {p0}, Lp/a/b/n0/k/c;->m()V

    :cond_22
    return-void

    :cond_23
    new-instance v0, Lp/a/b/v;

    const-string v2, "Negative chunk size"

    invoke-direct {v0, v2}, Lp/a/b/v;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catch Lp/a/b/v; {:try_start_7 .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception v0

    iput v1, p0, Lp/a/b/n0/k/c;->j:I

    throw v0

    :cond_2f
    new-instance v0, Lp/a/b/v;

    const-string v1, "Corrupt data stream"

    invoke-direct {v0, v1}, Lp/a/b/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lp/a/b/n0/k/c;->g:Lp/a/b/o0/c;

    iget-object v1, p0, Lp/a/b/n0/k/c;->i:Lp/a/b/j0/b;

    .line 1
    iget v1, v1, Lp/a/b/j0/b;->h:I

    .line 2
    iget-object v2, p0, Lp/a/b/n0/k/c;->i:Lp/a/b/j0/b;

    .line 3
    iget v2, v2, Lp/a/b/j0/b;->g:I

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lp/a/b/p0/j;->b:Lp/a/b/p0/j;

    invoke-static {v0, v1, v2, v4, v3}, Lp/a/b/n0/k/a;->a(Lp/a/b/o0/c;IILp/a/b/p0/t;Ljava/util/List;)[Lp/a/b/e;
    :try_end_14
    .catch Lp/a/b/l; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception v0

    .line 5
    new-instance v1, Lp/a/b/v;

    const-string v2, "Invalid footer: "

    invoke-static {v2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/a/b/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public read()I
    .registers 6

    iget-boolean v0, p0, Lp/a/b/n0/k/c;->n:Z

    if-nez v0, :cond_30

    iget-boolean v0, p0, Lp/a/b/n0/k/c;->m:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget v0, p0, Lp/a/b/n0/k/c;->j:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    invoke-virtual {p0}, Lp/a/b/n0/k/c;->g()V

    iget-boolean v0, p0, Lp/a/b/n0/k/c;->m:Z

    if-eqz v0, :cond_17

    return v1

    :cond_17
    iget-object v0, p0, Lp/a/b/n0/k/c;->g:Lp/a/b/o0/c;

    invoke-interface {v0}, Lp/a/b/o0/c;->read()I

    move-result v0

    if-eq v0, v1, :cond_2f

    iget-wide v1, p0, Lp/a/b/n0/k/c;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lp/a/b/n0/k/c;->l:J

    iget-wide v3, p0, Lp/a/b/n0/k/c;->k:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2f

    const/4 v1, 0x3

    iput v1, p0, Lp/a/b/n0/k/c;->j:I

    :cond_2f
    return v0

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lp/a/b/n0/k/c;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 13

    iget-boolean v0, p0, Lp/a/b/n0/k/c;->n:Z

    if-nez v0, :cond_58

    iget-boolean v0, p0, Lp/a/b/n0/k/c;->m:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget v0, p0, Lp/a/b/n0/k/c;->j:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    invoke-virtual {p0}, Lp/a/b/n0/k/c;->g()V

    iget-boolean v0, p0, Lp/a/b/n0/k/c;->m:Z

    if-eqz v0, :cond_17

    return v1

    :cond_17
    iget-object v0, p0, Lp/a/b/n0/k/c;->g:Lp/a/b/o0/c;

    int-to-long v3, p3

    iget-wide v5, p0, Lp/a/b/n0/k/c;->k:J

    iget-wide v7, p0, Lp/a/b/n0/k/c;->l:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    invoke-interface {v0, p1, p2, p3}, Lp/a/b/o0/c;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_3a

    iget-wide p2, p0, Lp/a/b/n0/k/c;->l:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lp/a/b/n0/k/c;->l:J

    iget-wide v0, p0, Lp/a/b/n0/k/c;->k:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_39

    const/4 p2, 0x3

    iput p2, p0, Lp/a/b/n0/k/c;->j:I

    :cond_39
    return p1

    :cond_3a
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/a/b/n0/k/c;->m:Z

    new-instance p2, Lp/a/b/f0;

    new-array p3, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lp/a/b/n0/k/c;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p3, v0

    iget-wide v0, p0, Lp/a/b/n0/k/c;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, p1

    const-string p1, "Truncated chunk (expected size: %,d; actual size: %,d)"

    invoke-direct {p2, p1, p3}, Lp/a/b/f0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_58
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
