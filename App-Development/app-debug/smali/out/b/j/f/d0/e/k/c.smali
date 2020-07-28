.class public final Lb/j/f/d0/e/k/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/d0/e/k/b;

.field public final b:[I


# direct methods
.method public constructor <init>(Lb/j/f/d0/e/k/b;[I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_31

    iput-object p1, p0, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

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

    iput-object p1, p0, Lb/j/f/d0/e/k/c;->b:[I

    return-void

    :cond_24
    sub-int/2addr p1, v2

    new-array p1, p1, [I

    iput-object p1, p0, Lb/j/f/d0/e/k/c;->b:[I

    array-length v0, p1

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2e
    iput-object p2, p0, Lb/j/f/d0/e/k/c;->b:[I

    return-void

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lb/j/f/d0/e/k/c;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public a(I)I
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_8

    invoke-virtual {p0, v0}, Lb/j/f/d0/e/k/c;->b(I)I

    move-result p1

    return p1

    :cond_8
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1d

    iget-object p1, p0, Lb/j/f/d0/e/k/c;->b:[I

    array-length v1, p1

    move v2, v0

    :goto_f
    if-ge v0, v1, :cond_1c

    aget v3, p1, v0

    iget-object v4, p0, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    invoke-virtual {v4, v2, v3}, Lb/j/f/d0/e/k/b;->a(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1c
    return v2

    :cond_1d
    iget-object v2, p0, Lb/j/f/d0/e/k/c;->b:[I

    aget v0, v2, v0

    array-length v2, v2

    :goto_22
    if-ge v1, v2, :cond_35

    iget-object v3, p0, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    invoke-virtual {v3, p1, v0}, Lb/j/f/d0/e/k/b;->c(II)I

    move-result v0

    iget-object v4, p0, Lb/j/f/d0/e/k/c;->b:[I

    aget v4, v4, v1

    invoke-virtual {v3, v0, v4}, Lb/j/f/d0/e/k/b;->a(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_35
    return v0
.end method

.method public a(Lb/j/f/d0/e/k/c;)Lb/j/f/d0/e/k/c;
    .registers 10

    iget-object v0, p0, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    iget-object v1, p1, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Lb/j/f/d0/e/k/c;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p1

    :cond_11
    invoke-virtual {p1}, Lb/j/f/d0/e/k/c;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    return-object p0

    :cond_18
    iget-object v0, p0, Lb/j/f/d0/e/k/c;->b:[I

    iget-object p1, p1, Lb/j/f/d0/e/k/c;->b:[I

    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_21

    goto :goto_24

    :cond_21
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

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

    if-ge v3, v4, :cond_43

    iget-object v4, p0, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    sub-int v5, v3, v2

    aget v5, p1, v5

    aget v6, v0, v3

    invoke-virtual {v4, v5, v6}, Lb/j/f/d0/e/k/b;->a(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_43
    new-instance p1, Lb/j/f/d0/e/k/c;

    iget-object v0, p0, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    invoke-direct {p1, v0, v1}, Lb/j/f/d0/e/k/c;-><init>(Lb/j/f/d0/e/k/b;[I)V

    return-object p1

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)I
    .registers 4

    iget-object v0, p0, Lb/j/f/d0/e/k/c;->b:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public b(Lb/j/f/d0/e/k/c;)Lb/j/f/d0/e/k/c;
    .registers 14

    iget-object v0, p0, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    iget-object v1, p1, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p0}, Lb/j/f/d0/e/k/c;->b()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {p1}, Lb/j/f/d0/e/k/c;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_4c

    :cond_17
    iget-object v0, p0, Lb/j/f/d0/e/k/c;->b:[I

    array-length v1, v0

    iget-object p1, p1, Lb/j/f/d0/e/k/c;->b:[I

    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_25
    if-ge v5, v1, :cond_44

    aget v6, v0, v5

    move v7, v4

    :goto_2a
    if-ge v7, v2, :cond_41

    add-int v8, v5, v7

    iget-object v9, p0, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    aget v10, v3, v8

    aget v11, p1, v7

    invoke-virtual {v9, v6, v11}, Lb/j/f/d0/e/k/b;->c(II)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lb/j/f/d0/e/k/b;->a(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_44
    new-instance p1, Lb/j/f/d0/e/k/c;

    iget-object v0, p0, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    invoke-direct {p1, v0, v3}, Lb/j/f/d0/e/k/c;-><init>(Lb/j/f/d0/e/k/b;[I)V

    return-object p1

    :cond_4c
    :goto_4c
    iget-object p1, p0, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    .line 1
    iget-object p1, p1, Lb/j/f/d0/e/k/b;->c:Lb/j/f/d0/e/k/c;

    return-object p1

    .line 2
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lb/j/f/d0/e/k/c;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    return v1
.end method

.method public c()Lb/j/f/d0/e/k/c;
    .registers 7

    iget-object v0, p0, Lb/j/f/d0/e/k/c;->b:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v0, :cond_18

    iget-object v4, p0, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    iget-object v5, p0, Lb/j/f/d0/e/k/c;->b:[I

    aget v5, v5, v3

    invoke-virtual {v4, v2, v5}, Lb/j/f/d0/e/k/b;->d(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    new-instance v0, Lb/j/f/d0/e/k/c;

    iget-object v2, p0, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    invoke-direct {v0, v2, v1}, Lb/j/f/d0/e/k/c;-><init>(Lb/j/f/d0/e/k/b;[I)V

    return-object v0
.end method

.method public c(I)Lb/j/f/d0/e/k/c;
    .registers 7

    if-nez p1, :cond_7

    iget-object p1, p0, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    .line 1
    iget-object p1, p1, Lb/j/f/d0/e/k/b;->c:Lb/j/f/d0/e/k/c;

    return-object p1

    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    return-object p0

    .line 2
    :cond_b
    iget-object v0, p0, Lb/j/f/d0/e/k/c;->b:[I

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_22

    iget-object v3, p0, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    iget-object v4, p0, Lb/j/f/d0/e/k/c;->b:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lb/j/f/d0/e/k/b;->c(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_22
    new-instance p1, Lb/j/f/d0/e/k/c;

    iget-object v0, p0, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    invoke-direct {p1, v0, v1}, Lb/j/f/d0/e/k/c;-><init>(Lb/j/f/d0/e/k/b;[I)V

    return-object p1
.end method

.method public c(Lb/j/f/d0/e/k/c;)Lb/j/f/d0/e/k/c;
    .registers 4

    iget-object v0, p0, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    iget-object v1, p1, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lb/j/f/d0/e/k/c;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p0

    :cond_11
    invoke-virtual {p1}, Lb/j/f/d0/e/k/c;->c()Lb/j/f/d0/e/k/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/j/f/d0/e/k/c;->a(Lb/j/f/d0/e/k/c;)Lb/j/f/d0/e/k/c;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/j/f/d0/e/k/c;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lb/j/f/d0/e/k/c;->a()I

    move-result v1

    :goto_f
    if-ltz v1, :cond_48

    invoke-virtual {p0, v1}, Lb/j/f/d0/e/k/c;->b(I)I

    move-result v2

    if-eqz v2, :cond_45

    if-gez v2, :cond_20

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_2b

    :cond_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2b

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    :goto_2b
    const/4 v3, 0x1

    if-eqz v1, :cond_30

    if-eq v2, v3, :cond_33

    :cond_30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_33
    if-eqz v1, :cond_45

    if-ne v1, v3, :cond_3d

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_3d
    const-string v2, "x^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_45
    :goto_45
    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
