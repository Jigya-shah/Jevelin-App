.class public final Lb/j/a/c/f/h/g3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(III)I
    .registers 4

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/lang/Object;I)I
    .registers 3

    instance-of v0, p0, [B

    if-eqz v0, :cond_b

    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_b
    instance-of v0, p0, [S

    if-eqz v0, :cond_18

    check-cast p0, [S

    aget-short p0, p0, p1

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_18
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 16

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->d(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {p3, v1}, Lb/j/a/c/f/h/g3;->a(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_e

    return v3

    :cond_e
    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_11
    add-int/lit8 v2, v2, -0x1

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_3c

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Lb/g/a/p/n/d0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    if-eqz p6, :cond_2b

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Lb/g/a/p/n/d0/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    :cond_2b
    and-int p0, v6, p2

    if-ne v5, v3, :cond_33

    invoke-static {p3, v1, p0}, Lb/j/a/c/f/h/g3;->a(Ljava/lang/Object;II)V

    goto :goto_3b

    :cond_33
    aget p1, p4, v5

    invoke-static {p1, p0, p2}, Lb/j/a/c/f/h/g3;->a(III)I

    move-result p0

    aput p0, p4, v5

    :goto_3b
    return v2

    :cond_3c
    and-int v5, v6, p2

    if-nez v5, :cond_41

    return v3

    :cond_41
    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_11
.end method

.method public static a(I)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1e

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_1e

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_1e

    const/16 v0, 0x100

    if-gt p0, v0, :cond_14

    new-array p0, p0, [B

    return-object p0

    :cond_14
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1b

    new-array p0, p0, [S

    return-object p0

    :cond_1b
    new-array p0, p0, [I

    return-object p0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x34

    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {v1, v2, p0}, Lb/e/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;II)V
    .registers 4

    instance-of v0, p0, [B

    if-eqz v0, :cond_a

    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    :cond_a
    instance-of v0, p0, [S

    if-eqz v0, :cond_14

    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    :cond_14
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method
