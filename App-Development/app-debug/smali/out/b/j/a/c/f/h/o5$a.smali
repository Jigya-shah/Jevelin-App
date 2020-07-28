.class public final Lb/j/a/c/f/h/o5$a;
.super Lb/j/a/c/f/h/o5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/f/h/o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/j/a/c/f/h/o5;-><init>(Lb/j/a/c/f/h/p5;)V

    if-eqz p1, :cond_3b

    or-int/lit8 v0, p2, 0x0

    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_17

    iput-object p1, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iput v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->e:I

    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget v0, p0, Lb/j/a/c/f/h/o5$a;->e:I

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(B)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    new-instance v0, Lb/j/a/c/f/h/o5$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lb/j/a/c/f/h/o5$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lb/j/a/c/f/h/o5$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb/j/a/c/f/h/o5$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lb/j/a/c/f/h/o5$a;->a(J)V

    return-void
.end method

.method public final a(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    if-ltz p2, :cond_d

    .line 4
    invoke-virtual {p0, p2}, Lb/j/a/c/f/h/o5$a;->b(I)V

    goto :goto_11

    :cond_d
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lb/j/a/c/f/h/o5$a;->a(J)V

    :goto_11
    return-void
.end method

.method public final a(J)V
    .registers 12

    .line 1
    sget-boolean v0, Lb/j/a/c/f/h/o5;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3a

    .line 2
    invoke-virtual {p0}, Lb/j/a/c/f/h/o5$a;->a()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3a

    :goto_11
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_26

    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lb/j/a/c/f/h/z8;->a([BJB)V

    return-void

    :cond_26
    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v6, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lb/j/a/c/f/h/o5$a;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lb/j/a/c/f/h/z8;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_11

    :cond_3a
    :goto_3a
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4d

    :try_start_40
    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_4d
    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v6, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lb/j/a/c/f/h/o5$a;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_5d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_40 .. :try_end_5d} :catch_5f

    ushr-long/2addr p1, v1

    goto :goto_3a

    :catch_5f
    move-exception p1

    new-instance p2, Lb/j/a/c/f/h/o5$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lb/j/a/c/f/h/o5$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a([BII)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/j/a/c/f/h/o5$a;->f:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    new-instance p2, Lb/j/a/c/f/h/o5$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lb/j/a/c/f/h/o5$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lb/j/a/c/f/h/o5$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(I)V
    .registers 6

    .line 12
    sget-boolean v0, Lb/j/a/c/f/h/o5;->c:Z

    if-eqz v0, :cond_ab

    .line 13
    invoke-static {}, Lb/j/a/c/f/h/y4;->a()Z

    move-result v0

    if-nez v0, :cond_ab

    invoke-virtual {p0}, Lb/j/a/c/f/h/o5$a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_ab

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_23

    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lb/j/a/c/f/h/z8;->a([BJB)V

    return-void

    :cond_23
    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lb/j/a/c/f/h/z8;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_46

    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lb/j/a/c/f/h/z8;->a([BJB)V

    return-void

    :cond_46
    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lb/j/a/c/f/h/z8;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_69

    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lb/j/a/c/f/h/z8;->a([BJB)V

    return-void

    :cond_69
    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lb/j/a/c/f/h/z8;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8c

    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lb/j/a/c/f/h/z8;->a([BJB)V

    return-void

    :cond_8c
    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lb/j/a/c/f/h/z8;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lb/j/a/c/f/h/z8;->a([BJB)V

    return-void

    :cond_ab
    :goto_ab
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_bb

    :try_start_af
    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_bb
    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_ca
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_af .. :try_end_ca} :catch_cd

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_ab

    :catch_cd
    move-exception p1

    new-instance v0, Lb/j/a/c/f/h/o5$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lb/j/a/c/f/h/o5$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lb/j/a/c/f/h/o5$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb/j/a/c/f/h/o5$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(ILb/j/a/c/f/h/e5;)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Lb/j/a/c/f/h/o5$a;->b(Lb/j/a/c/f/h/e5;)V

    return-void
.end method

.method public final b(J)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_6d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6d} :catch_6e

    return-void

    :catch_6e
    move-exception p1

    new-instance p2, Lb/j/a/c/f/h/o5$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lb/j/a/c/f/h/o5$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lb/j/a/c/f/h/e5;)V
    .registers 4

    invoke-virtual {p1}, Lb/j/a/c/f/h/e5;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    check-cast p1, Lb/j/a/c/f/h/m5;

    .line 3
    iget-object v0, p1, Lb/j/a/c/f/h/m5;->j:[B

    invoke-virtual {p1}, Lb/j/a/c/f/h/m5;->f()I

    move-result v1

    invoke-virtual {p1}, Lb/j/a/c/f/h/m5;->a()I

    move-result p1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lb/j/a/c/f/h/o5$a;->a([BII)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 10

    iget v0, p0, Lb/j/a/c/f/h/o5$a;->f:I

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lb/j/a/c/f/h/o5;->h(I)I

    move-result v2

    if-ne v2, v1, :cond_31

    add-int v1, v0, v2

    iput v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    iget-object v3, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    invoke-virtual {p0}, Lb/j/a/c/f/h/o5$a;->a()I

    move-result v4

    .line 5
    sget-object v5, Lb/j/a/c/f/h/a9;->a:Lb/j/a/c/f/h/c9;

    invoke-virtual {v5, p1, v3, v1, v4}, Lb/j/a/c/f/h/c9;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 6
    iput v0, p0, Lb/j/a/c/f/h/o5$a;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lb/j/a/c/f/h/o5$a;->b(I)V

    iput v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    return-void

    :cond_31
    invoke-static {p1}, Lb/j/a/c/f/h/a9;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    iget-object v1, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    invoke-virtual {p0}, Lb/j/a/c/f/h/o5$a;->a()I

    move-result v3

    .line 7
    sget-object v4, Lb/j/a/c/f/h/a9;->a:Lb/j/a/c/f/h/c9;

    invoke-virtual {v4, p1, v1, v2, v3}, Lb/j/a/c/f/h/c9;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 8
    iput v1, p0, Lb/j/a/c/f/h/o5$a;->f:I
    :try_end_48
    .catch Lb/j/a/c/f/h/e9; {:try_start_2 .. :try_end_48} :catch_50
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_48} :catch_49

    return-void

    :catch_49
    move-exception p1

    new-instance v0, Lb/j/a/c/f/h/o5$b;

    invoke-direct {v0, p1}, Lb/j/a/c/f/h/o5$b;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_50
    move-exception v1

    move-object v7, v1

    iput v0, p0, Lb/j/a/c/f/h/o5$a;->f:I

    .line 9
    sget-object v2, Lb/j/a/c/f/h/o5;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.CodedOutputStream"

    const-string v5, "inefficientWriteStringNoTag"

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lb/j/a/c/f/h/k6;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_67
    array-length v0, p1

    invoke-virtual {p0, v0}, Lb/j/a/c/f/h/o5;->b(I)V

    const/4 v0, 0x0

    array-length v1, p1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lb/j/a/c/f/h/o5$a;->a([BII)V
    :try_end_70
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_67 .. :try_end_70} :catch_73
    .catch Lb/j/a/c/f/h/o5$b; {:try_start_67 .. :try_end_70} :catch_71

    return-void

    :catch_71
    move-exception p1

    .line 11
    throw p1

    :catch_73
    move-exception p1

    new-instance v0, Lb/j/a/c/f/h/o5$b;

    invoke-direct {v0, p1}, Lb/j/a/c/f/h/o5$b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(I)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    iget v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/o5$a;->f:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lb/j/a/c/f/h/o5$a;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lb/j/a/c/f/h/o5$a;->f:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_2c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception p1

    new-instance v0, Lb/j/a/c/f/h/o5$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lb/j/a/c/f/h/o5$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lb/j/a/c/f/h/o5$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lb/j/a/c/f/h/o5$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lb/j/a/c/f/h/o7;)V
    .registers 3

    invoke-interface {p1}, Lb/j/a/c/f/h/o7;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lb/j/a/c/f/h/o5$a;->b(I)V

    invoke-interface {p1, p0}, Lb/j/a/c/f/h/o7;->a(Lb/j/a/c/f/h/o5;)V

    return-void
.end method

.method public final f(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    return-void
.end method

.method public final g(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/o5$a;->b(I)V

    .line 2
    invoke-virtual {p0, p2}, Lb/j/a/c/f/h/o5$a;->b(I)V

    return-void
.end method
