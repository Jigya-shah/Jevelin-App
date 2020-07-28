.class public final Lo/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g;


# instance fields
.field public final g:Lo/e;

.field public final h:Lo/y;

.field public i:Z


# direct methods
.method public constructor <init>(Lo/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    iput-object v0, p0, Lo/t;->g:Lo/e;

    if-eqz p1, :cond_f

    iput-object p1, p0, Lo/t;->h:Lo/y;

    return-void

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public G()J
    .registers 7

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/t;->f(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lo/t;->c(J)Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v3, p0, Lo/t;->g:Lo/e;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lo/e;->h(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1f

    const/16 v4, 0x39

    if-le v3, v4, :cond_30

    :cond_1f
    const/16 v4, 0x61

    if-lt v3, v4, :cond_27

    const/16 v4, 0x66

    if-le v3, v4, :cond_30

    :cond_27
    const/16 v4, 0x41

    if-lt v3, v4, :cond_32

    const/16 v4, 0x46

    if-le v3, v4, :cond_30

    goto :goto_32

    :cond_30
    move v1, v2

    goto :goto_7

    :cond_32
    :goto_32
    if-eqz v1, :cond_35

    goto :goto_4a

    :cond_35
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    :goto_4a
    iget-object v0, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v0}, Lo/e;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lo/t$a;

    invoke-direct {v0, p0}, Lo/t$a;-><init>(Lo/t;)V

    return-object v0
.end method

.method public a(Lo/r;)I
    .registers 8

    iget-boolean v0, p0, Lo/t;->i:Z

    if-nez v0, :cond_32

    :cond_4
    iget-object v0, p0, Lo/t;->g:Lo/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/e;->a(Lo/r;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    return v1

    :cond_f
    const/4 v2, -0x2

    if-ne v0, v2, :cond_23

    iget-object v0, p0, Lo/t;->h:Lo/y;

    iget-object v2, p0, Lo/t;->g:Lo/e;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lo/y;->b(Lo/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    return v1

    :cond_23
    iget-object p1, p1, Lo/r;->g:[Lo/h;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lo/h;->m()I

    move-result p1

    iget-object v1, p0, Lo/t;->g:Lo/e;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lo/e;->skip(J)V

    return v0

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(B)J
    .registers 8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lo/t;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .registers 15

    iget-boolean v0, p0, Lo/t;->i:Z

    if-nez v0, :cond_5a

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3d

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3d

    :goto_e
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_3c

    iget-object v1, p0, Lo/t;->g:Lo/e;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lo/e;->a(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_22

    return-wide v0

    :cond_22
    iget-object v0, p0, Lo/t;->g:Lo/e;

    iget-wide v1, v0, Lo/e;->h:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_3c

    iget-object v3, p0, Lo/t;->h:Lo/y;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lo/y;->b(Lo/e;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_37

    goto :goto_3c

    :cond_37
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_e

    :cond_3c
    :goto_3c
    return-wide v7

    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/h;)J
    .registers 12

    .line 1
    iget-boolean v0, p0, Lo/t;->i:Z

    if-nez v0, :cond_33

    const-wide/16 v0, 0x0

    :goto_6
    iget-object v2, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v2, p1, v0, v1}, Lo/e;->a(Lo/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_13

    goto :goto_24

    :cond_13
    iget-object v2, p0, Lo/t;->g:Lo/e;

    iget-wide v6, v2, Lo/e;->h:J

    iget-object v3, p0, Lo/t;->h:Lo/y;

    const-wide/16 v8, 0x2000

    invoke-interface {v3, v2, v8, v9}, Lo/y;->b(Lo/e;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    move-wide v2, v4

    :goto_24
    return-wide v2

    :cond_25
    invoke-virtual {p1}, Lo/h;->m()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v6, v2

    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_6

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_10

    iget-object v0, p0, Lo/t;->g:Lo/e;

    iget-object v1, p0, Lo/t;->h:Lo/y;

    invoke-virtual {v0, v1}, Lo/e;->a(Lo/y;)J

    iget-object v0, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .registers 9

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lo/t;->f(J)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_b

    iget-object v0, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->a([B)V

    return-void

    :catch_b
    move-exception v0

    const/4 v1, 0x0

    :goto_d
    iget-object v2, p0, Lo/t;->g:Lo/e;

    iget-wide v3, v2, Lo/e;->h:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_27

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lo/e;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_21

    add-int/2addr v1, v2

    goto :goto_d

    :cond_21
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_27
    throw v0
.end method

.method public a(JLo/h;)Z
    .registers 11

    invoke-virtual {p3}, Lo/h;->m()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lo/t;->i:Z

    if-nez v1, :cond_3c

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3b

    if-ltz v0, :cond_3b

    invoke-virtual {p3}, Lo/h;->m()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_19

    goto :goto_3b

    :cond_19
    move v1, v2

    :goto_1a
    if-ge v1, v0, :cond_3a

    int-to-long v3, v1

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lo/t;->c(J)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_3b

    :cond_28
    iget-object v5, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v5, v3, v4}, Lo/e;->h(J)B

    move-result v3

    add-int v4, v2, v1

    invoke-virtual {p3, v4}, Lo/h;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_37

    goto :goto_3b

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_3a
    const/4 v2, 0x1

    :cond_3b
    :goto_3b
    return v2

    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lo/e;J)J
    .registers 9

    if-eqz p1, :cond_46

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3a

    iget-boolean v2, p0, Lo/t;->i:Z

    if-nez v2, :cond_32

    iget-object v2, p0, Lo/t;->g:Lo/e;

    iget-wide v3, v2, Lo/e;->h:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lo/t;->h:Lo/y;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lo/y;->b(Lo/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_23

    return-wide v2

    :cond_23
    iget-object v0, p0, Lo/t;->g:Lo/e;

    iget-wide v0, v0, Lo/e;->h:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v0, p1, p2, p3}, Lo/e;->b(Lo/e;J)J

    move-result-wide p1

    return-wide p1

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Lo/h;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/t;->c(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v0, p1, p2}, Lo/e;->b(J)Lo/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public c(Lo/h;)J
    .registers 12

    .line 1
    iget-boolean v0, p0, Lo/t;->i:Z

    if-nez v0, :cond_2a

    const-wide/16 v0, 0x0

    :goto_6
    iget-object v2, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v2, p1, v0, v1}, Lo/e;->b(Lo/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_13

    goto :goto_24

    :cond_13
    iget-object v2, p0, Lo/t;->g:Lo/e;

    iget-wide v6, v2, Lo/e;->h:J

    iget-object v3, p0, Lo/t;->h:Lo/y;

    const-wide/16 v8, 0x2000

    invoke-interface {v3, v2, v8, v9}, Lo/y;->b(Lo/e;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_25

    move-wide v2, v4

    :goto_24
    return-wide v2

    :cond_25
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_6

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lo/e;
    .registers 2

    iget-object v0, p0, Lo/t;->g:Lo/e;

    return-object v0
.end method

.method public c(J)Z
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2c

    iget-boolean v0, p0, Lo/t;->i:Z

    if-nez v0, :cond_24

    :cond_a
    iget-object v0, p0, Lo/t;->g:Lo/e;

    iget-wide v1, v0, Lo/e;->h:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_22

    iget-object v1, p0, Lo/t;->h:Lo/y;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lo/y;->b(Lo/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_22
    const/4 p1, 0x1

    return p1

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {v1, p1, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 2

    iget-boolean v0, p0, Lo/t;->i:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/t;->i:Z

    iget-object v0, p0, Lo/t;->h:Lo/y;

    invoke-interface {v0}, Lo/y;->close()V

    iget-object v0, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v0}, Lo/e;->g()V

    return-void
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Lo/t;->h:Lo/y;

    invoke-interface {v0}, Lo/y;->d()Lo/z;

    move-result-object v0

    return-object v0
.end method

.method public d(J)[B
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/t;->c(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v0, p1, p2}, Lo/e;->d(J)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public e(J)Ljava/lang/String;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9f

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_13

    move-wide v5, v0

    goto :goto_15

    :cond_13
    add-long v5, p1, v3

    :goto_15
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, Lo/t;->a(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-eqz v2, :cond_2c

    iget-object p1, p0, Lo/t;->g:Lo/e;

    invoke-virtual {p1, v7, v8}, Lo/e;->j(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2c
    cmp-long v0, v5, v0

    if-gez v0, :cond_5a

    invoke-virtual {p0, v5, v6}, Lo/t;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lo/t;->g:Lo/e;

    sub-long v1, v5, v3

    invoke-virtual {v0, v1, v2}, Lo/e;->h(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5a

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lo/t;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v0, v5, v6}, Lo/e;->h(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5a

    iget-object p1, p0, Lo/t;->g:Lo/e;

    invoke-virtual {p1, v5, v6}, Lo/e;->j(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5a
    new-instance v6, Lo/e;

    invoke-direct {v6}, Lo/e;-><init>()V

    iget-object v0, p0, Lo/t;->g:Lo/e;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    .line 1
    iget-wide v7, v0, Lo/e;->h:J

    .line 2
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lo/e;->a(Lo/e;JJ)Lo/e;

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/t;->g:Lo/e;

    .line 3
    iget-wide v2, v2, Lo/e;->h:J

    .line 4
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lo/e;->m()Lo/h;

    move-result-object p1

    invoke-virtual {p1}, Lo/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    invoke-static {v1, p1, p2}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lo/t;->c(J)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public getBuffer()Lo/e;
    .registers 2

    iget-object v0, p0, Lo/t;->g:Lo/e;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lo/t;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .registers 2

    iget-boolean v0, p0, Lo/t;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()[B
    .registers 3

    iget-object v0, p0, Lo/t;->g:Lo/e;

    iget-object v1, p0, Lo/t;->h:Lo/y;

    invoke-virtual {v0, v1}, Lo/e;->a(Lo/y;)J

    iget-object v0, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v0}, Lo/e;->k()[B

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .registers 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/t;->f(J)V

    iget-object v0, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v0}, Lo/e;->l()I

    move-result v0

    return v0
.end method

.method public n()Z
    .registers 5

    iget-boolean v0, p0, Lo/t;->i:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v0}, Lo/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lo/t;->h:Lo/y;

    iget-object v1, p0, Lo/t;->g:Lo/e;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/y;->b(Lo/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 7

    iget-object v0, p0, Lo/t;->g:Lo/e;

    iget-wide v1, v0, Lo/e;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1a

    iget-object v1, p0, Lo/t;->h:Lo/y;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lo/y;->b(Lo/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    const/4 p1, -0x1

    return p1

    :cond_1a
    iget-object v0, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .registers 3

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/t;->f(J)V

    iget-object v0, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v0}, Lo/e;->readByte()B

    move-result v0

    return v0
.end method

.method public readInt()I
    .registers 3

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/t;->f(J)V

    iget-object v0, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v0}, Lo/e;->readInt()I

    move-result v0

    return v0
.end method

.method public readShort()S
    .registers 3

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/t;->f(J)V

    iget-object v0, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v0}, Lo/e;->readShort()S

    move-result v0

    return v0
.end method

.method public s()S
    .registers 3

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/t;->f(J)V

    iget-object v0, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v0}, Lo/e;->s()S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .registers 8

    iget-boolean v0, p0, Lo/t;->i:Z

    if-nez v0, :cond_37

    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_36

    iget-object v2, p0, Lo/t;->g:Lo/e;

    iget-wide v3, v2, Lo/e;->h:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lo/t;->h:Lo/y;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lo/y;->b(Lo/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_21

    goto :goto_27

    :cond_21
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_27
    :goto_27
    iget-object v0, p0, Lo/t;->g:Lo/e;

    .line 1
    iget-wide v0, v0, Lo/e;->h:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lo/t;->g:Lo/e;

    invoke-virtual {v2, v0, v1}, Lo/e;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_4

    :cond_36
    return-void

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "buffer("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/t;->h:Lo/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
