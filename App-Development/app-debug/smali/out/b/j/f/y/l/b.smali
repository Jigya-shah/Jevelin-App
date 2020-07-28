.class public final Lb/j/f/y/l/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/y/l/a;

.field public final b:[I


# direct methods
.method public constructor <init>(Lb/j/f/y/l/a;[I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_31

    iput-object p1, p0, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2e

    const/4 v1, 0x0

    aget v2, p2, v1

    if-nez v2, :cond_2e

    move v2, v0

    :goto_12
    if-ge v2, p1, :cond_1b

    aget v3, p2, v2

    if-nez v3, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1b
    if-ne v2, p1, :cond_24

    new-array p1, v0, [I

    aput v1, p1, v1

    iput-object p1, p0, Lb/j/f/y/l/b;->b:[I

    return-void

    :cond_24
    sub-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lb/j/f/y/l/b;->b:[I

    array-length v0, p1

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2e
    iput-object p2, p0, Lb/j/f/y/l/b;->b:[I

    return-void

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lb/j/f/y/l/b;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public a(I)I
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_8

    invoke-virtual {p0, v0}, Lb/j/f/y/l/b;->b(I)I

    move-result p1

    return p1

    :cond_8
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1b

    iget-object p1, p0, Lb/j/f/y/l/b;->b:[I

    array-length v1, p1

    move v2, v0

    :goto_f
    if-ge v0, v1, :cond_1a

    aget v3, p1, v0

    invoke-static {v2, v3}, Lb/j/f/y/l/a;->c(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1a
    return v2

    :cond_1b
    iget-object v2, p0, Lb/j/f/y/l/b;->b:[I

    aget v0, v2, v0

    array-length v2, v2

    :goto_20
    if-ge v1, v2, :cond_30

    iget-object v3, p0, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    invoke-virtual {v3, p1, v0}, Lb/j/f/y/l/a;->b(II)I

    move-result v0

    iget-object v3, p0, Lb/j/f/y/l/b;->b:[I

    aget v3, v3, v1

    xor-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_30
    return v0
.end method

.method public a(II)Lb/j/f/y/l/b;
    .registers 7

    if-ltz p1, :cond_29

    if-nez p2, :cond_9

    iget-object p1, p0, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    .line 1
    iget-object p1, p1, Lb/j/f/y/l/a;->c:Lb/j/f/y/l/b;

    return-object p1

    .line 2
    :cond_9
    iget-object v0, p0, Lb/j/f/y/l/b;->b:[I

    array-length v0, v0

    add-int/2addr p1, v0

    new-array p1, p1, [I

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_21

    iget-object v2, p0, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    iget-object v3, p0, Lb/j/f/y/l/b;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lb/j/f/y/l/a;->b(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_21
    new-instance p2, Lb/j/f/y/l/b;

    iget-object v0, p0, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    invoke-direct {p2, v0, p1}, Lb/j/f/y/l/b;-><init>(Lb/j/f/y/l/a;[I)V

    return-object p2

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lb/j/f/y/l/b;)Lb/j/f/y/l/b;
    .registers 9

    iget-object v0, p0, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    iget-object v1, p1, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lb/j/f/y/l/b;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p1

    :cond_11
    invoke-virtual {p1}, Lb/j/f/y/l/b;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    return-object p0

    :cond_18
    iget-object v0, p0, Lb/j/f/y/l/b;->b:[I

    iget-object p1, p1, Lb/j/f/y/l/b;->b:[I

    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_21

    goto :goto_24

    :cond_21
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_24
    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_2f
    array-length v4, v0

    if-ge v3, v4, :cond_41

    sub-int v4, v3, v2

    aget v4, p1, v4

    aget v5, v0, v3

    invoke-static {v4, v5}, Lb/j/f/y/l/a;->c(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_41
    new-instance p1, Lb/j/f/y/l/b;

    iget-object v0, p0, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    invoke-direct {p1, v0, v1}, Lb/j/f/y/l/b;-><init>(Lb/j/f/y/l/a;[I)V

    return-object p1

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)I
    .registers 4

    iget-object v0, p0, Lb/j/f/y/l/b;->b:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public b(Lb/j/f/y/l/b;)Lb/j/f/y/l/b;
    .registers 14

    iget-object v0, p0, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    iget-object v1, p1, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, Lb/j/f/y/l/b;->b()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {p1}, Lb/j/f/y/l/b;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_49

    :cond_17
    iget-object v0, p0, Lb/j/f/y/l/b;->b:[I

    array-length v1, v0

    iget-object p1, p1, Lb/j/f/y/l/b;->b:[I

    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_25
    if-ge v5, v1, :cond_41

    aget v6, v0, v5

    move v7, v4

    :goto_2a
    if-ge v7, v2, :cond_3e

    add-int v8, v5, v7

    aget v9, v3, v8

    iget-object v10, p0, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    aget v11, p1, v7

    invoke-virtual {v10, v6, v11}, Lb/j/f/y/l/a;->b(II)I

    move-result v10

    xor-int/2addr v9, v10

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_3e
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_41
    new-instance p1, Lb/j/f/y/l/b;

    iget-object v0, p0, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    invoke-direct {p1, v0, v3}, Lb/j/f/y/l/b;-><init>(Lb/j/f/y/l/a;[I)V

    return-object p1

    :cond_49
    :goto_49
    iget-object p1, p0, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    .line 1
    iget-object p1, p1, Lb/j/f/y/l/a;->c:Lb/j/f/y/l/b;

    return-object p1

    .line 2
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lb/j/f/y/l/b;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    return v1
.end method

.method public c(I)Lb/j/f/y/l/b;
    .registers 7

    if-nez p1, :cond_7

    iget-object p1, p0, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    .line 1
    iget-object p1, p1, Lb/j/f/y/l/a;->c:Lb/j/f/y/l/b;

    return-object p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    return-object p0

    .line 2
    :cond_b
    iget-object v0, p0, Lb/j/f/y/l/b;->b:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_22

    iget-object v3, p0, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    iget-object v4, p0, Lb/j/f/y/l/b;->b:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lb/j/f/y/l/a;->b(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_22
    new-instance p1, Lb/j/f/y/l/b;

    iget-object v0, p0, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    invoke-direct {p1, v0, v1}, Lb/j/f/y/l/b;-><init>(Lb/j/f/y/l/a;[I)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lb/j/f/y/l/b;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "0"

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/f/y/l/b;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lb/j/f/y/l/b;->a()I

    move-result v1

    :goto_18
    if-ltz v1, :cond_7f

    invoke-virtual {p0, v1}, Lb/j/f/y/l/b;->b(I)I

    move-result v2

    if-eqz v2, :cond_7c

    if-gez v2, :cond_32

    invoke-virtual {p0}, Lb/j/f/y/l/b;->a()I

    move-result v3

    if-ne v1, v3, :cond_2b

    const-string v3, "-"

    goto :goto_2d

    :cond_2b
    const-string v3, " - "

    :goto_2d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_3d

    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3d

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    :goto_3d
    const/4 v3, 0x1

    if-eqz v1, :cond_42

    if-eq v2, v3, :cond_61

    :cond_42
    iget-object v4, p0, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    if-eqz v4, :cond_7a

    if-eqz v2, :cond_74

    .line 1
    iget-object v4, v4, Lb/j/f/y/l/a;->b:[I

    aget v2, v4, v2

    if-nez v2, :cond_51

    const/16 v2, 0x31

    goto :goto_55

    :cond_51
    if-ne v2, v3, :cond_59

    const/16 v2, 0x61

    .line 2
    :goto_55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_61

    :cond_59
    const-string v4, "a^"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_61
    :goto_61
    if-eqz v1, :cond_7c

    if-ne v1, v3, :cond_6b

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7c

    :cond_6b
    const-string v2, "x^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7c

    .line 3
    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_7a
    const/4 v0, 0x0

    throw v0

    :cond_7c
    :goto_7c
    add-int/lit8 v1, v1, -0x1

    goto :goto_18

    .line 4
    :cond_7f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
