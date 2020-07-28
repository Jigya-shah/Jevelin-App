.class public Lp/a/b/n0/f/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/b/n0/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/a/b/n0/f/l$a;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lp/a/b/n0/f/l$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public a(B)V
    .registers 4

    iget-object v0, p0, Lp/a/b/n0/f/l$a;->a:[B

    iget v1, p0, Lp/a/b/n0/f/l$a;->b:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lp/a/b/n0/f/l$a;->b:I

    return-void
.end method

.method public a(I)V
    .registers 3

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lp/a/b/n0/f/l$a;->a(B)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lp/a/b/n0/f/l$a;->a(B)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lp/a/b/n0/f/l$a;->a(B)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lp/a/b/n0/f/l$a;->a(B)V

    return-void
.end method

.method public a([B)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_16

    aget-byte v2, p1, v1

    iget-object v3, p0, Lp/a/b/n0/f/l$a;->a:[B

    iget v4, p0, Lp/a/b/n0/f/l$a;->b:I

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lp/a/b/n0/f/l$a;->b:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 12

    new-instance v0, Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lp/a/b/n0/f/l$a;->a:[B

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lp/a/b/n0/f/l$a;->a()V

    :cond_9
    iget-object v1, p0, Lp/a/b/n0/f/l$a;->a:[B

    array-length v2, v1

    iget v3, p0, Lp/a/b/n0/f/l$a;->b:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_18

    new-array v2, v3, [B

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lp/a/b/n0/f/l$a;->a:[B

    :cond_18
    iget-object v1, p0, Lp/a/b/n0/f/l$a;->a:[B

    if-eqz v1, :cond_6f

    .line 2
    array-length v2, v1

    if-nez v2, :cond_20

    goto :goto_6f

    :cond_20
    new-instance v2, Lp/a/a/a/b/a;

    sget-object v3, Lp/a/a/a/b/a;->k:[B

    invoke-direct {v2, v4, v3, v4}, Lp/a/a/a/b/a;-><init>(I[BZ)V

    .line 3
    array-length v3, v1

    iget v4, v2, Lp/a/a/a/b/b;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v4

    int-to-long v3, v3

    iget v5, v2, Lp/a/a/a/b/b;->c:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    iget v5, v2, Lp/a/a/a/b/b;->d:I

    if-lez v5, :cond_43

    int-to-long v5, v5

    add-long v7, v5, v3

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    div-long/2addr v7, v5

    iget v5, v2, Lp/a/a/a/b/b;->e:I

    int-to-long v5, v5

    mul-long/2addr v7, v5

    add-long/2addr v3, v7

    :cond_43
    const v5, 0x7fffffff

    int-to-long v6, v5

    cmp-long v6, v3, v6

    if-gtz v6, :cond_50

    .line 4
    invoke-virtual {v2, v1}, Lp/a/a/a/b/b;->a([B)[B

    move-result-object v1

    goto :goto_6f

    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input array too big, the output array would be bigger ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") than the specified maximum size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_6f
    :goto_6f
    sget-object v2, Lp/a/b/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public b(I)V
    .registers 3

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lp/a/b/n0/f/l$a;->a(B)V

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lp/a/b/n0/f/l$a;->a(B)V

    return-void
.end method
