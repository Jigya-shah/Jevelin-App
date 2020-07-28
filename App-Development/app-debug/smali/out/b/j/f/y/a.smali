.class public final Lb/j/f/y/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public g:[I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/j/f/y/a;->h:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lb/j/f/y/a;->g:[I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/j/f/y/a;->h:I

    add-int/lit8 p1, p1, 0x1f

    .line 1
    div-int/lit8 p1, p1, 0x20

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lb/j/f/y/a;->g:[I

    return-void
.end method

.method public constructor <init>([II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/y/a;->g:[I

    iput p2, p0, Lb/j/f/y/a;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    iget-object v0, p0, Lb/j/f/y/a;->g:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x5

    if-le p1, v1, :cond_14

    add-int/lit8 p1, p1, 0x1f

    .line 1
    div-int/lit8 p1, p1, 0x20

    new-array p1, p1, [I

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lb/j/f/y/a;->g:[I

    :cond_14
    return-void
.end method

.method public a(II)V
    .registers 5

    if-ltz p2, :cond_1f

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1f

    iget v0, p0, Lb/j/f/y/a;->h:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lb/j/f/y/a;->a(I)V

    :goto_c
    if-lez p2, :cond_1e

    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {p0, v1}, Lb/j/f/y/a;->a(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    :cond_1e
    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Num bits must be between 0 and 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/j/f/y/a;)V
    .registers 5

    iget v0, p1, Lb/j/f/y/a;->h:I

    iget v1, p0, Lb/j/f/y/a;->h:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lb/j/f/y/a;->a(I)V

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_15

    invoke-virtual {p1, v1}, Lb/j/f/y/a;->b(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lb/j/f/y/a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    return-void
.end method

.method public a(Z)V
    .registers 6

    iget v0, p0, Lb/j/f/y/a;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lb/j/f/y/a;->a(I)V

    if-eqz p1, :cond_18

    iget-object p1, p0, Lb/j/f/y/a;->g:[I

    iget v0, p0, Lb/j/f/y/a;->h:I

    div-int/lit8 v2, v0, 0x20

    aget v3, p1, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v1, v0

    or-int/2addr v0, v3

    aput v0, p1, v2

    :cond_18
    iget p1, p0, Lb/j/f/y/a;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/j/f/y/a;->h:I

    return-void
.end method

.method public a(IIZ)Z
    .registers 12

    if-lt p2, p1, :cond_38

    if-ltz p1, :cond_38

    iget v0, p0, Lb/j/f/y/a;->h:I

    if-gt p2, v0, :cond_38

    const/4 v0, 0x1

    if-ne p2, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 p2, p2, -0x1

    div-int/lit8 v1, p1, 0x20

    div-int/lit8 v2, p2, 0x20

    move v3, v1

    :goto_13
    if-gt v3, v2, :cond_37

    const/4 v4, 0x0

    const/16 v5, 0x1f

    if-le v3, v1, :cond_1c

    move v6, v4

    goto :goto_1e

    :cond_1c
    and-int/lit8 v6, p1, 0x1f

    :goto_1e
    if-ge v3, v2, :cond_21

    goto :goto_22

    :cond_21
    and-int/2addr v5, p2

    :goto_22
    const/4 v7, 0x2

    shl-int v5, v7, v5

    shl-int v6, v0, v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lb/j/f/y/a;->g:[I

    aget v6, v6, v3

    and-int/2addr v6, v5

    if-eqz p3, :cond_30

    goto :goto_31

    :cond_30
    move v5, v4

    :goto_31
    if-eq v6, v5, :cond_34

    return v4

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_37
    return v0

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lb/j/f/y/a;->h:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b(I)Z
    .registers 4

    iget-object v0, p0, Lb/j/f/y/a;->g:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_f

    return v1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)I
    .registers 5

    iget v0, p0, Lb/j/f/y/a;->h:I

    if-lt p1, v0, :cond_5

    return v0

    :cond_5
    div-int/lit8 v0, p1, 0x20

    iget-object v1, p0, Lb/j/f/y/a;->g:[I

    aget v1, v1, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    neg-int p1, p1

    and-int/2addr p1, v1

    :goto_12
    if-nez p1, :cond_21

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lb/j/f/y/a;->g:[I

    array-length v1, p1

    if-ne v0, v1, :cond_1e

    iget p1, p0, Lb/j/f/y/a;->h:I

    return p1

    :cond_1e
    aget p1, p1, v0

    goto :goto_12

    :cond_21
    shl-int/lit8 v0, v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr p1, v0

    iget v0, p0, Lb/j/f/y/a;->h:I

    if-le p1, v0, :cond_2d

    return v0

    :cond_2d
    return p1
.end method

.method public c()V
    .registers 14

    iget-object v0, p0, Lb/j/f/y/a;->g:[I

    array-length v0, v0

    new-array v0, v0, [I

    iget v1, p0, Lb/j/f/y/a;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x20

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_f
    if-ge v5, v3, :cond_51

    iget-object v6, p0, Lb/j/f/y/a;->g:[I

    aget v6, v6, v5

    int-to-long v6, v6

    shr-long v8, v6, v2

    const-wide/32 v10, 0x55555555

    and-long/2addr v8, v10

    and-long/2addr v6, v10

    shl-long/2addr v6, v2

    or-long/2addr v6, v8

    const/4 v8, 0x2

    shr-long v9, v6, v8

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/4 v8, 0x4

    shr-long v9, v6, v8

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/16 v8, 0x8

    shr-long v9, v6, v8

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    const/16 v8, 0x10

    shr-long v9, v6, v8

    const-wide/32 v11, 0xffff

    and-long/2addr v9, v11

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    or-long/2addr v6, v9

    sub-int v8, v1, v5

    long-to-int v6, v6

    aput v6, v0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_51
    iget v1, p0, Lb/j/f/y/a;->h:I

    shl-int/lit8 v5, v3, 0x5

    if-eq v1, v5, :cond_71

    sub-int/2addr v5, v1

    aget v1, v0, v4

    ushr-int/2addr v1, v5

    move v4, v2

    :goto_5c
    if-ge v4, v3, :cond_6e

    aget v6, v0, v4

    rsub-int/lit8 v7, v5, 0x20

    shl-int v7, v6, v7

    or-int/2addr v1, v7

    add-int/lit8 v7, v4, -0x1

    aput v1, v0, v7

    ushr-int v1, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    :cond_6e
    sub-int/2addr v3, v2

    aput v1, v0, v3

    :cond_71
    iput-object v0, p0, Lb/j/f/y/a;->g:[I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lb/j/f/y/a;

    iget-object v1, p0, Lb/j/f/y/a;->g:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Lb/j/f/y/a;->h:I

    invoke-direct {v0, v1, v2}, Lb/j/f/y/a;-><init>([II)V

    return-object v0
.end method

.method public d(I)I
    .registers 5

    iget v0, p0, Lb/j/f/y/a;->h:I

    if-lt p1, v0, :cond_5

    return v0

    :cond_5
    div-int/lit8 v0, p1, 0x20

    iget-object v1, p0, Lb/j/f/y/a;->g:[I

    aget v1, v1, v0

    not-int v1, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    neg-int p1, p1

    and-int/2addr p1, v1

    :goto_13
    if-nez p1, :cond_23

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lb/j/f/y/a;->g:[I

    array-length v1, p1

    if-ne v0, v1, :cond_1f

    iget p1, p0, Lb/j/f/y/a;->h:I

    return p1

    :cond_1f
    aget p1, p1, v0

    not-int p1, p1

    goto :goto_13

    :cond_23
    shl-int/lit8 v0, v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr p1, v0

    iget v0, p0, Lb/j/f/y/a;->h:I

    if-le p1, v0, :cond_2f

    return v0

    :cond_2f
    return p1
.end method

.method public e(I)V
    .registers 6

    iget-object v0, p0, Lb/j/f/y/a;->g:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/j/f/y/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lb/j/f/y/a;

    iget v0, p0, Lb/j/f/y/a;->h:I

    iget v2, p1, Lb/j/f/y/a;->h:I

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Lb/j/f/y/a;->g:[I

    iget-object p1, p1, Lb/j/f/y/a;->g:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lb/j/f/y/a;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/j/f/y/a;->g:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/f/y/a;->h:I

    div-int/lit8 v2, v1, 0x8

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_d
    iget v2, p0, Lb/j/f/y/a;->h:I

    if-ge v1, v2, :cond_2b

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_1a

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {p0, v1}, Lb/j/f/y/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x58

    goto :goto_25

    :cond_23
    const/16 v2, 0x2e

    :goto_25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
