.class public final Lb/j/a/c/f/h/s5;
.super Lb/j/a/c/f/h/z4;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/p6;
.implements Lb/j/a/c/f/h/y7;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/z4<",
        "Ljava/lang/Double;",
        ">;",
        "Lb/j/a/c/f/h/p6<",
        "Ljava/lang/Double;",
        ">;",
        "Lb/j/a/c/f/h/y7;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public h:[D

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb/j/a/c/f/h/s5;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Lb/j/a/c/f/h/s5;-><init>([DI)V

    .line 1
    iput-boolean v1, v0, Lb/j/a/c/f/h/z4;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    new-array v0, v0, [D

    .line 1
    invoke-direct {p0}, Lb/j/a/c/f/h/z4;-><init>()V

    iput-object v0, p0, Lb/j/a/c/f/h/s5;->h:[D

    const/4 v0, 0x0

    iput v0, p0, Lb/j/a/c/f/h/s5;->i:I

    return-void
.end method

.method public constructor <init>([DI)V
    .registers 3

    invoke-direct {p0}, Lb/j/a/c/f/h/z4;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/s5;->h:[D

    iput p2, p0, Lb/j/a/c/f/h/s5;->i:I

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lb/j/a/c/f/h/p6;
    .registers 4

    iget v0, p0, Lb/j/a/c/f/h/s5;->i:I

    if-lt p1, v0, :cond_12

    new-instance v0, Lb/j/a/c/f/h/s5;

    iget-object v1, p0, Lb/j/a/c/f/h/s5;->h:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lb/j/a/c/f/h/s5;->i:I

    invoke-direct {v0, p1, v1}, Lb/j/a/c/f/h/s5;-><init>([DI)V

    return-object v0

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(D)V
    .registers 7

    invoke-virtual {p0}, Lb/j/a/c/f/h/z4;->c()V

    iget v0, p0, Lb/j/a/c/f/h/s5;->i:I

    iget-object v1, p0, Lb/j/a/c/f/h/s5;->h:[D

    array-length v2, v1

    if-ne v0, v2, :cond_18

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [D

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lb/j/a/c/f/h/s5;->h:[D

    :cond_18
    iget-object v0, p0, Lb/j/a/c/f/h/s5;->h:[D

    iget v1, p0, Lb/j/a/c/f/h/s5;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/j/a/c/f/h/s5;->i:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 8

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lb/j/a/c/f/h/z4;->c()V

    if-ltz p1, :cond_44

    iget p2, p0, Lb/j/a/c/f/h/s5;->i:I

    if-gt p1, p2, :cond_44

    iget-object v2, p0, Lb/j/a/c/f/h/s5;->h:[D

    array-length v3, v2

    if-ge p2, v3, :cond_1b

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    :cond_1b
    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [D

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lb/j/a/c/f/h/s5;->h:[D

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lb/j/a/c/f/h/s5;->i:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lb/j/a/c/f/h/s5;->h:[D

    :goto_33
    iget-object p2, p0, Lb/j/a/c/f/h/s5;->h:[D

    aput-wide v0, p2, p1

    iget p1, p0, Lb/j/a/c/f/h/s5;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/j/a/c/f/h/s5;->i:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/s5;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/j/a/c/f/h/s5;->a(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/f/h/z4;->c()V

    invoke-static {p1}, Lb/j/a/c/f/h/k6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lb/j/a/c/f/h/s5;

    if-nez v0, :cond_f

    invoke-super {p0, p1}, Lb/j/a/c/f/h/z4;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_f
    check-cast p1, Lb/j/a/c/f/h/s5;

    iget v0, p1, Lb/j/a/c/f/h/s5;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    :cond_17
    const v2, 0x7fffffff

    iget v3, p0, Lb/j/a/c/f/h/s5;->i:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3f

    add-int/2addr v3, v0

    iget-object v0, p0, Lb/j/a/c/f/h/s5;->h:[D

    array-length v2, v0

    if-le v3, v2, :cond_2b

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/f/h/s5;->h:[D

    :cond_2b
    iget-object v0, p1, Lb/j/a/c/f/h/s5;->h:[D

    iget-object v2, p0, Lb/j/a/c/f/h/s5;->h:[D

    iget v4, p0, Lb/j/a/c/f/h/s5;->i:I

    iget p1, p1, Lb/j/a/c/f/h/s5;->i:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lb/j/a/c/f/h/s5;->i:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/String;
    .registers 5

    iget v0, p0, Lb/j/a/c/f/h/s5;->i:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/s5;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)V
    .registers 3

    if-ltz p1, :cond_7

    iget v0, p0, Lb/j/a/c/f/h/s5;->i:I

    if-ge p1, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/s5;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/j/a/c/f/h/s5;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lb/j/a/c/f/h/z4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lb/j/a/c/f/h/s5;

    iget v1, p0, Lb/j/a/c/f/h/s5;->i:I

    iget v2, p1, Lb/j/a/c/f/h/s5;->i:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    iget-object p1, p1, Lb/j/a/c/f/h/s5;->h:[D

    move v1, v3

    :goto_1a
    iget v2, p0, Lb/j/a/c/f/h/s5;->i:I

    if-ge v1, v2, :cond_34

    iget-object v2, p0, Lb/j/a/c/f/h/s5;->h:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_31

    return v3

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_34
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/s5;->d(I)V

    iget-object v0, p0, Lb/j/a/c/f/h/s5;->h:[D

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lb/j/a/c/f/h/s5;->i:I

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Lb/j/a/c/f/h/s5;->h:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, Lb/j/a/c/f/h/k6;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 9

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1
    iget p1, p0, Lb/j/a/c/f/h/s5;->i:I

    const/4 v0, 0x0

    :goto_f
    if-ge v0, p1, :cond_1d

    .line 2
    iget-object v4, p0, Lb/j/a/c/f/h/s5;->h:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_1a

    return v0

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1d
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0}, Lb/j/a/c/f/h/z4;->c()V

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/s5;->d(I)V

    iget-object v0, p0, Lb/j/a/c/f/h/s5;->h:[D

    aget-wide v1, v0, p1

    iget v3, p0, Lb/j/a/c/f/h/s5;->i:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_18

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget p1, p0, Lb/j/a/c/f/h/s5;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/j/a/c/f/h/s5;->i:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    invoke-virtual {p0}, Lb/j/a/c/f/h/z4;->c()V

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget v2, p0, Lb/j/a/c/f/h/s5;->i:I

    if-ge v1, v2, :cond_31

    iget-object v2, p0, Lb/j/a/c/f/h/s5;->h:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object p1, p0, Lb/j/a/c/f/h/s5;->h:[D

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lb/j/a/c/f/h/s5;->i:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb/j/a/c/f/h/s5;->i:I

    sub-int/2addr p1, v3

    iput p1, p0, Lb/j/a/c/f/h/s5;->i:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_31
    return v0
.end method

.method public final removeRange(II)V
    .registers 5

    invoke-virtual {p0}, Lb/j/a/c/f/h/z4;->c()V

    if-lt p2, p1, :cond_1a

    iget-object v0, p0, Lb/j/a/c/f/h/s5;->h:[D

    iget v1, p0, Lb/j/a/c/f/h/s5;->i:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lb/j/a/c/f/h/s5;->i:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lb/j/a/c/f/h/s5;->i:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lb/j/a/c/f/h/z4;->c()V

    invoke-virtual {p0, p1}, Lb/j/a/c/f/h/s5;->d(I)V

    iget-object p2, p0, Lb/j/a/c/f/h/s5;->h:[D

    aget-wide v2, p2, p1

    aput-wide v0, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lb/j/a/c/f/h/s5;->i:I

    return v0
.end method
