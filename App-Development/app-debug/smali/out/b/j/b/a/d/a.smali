.class public Lb/j/b/a/d/a;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/b/a/d/a$a;,
        Lb/j/b/a/d/a$b;,
        Lb/j/b/a/d/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    if-ltz p1, :cond_10

    iget v0, p0, Lb/j/b/a/d/a;->g:I

    if-lt p1, v0, :cond_7

    goto :goto_10

    :cond_7
    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lb/j/b/a/d/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget v0, p0, Lb/j/b/a/d/a;->g:I

    if-ltz p1, :cond_13

    if-ge p1, v0, :cond_13

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lb/j/b/a/d/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/j/b/a/d/a;->h:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0

    :cond_13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, Lb/j/b/a/d/a;->g:I

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/j/b/a/d/a;->h:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_1a

    aget-object v3, v1, v2

    if-nez p1, :cond_10

    if-nez v3, :cond_17

    goto :goto_16

    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :goto_16
    return v2

    :cond_17
    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_1a
    const/4 p1, -0x2

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget v0, p0, Lb/j/b/a/d/a;->g:I

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_2e

    if-lt p1, v0, :cond_a

    goto :goto_2e

    :cond_a
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lb/j/b/a/d/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lb/j/b/a/d/a;->h:[Ljava/lang/Object;

    sub-int v4, v0, p1

    add-int/lit8 v4, v4, -0x2

    if-eqz v4, :cond_1d

    add-int/lit8 v5, p1, 0x2

    invoke-static {v3, v5, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    iget p1, p0, Lb/j/b/a/d/a;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/j/b/a/d/a;->g:I

    add-int/lit8 v0, v0, -0x2

    .line 1
    iget-object p1, p0, Lb/j/b/a/d/a;->h:[Ljava/lang/Object;

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v1, p1, v0

    return-object v2

    :cond_2e
    :goto_2e
    return-object v1
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    if-gez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Lb/j/b/a/d/a;->h:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lb/j/b/a/d/a;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/b/a/d/a;->h:[Ljava/lang/Object;

    return-void
.end method

.method public clone()Lb/j/b/a/d/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j/b/a/d/a<",
            "TK;TV;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/b/a/d/a;

    iget-object v1, p0, Lb/j/b/a/d/a;->h:[Ljava/lang/Object;

    if-eqz v1, :cond_13

    array-length v2, v1

    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, v0, Lb/j/b/a/d/a;->h:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_13
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_13} :catch_14

    :cond_13
    return-object v0

    :catch_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lb/j/b/a/d/a;->clone()Lb/j/b/a/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lb/j/b/a/d/a;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x2

    if-eq v0, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 7

    iget v0, p0, Lb/j/b/a/d/a;->g:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    iget-object v2, p0, Lb/j/b/a/d/a;->h:[Ljava/lang/Object;

    move v3, v1

    :goto_7
    if-ge v3, v0, :cond_1a

    aget-object v4, v2, v3

    if-nez p1, :cond_10

    if-nez v4, :cond_17

    goto :goto_16

    :cond_10
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    :goto_16
    return v1

    :cond_17
    add-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lb/j/b/a/d/a$c;

    invoke-direct {v0, p0}, Lb/j/b/a/d/a$c;-><init>(Lb/j/b/a/d/a;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/j/b/a/d/a;->b(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lb/j/b/a/d/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/j/b/a/d/a;->b(Ljava/lang/Object;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 2
    iget v0, p0, Lb/j/b/a/d/a;->g:I

    :cond_b
    if-ltz v0, :cond_62

    add-int/lit8 v1, v0, 0x1

    if-ltz v1, :cond_5c

    .line 3
    iget-object v2, p0, Lb/j/b/a/d/a;->h:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1a

    move v2, v4

    goto :goto_1b

    :cond_1a
    array-length v2, v2

    :goto_1b
    if-le v3, v2, :cond_47

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_29

    add-int/lit8 v2, v2, 0x1

    :cond_29
    if-ge v2, v3, :cond_2c

    goto :goto_2d

    :cond_2c
    move v3, v2

    :goto_2d
    if-nez v3, :cond_33

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lb/j/b/a/d/a;->h:[Ljava/lang/Object;

    goto :goto_47

    :cond_33
    iget v2, p0, Lb/j/b/a/d/a;->g:I

    iget-object v5, p0, Lb/j/b/a/d/a;->h:[Ljava/lang/Object;

    if-eqz v2, :cond_3c

    array-length v6, v5

    if-eq v3, v6, :cond_47

    :cond_3c
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, p0, Lb/j/b/a/d/a;->h:[Ljava/lang/Object;

    if-eqz v2, :cond_47

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v5, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_47
    :goto_47
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 5
    invoke-virtual {p0, v2}, Lb/j/b/a/d/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lb/j/b/a/d/a;->h:[Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v2

    .line 7
    iget p1, p0, Lb/j/b/a/d/a;->g:I

    if-le v1, p1, :cond_5b

    iput v1, p0, Lb/j/b/a/d/a;->g:I

    :cond_5b
    return-object v3

    .line 8
    :cond_5c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 9
    :cond_62
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/j/b/a/d/a;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lb/j/b/a/d/a;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lb/j/b/a/d/a;->g:I

    return v0
.end method
