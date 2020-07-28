.class public final Lb/j/a/d/a/b/k0;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public g:[B

.field public h:J

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lb/j/a/d/a/b/k0;->g:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/j/a/d/a/b/k0;->i:Z

    iput-boolean p1, p0, Lb/j/a/d/a/b/k0;->j:Z

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .registers 4

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final a()Lb/j/a/d/a/b/m2;
    .registers 13

    iget-wide v0, p0, Lb/j/a/d/a/b/k0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_13

    :cond_9
    iget-object v0, p0, Lb/j/a/d/a/b/k0;->g:[B

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lb/j/a/d/a/b/k0;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    :cond_13
    iget-boolean v0, p0, Lb/j/a/d/a/b/k0;->i:Z

    if-nez v0, :cond_e4

    iget-boolean v0, p0, Lb/j/a/d/a/b/k0;->j:Z

    if-nez v0, :cond_e4

    iget-object v0, p0, Lb/j/a/d/a/b/k0;->g:[B

    const/16 v2, 0x1e

    invoke-virtual {p0, v0, v1, v2}, Lb/j/a/d/a/b/k0;->a([BII)I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v2, :cond_3c

    rsub-int/lit8 v3, v4, 0x1e

    invoke-virtual {p0, v4, v3}, Lb/j/a/d/a/b/k0;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_3c

    :cond_2f
    iput-boolean v0, p0, Lb/j/a/d/a/b/k0;->i:Z

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lb/j/a/d/a/b/k0;->a(ILjava/lang/String;JIZ)Lb/j/a/d/a/b/m2;

    move-result-object v0

    return-object v0

    :cond_3c
    :goto_3c
    iget-object v3, p0, Lb/j/a/d/a/b/k0;->g:[B

    invoke-static {v3, v1}, Lb/j/a/d/a/b/s1;->a([BI)J

    move-result-wide v5

    const-wide/32 v7, 0x4034b50

    cmp-long v1, v5, v7

    if-eqz v1, :cond_56

    iput-boolean v0, p0, Lb/j/a/d/a/b/k0;->j:Z

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lb/j/a/d/a/b/k0;->a(ILjava/lang/String;JIZ)Lb/j/a/d/a/b/m2;

    move-result-object v0

    return-object v0

    :cond_56
    iget-object v1, p0, Lb/j/a/d/a/b/k0;->g:[B

    const/16 v3, 0x12

    invoke-static {v1, v3}, Lb/j/a/d/a/b/s1;->a([BI)J

    move-result-wide v7

    const-wide v4, 0xffffffffL

    cmp-long v1, v7, v4

    if-eqz v1, :cond_dc

    iget-object v1, p0, Lb/j/a/d/a/b/k0;->g:[B

    const/16 v4, 0x8

    invoke-static {v1, v4}, Lb/j/a/d/a/b/s1;->b([BI)I

    move-result v9

    iget-object v1, p0, Lb/j/a/d/a/b/k0;->g:[B

    const/16 v4, 0x1a

    invoke-static {v1, v4}, Lb/j/a/d/a/b/s1;->b([BI)I

    move-result v1

    add-int/lit8 v4, v1, 0x1e

    int-to-long v5, v4

    invoke-virtual {p0, v5, v6}, Lb/j/a/d/a/b/k0;->h(J)V

    iget-object v5, p0, Lb/j/a/d/a/b/k0;->g:[B

    invoke-virtual {p0, v5, v2, v1}, Lb/j/a/d/a/b/k0;->a([BII)I

    move-result v5

    add-int/lit8 v6, v5, 0x1e

    if-eq v5, v1, :cond_9c

    sub-int v5, v1, v5

    invoke-virtual {p0, v6, v5}, Lb/j/a/d/a/b/k0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_90

    goto :goto_9c

    :cond_90
    iput-boolean v0, p0, Lb/j/a/d/a/b/k0;->i:Z

    const/4 v0, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move v5, v6

    move-object v6, v0

    invoke-virtual/range {v4 .. v10}, Lb/j/a/d/a/b/k0;->a(ILjava/lang/String;JIZ)Lb/j/a/d/a/b/m2;

    move-result-object v0

    return-object v0

    :cond_9c
    :goto_9c
    new-instance v6, Ljava/lang/String;

    iget-object v5, p0, Lb/j/a/d/a/b/k0;->g:[B

    invoke-direct {v6, v5, v2, v1}, Ljava/lang/String;-><init>([BII)V

    iget-object v1, p0, Lb/j/a/d/a/b/k0;->g:[B

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lb/j/a/d/a/b/s1;->b([BI)I

    move-result v1

    add-int v5, v4, v1

    int-to-long v10, v5

    invoke-virtual {p0, v10, v11}, Lb/j/a/d/a/b/k0;->h(J)V

    iget-object v2, p0, Lb/j/a/d/a/b/k0;->g:[B

    invoke-virtual {p0, v2, v4, v1}, Lb/j/a/d/a/b/k0;->a([BII)I

    move-result v2

    add-int v10, v4, v2

    if-eq v2, v1, :cond_cd

    sub-int/2addr v1, v2

    invoke-virtual {p0, v10, v1}, Lb/j/a/d/a/b/k0;->a(II)Z

    move-result v1

    if-nez v1, :cond_cd

    iput-boolean v0, p0, Lb/j/a/d/a/b/k0;->i:Z

    const/4 v0, 0x1

    move-object v4, p0

    move v5, v10

    move v10, v0

    invoke-virtual/range {v4 .. v10}, Lb/j/a/d/a/b/k0;->a(ILjava/lang/String;JIZ)Lb/j/a/d/a/b/m2;

    move-result-object v0

    return-object v0

    :cond_cd
    iget-object v0, p0, Lb/j/a/d/a/b/k0;->g:[B

    invoke-static {v0, v3}, Lb/j/a/d/a/b/s1;->a([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lb/j/a/d/a/b/k0;->h:J

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lb/j/a/d/a/b/k0;->a(ILjava/lang/String;JIZ)Lb/j/a/d/a/b/m2;

    move-result-object v0

    return-object v0

    :cond_dc
    new-instance v0, Lb/j/a/d/a/b/s0;

    const-string v1, "Files bigger than 4GiB are not supported."

    invoke-direct {v0, v1}, Lb/j/a/d/a/b/s0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e4
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    new-instance v0, Lb/j/a/d/a/b/h0;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lb/j/a/d/a/b/h0;-><init>(Ljava/lang/String;JIZ[B)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;JIZ)Lb/j/a/d/a/b/m2;
    .registers 15

    iget-object v0, p0, Lb/j/a/d/a/b/k0;->g:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    .line 2
    new-instance p1, Lb/j/a/d/a/b/h0;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v7}, Lb/j/a/d/a/b/h0;-><init>(Ljava/lang/String;JIZ[B)V

    return-object p1
.end method

.method public final a(II)Z
    .registers 4

    iget-object v0, p0, Lb/j/a/d/a/b/k0;->g:[B

    invoke-virtual {p0, v0, p1, p2}, Lb/j/a/d/a/b/k0;->a([BII)I

    move-result p1

    if-ne p1, p2, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final h(J)V
    .registers 6

    iget-object v0, p0, Lb/j/a/d/a/b/k0;->g:[B

    array-length v0, v0

    int-to-long v1, v0

    cmp-long v1, p1, v1

    if-lez v1, :cond_16

    :cond_8
    add-int/2addr v0, v0

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-ltz v1, :cond_8

    iget-object p1, p0, Lb/j/a/d/a/b/k0;->g:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lb/j/a/d/a/b/k0;->g:[B

    :cond_16
    return-void
.end method

.method public final read([B)I
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb/j/a/d/a/b/k0;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .registers 8

    iget-wide v0, p0, Lb/j/a/d/a/b/k0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_28

    iget-boolean v2, p0, Lb/j/a/d/a/b/k0;->i:Z

    if-nez v2, :cond_28

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-wide v0, p0, Lb/j/a/d/a/b/k0;->h:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/j/a/d/a/b/k0;->h:J

    if-nez p1, :cond_27

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/j/a/d/a/b/k0;->i:Z

    return p2

    :cond_27
    return p1

    :cond_28
    const/4 p1, -0x1

    return p1
.end method
