.class public final Lb/j/f/y/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:[I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_17

    if-lez p2, :cond_17

    iput p1, p0, Lb/j/f/y/b;->g:I

    iput p2, p0, Lb/j/f/y/b;->h:I

    add-int/lit8 p1, p1, 0x1f

    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lb/j/f/y/b;->i:I

    mul-int/2addr p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lb/j/f/y/b;->j:[I

    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III[I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/j/f/y/b;->g:I

    iput p2, p0, Lb/j/f/y/b;->h:I

    iput p3, p0, Lb/j/f/y/b;->i:I

    iput-object p4, p0, Lb/j/f/y/b;->j:[I

    return-void
.end method


# virtual methods
.method public a(ILb/j/f/y/a;)Lb/j/f/y/a;
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_17

    .line 1
    iget v1, p2, Lb/j/f/y/a;->h:I

    .line 2
    iget v2, p0, Lb/j/f/y/b;->g:I

    if-ge v1, v2, :cond_a

    goto :goto_17

    .line 3
    :cond_a
    iget-object v1, p2, Lb/j/f/y/a;->g:[I

    array-length v1, v1

    move v2, v0

    :goto_e
    if-ge v2, v1, :cond_1e

    iget-object v3, p2, Lb/j/f/y/a;->g:[I

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 4
    :cond_17
    :goto_17
    new-instance p2, Lb/j/f/y/a;

    iget v1, p0, Lb/j/f/y/b;->g:I

    invoke-direct {p2, v1}, Lb/j/f/y/a;-><init>(I)V

    :cond_1e
    iget v1, p0, Lb/j/f/y/b;->i:I

    mul-int/2addr p1, v1

    :goto_21
    iget v1, p0, Lb/j/f/y/b;->i:I

    if-ge v0, v1, :cond_36

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lb/j/f/y/b;->j:[I

    add-int v3, p1, v0

    aget v2, v2, v3

    .line 5
    iget-object v3, p2, Lb/j/f/y/a;->g:[I

    div-int/lit8 v1, v1, 0x20

    aput v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_36
    return-object p2
.end method

.method public a(II)V
    .registers 6

    iget v0, p0, Lb/j/f/y/b;->i:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    iget-object p2, p0, Lb/j/f/y/b;->j:[I

    aget v1, p2, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    aput p1, p2, v0

    return-void
.end method

.method public a(IIII)V
    .registers 12

    if-ltz p2, :cond_40

    if-ltz p1, :cond_40

    if-lez p4, :cond_38

    if-lez p3, :cond_38

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    iget v0, p0, Lb/j/f/y/b;->h:I

    if-gt p4, v0, :cond_30

    iget v0, p0, Lb/j/f/y/b;->g:I

    if-gt p3, v0, :cond_30

    :goto_12
    if-ge p2, p4, :cond_2f

    iget v0, p0, Lb/j/f/y/b;->i:I

    mul-int/2addr v0, p2

    move v1, p1

    :goto_18
    if-ge v1, p3, :cond_2c

    iget-object v2, p0, Lb/j/f/y/b;->j:[I

    div-int/lit8 v3, v1, 0x20

    add-int/2addr v3, v0

    aget v4, v2, v3

    and-int/lit8 v5, v1, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2c
    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_2f
    return-void

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(II)Z
    .registers 4

    iget v0, p0, Lb/j/f/y/b;->i:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    iget-object p2, p0, Lb/j/f/y/b;->j:[I

    aget p2, p2, v0

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_13

    return p2

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public b()[I
    .registers 7

    iget-object v0, p0, Lb/j/f/y/b;->j:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_5
    if-ltz v0, :cond_10

    iget-object v2, p0, Lb/j/f/y/b;->j:[I

    aget v2, v2, v0

    if-nez v2, :cond_10

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_10
    if-gez v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget v2, p0, Lb/j/f/y/b;->i:I

    div-int v3, v0, v2

    rem-int v2, v0, v2

    shl-int/lit8 v2, v2, 0x5

    iget-object v4, p0, Lb/j/f/y/b;->j:[I

    aget v0, v4, v0

    const/16 v4, 0x1f

    :goto_22
    ushr-int v5, v0, v4

    if-nez v5, :cond_29

    add-int/lit8 v4, v4, -0x1

    goto :goto_22

    :cond_29
    add-int/2addr v2, v4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v2, v0, v4

    aput v3, v0, v1

    return-object v0
.end method

.method public c(II)V
    .registers 6

    iget v0, p0, Lb/j/f/y/b;->i:I

    mul-int/2addr p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr v0, p2

    iget-object p2, p0, Lb/j/f/y/b;->j:[I

    aget v1, p2, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, p2, v0

    return-void
.end method

.method public c()[I
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lb/j/f/y/b;->j:[I

    array-length v3, v2

    if-ge v1, v3, :cond_e

    aget v2, v2, v1

    if-nez v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    iget-object v2, p0, Lb/j/f/y/b;->j:[I

    array-length v3, v2

    if-ne v1, v3, :cond_15

    const/4 v0, 0x0

    return-object v0

    :cond_15
    iget v3, p0, Lb/j/f/y/b;->i:I

    div-int v4, v1, v3

    rem-int v3, v1, v3

    shl-int/lit8 v3, v3, 0x5

    aget v1, v2, v1

    move v2, v0

    :goto_20
    rsub-int/lit8 v5, v2, 0x1f

    shl-int v5, v1, v5

    if-nez v5, :cond_29

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_29
    add-int/2addr v3, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    return-object v1
.end method

.method public clone()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lb/j/f/y/b;

    iget v1, p0, Lb/j/f/y/b;->g:I

    iget v2, p0, Lb/j/f/y/b;->h:I

    iget v3, p0, Lb/j/f/y/b;->i:I

    iget-object v4, p0, Lb/j/f/y/b;->j:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lb/j/f/y/b;-><init>(III[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lb/j/f/y/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lb/j/f/y/b;

    iget v0, p0, Lb/j/f/y/b;->g:I

    iget v2, p1, Lb/j/f/y/b;->g:I

    if-ne v0, v2, :cond_26

    iget v0, p0, Lb/j/f/y/b;->h:I

    iget v2, p1, Lb/j/f/y/b;->h:I

    if-ne v0, v2, :cond_26

    iget v0, p0, Lb/j/f/y/b;->i:I

    iget v2, p1, Lb/j/f/y/b;->i:I

    if-ne v0, v2, :cond_26

    iget-object v0, p0, Lb/j/f/y/b;->j:[I

    iget-object p1, p1, Lb/j/f/y/b;->j:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lb/j/f/y/b;->g:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb/j/f/y/b;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb/j/f/y/b;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb/j/f/y/b;->j:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lb/j/f/y/b;->h:I

    iget v2, p0, Lb/j/f/y/b;->g:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    iget v3, p0, Lb/j/f/y/b;->h:I

    if-ge v2, v3, :cond_30

    move v3, v1

    :goto_13
    iget v4, p0, Lb/j/f/y/b;->g:I

    if-ge v3, v4, :cond_28

    invoke-virtual {p0, v3, v2}, Lb/j/f/y/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "X "

    goto :goto_22

    :cond_20
    const-string v4, "  "

    :goto_22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_28
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
