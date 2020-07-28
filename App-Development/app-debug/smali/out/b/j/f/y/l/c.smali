.class public final Lb/j/f/y/l/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/y/l/a;


# direct methods
.method public constructor <init>(Lb/j/f/y/l/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    return-void
.end method


# virtual methods
.method public a([II)V
    .registers 16

    new-instance v0, Lb/j/f/y/l/b;

    iget-object v1, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    invoke-direct {v0, v1, p1}, Lb/j/f/y/l/b;-><init>(Lb/j/f/y/l/a;[I)V

    new-array v1, p2, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_d
    if-ge v4, p2, :cond_27

    iget-object v6, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    .line 1
    iget v7, v6, Lb/j/f/y/l/a;->g:I

    add-int/2addr v7, v4

    .line 2
    iget-object v6, v6, Lb/j/f/y/l/a;->a:[I

    aget v6, v6, v7

    .line 3
    invoke-virtual {v0, v6}, Lb/j/f/y/l/b;->a(I)I

    move-result v6

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v4

    aput v6, v1, v7

    if-eqz v6, :cond_24

    move v5, v3

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_27
    if-eqz v5, :cond_2a

    return-void

    :cond_2a
    new-instance v0, Lb/j/f/y/l/b;

    iget-object v4, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    invoke-direct {v0, v4, v1}, Lb/j/f/y/l/b;-><init>(Lb/j/f/y/l/a;[I)V

    iget-object v1, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    invoke-virtual {v1, p2, v2}, Lb/j/f/y/l/a;->a(II)Lb/j/f/y/l/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lb/j/f/y/l/b;->a()I

    move-result v4

    invoke-virtual {v0}, Lb/j/f/y/l/b;->a()I

    move-result v5

    if-ge v4, v5, :cond_44

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :cond_44
    iget-object v4, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    .line 5
    iget-object v5, v4, Lb/j/f/y/l/a;->c:Lb/j/f/y/l/b;

    .line 6
    iget-object v4, v4, Lb/j/f/y/l/a;->d:Lb/j/f/y/l/b;

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    .line 7
    :goto_4d
    invoke-virtual {v0}, Lb/j/f/y/l/b;->a()I

    move-result v6

    const/4 v7, 0x2

    div-int/lit8 v8, p2, 0x2

    if-lt v6, v8, :cond_d1

    invoke-virtual {v0}, Lb/j/f/y/l/b;->b()Z

    move-result v6

    if-nez v6, :cond_c9

    iget-object v6, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    .line 8
    iget-object v6, v6, Lb/j/f/y/l/a;->c:Lb/j/f/y/l/b;

    .line 9
    invoke-virtual {v0}, Lb/j/f/y/l/b;->a()I

    move-result v7

    invoke-virtual {v0, v7}, Lb/j/f/y/l/b;->b(I)I

    move-result v7

    iget-object v8, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    invoke-virtual {v8, v7}, Lb/j/f/y/l/a;->a(I)I

    move-result v7

    :goto_6e
    invoke-virtual {v1}, Lb/j/f/y/l/b;->a()I

    move-result v8

    invoke-virtual {v0}, Lb/j/f/y/l/b;->a()I

    move-result v9

    if-lt v8, v9, :cond_a8

    invoke-virtual {v1}, Lb/j/f/y/l/b;->b()Z

    move-result v8

    if-nez v8, :cond_a8

    invoke-virtual {v1}, Lb/j/f/y/l/b;->a()I

    move-result v8

    invoke-virtual {v0}, Lb/j/f/y/l/b;->a()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    invoke-virtual {v1}, Lb/j/f/y/l/b;->a()I

    move-result v10

    invoke-virtual {v1, v10}, Lb/j/f/y/l/b;->b(I)I

    move-result v10

    invoke-virtual {v9, v10, v7}, Lb/j/f/y/l/a;->b(II)I

    move-result v9

    iget-object v10, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    invoke-virtual {v10, v8, v9}, Lb/j/f/y/l/a;->a(II)Lb/j/f/y/l/b;

    move-result-object v10

    invoke-virtual {v6, v10}, Lb/j/f/y/l/b;->a(Lb/j/f/y/l/b;)Lb/j/f/y/l/b;

    move-result-object v6

    invoke-virtual {v0, v8, v9}, Lb/j/f/y/l/b;->a(II)Lb/j/f/y/l/b;

    move-result-object v8

    invoke-virtual {v1, v8}, Lb/j/f/y/l/b;->a(Lb/j/f/y/l/b;)Lb/j/f/y/l/b;

    move-result-object v1

    goto :goto_6e

    :cond_a8
    invoke-virtual {v6, v5}, Lb/j/f/y/l/b;->b(Lb/j/f/y/l/b;)Lb/j/f/y/l/b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lb/j/f/y/l/b;->a(Lb/j/f/y/l/b;)Lb/j/f/y/l/b;

    move-result-object v4

    invoke-virtual {v1}, Lb/j/f/y/l/b;->a()I

    move-result v6

    invoke-virtual {v0}, Lb/j/f/y/l/b;->a()I

    move-result v7

    if-ge v6, v7, :cond_c1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    goto :goto_4d

    :cond_c1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Division algorithm failed to reduce polynomial?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c9
    new-instance p1, Lb/j/f/y/l/e;

    const-string p2, "r_{i-1} was zero"

    invoke-direct {p1, p2}, Lb/j/f/y/l/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d1
    invoke-virtual {v5, v3}, Lb/j/f/y/l/b;->b(I)I

    move-result p2

    if-eqz p2, :cond_1a8

    iget-object v1, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    invoke-virtual {v1, p2}, Lb/j/f/y/l/a;->a(I)I

    move-result p2

    invoke-virtual {v5, p2}, Lb/j/f/y/l/b;->c(I)Lb/j/f/y/l/b;

    move-result-object v1

    invoke-virtual {v0, p2}, Lb/j/f/y/l/b;->c(I)Lb/j/f/y/l/b;

    move-result-object p2

    new-array v0, v7, [Lb/j/f/y/l/b;

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    .line 10
    aget-object p2, v0, v3

    aget-object v0, v0, v2

    .line 11
    invoke-virtual {p2}, Lb/j/f/y/l/b;->a()I

    move-result v1

    if-ne v1, v2, :cond_fe

    new-array v1, v2, [I

    invoke-virtual {p2, v2}, Lb/j/f/y/l/b;->b(I)I

    move-result p2

    aput p2, v1, v3

    goto :goto_120

    :cond_fe
    new-array v4, v1, [I

    move v5, v2

    move v6, v3

    :goto_102
    iget-object v7, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    .line 12
    iget v7, v7, Lb/j/f/y/l/a;->e:I

    if-ge v5, v7, :cond_11d

    if-ge v6, v1, :cond_11d

    .line 13
    invoke-virtual {p2, v5}, Lb/j/f/y/l/b;->a(I)I

    move-result v7

    if-nez v7, :cond_11a

    iget-object v7, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    invoke-virtual {v7, v5}, Lb/j/f/y/l/a;->a(I)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    :cond_11a
    add-int/lit8 v5, v5, 0x1

    goto :goto_102

    :cond_11d
    if-ne v6, v1, :cond_1a0

    move-object v1, v4

    .line 14
    :goto_120
    array-length p2, v1

    new-array v4, p2, [I

    move v5, v3

    :goto_124
    if-ge v5, p2, :cond_171

    iget-object v6, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    aget v7, v1, v5

    invoke-virtual {v6, v7}, Lb/j/f/y/l/a;->a(I)I

    move-result v6

    move v8, v2

    move v7, v3

    :goto_130
    if-ge v7, p2, :cond_14e

    if-eq v5, v7, :cond_14b

    iget-object v9, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    aget v10, v1, v7

    invoke-virtual {v9, v10, v6}, Lb/j/f/y/l/a;->b(II)I

    move-result v9

    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_143

    or-int/lit8 v9, v9, 0x1

    goto :goto_145

    :cond_143
    and-int/lit8 v9, v9, -0x2

    :goto_145
    iget-object v10, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    invoke-virtual {v10, v8, v9}, Lb/j/f/y/l/a;->b(II)I

    move-result v8

    :cond_14b
    add-int/lit8 v7, v7, 0x1

    goto :goto_130

    :cond_14e
    iget-object v7, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    invoke-virtual {v0, v6}, Lb/j/f/y/l/b;->a(I)I

    move-result v9

    iget-object v10, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    invoke-virtual {v10, v8}, Lb/j/f/y/l/a;->a(I)I

    move-result v8

    invoke-virtual {v7, v9, v8}, Lb/j/f/y/l/a;->b(II)I

    move-result v7

    aput v7, v4, v5

    iget-object v7, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    .line 15
    iget v8, v7, Lb/j/f/y/l/a;->g:I

    if-eqz v8, :cond_16e

    .line 16
    aget v8, v4, v5

    invoke-virtual {v7, v8, v6}, Lb/j/f/y/l/a;->b(II)I

    move-result v6

    aput v6, v4, v5

    :cond_16e
    add-int/lit8 v5, v5, 0x1

    goto :goto_124

    .line 17
    :cond_171
    :goto_171
    array-length p2, v1

    if-ge v3, p2, :cond_19f

    array-length p2, p1

    sub-int/2addr p2, v2

    iget-object v0, p0, Lb/j/f/y/l/c;->a:Lb/j/f/y/l/a;

    aget v5, v1, v3

    if-eqz v0, :cond_19d

    if-eqz v5, :cond_197

    .line 18
    iget-object v0, v0, Lb/j/f/y/l/a;->b:[I

    aget v0, v0, v5

    sub-int/2addr p2, v0

    if-ltz p2, :cond_18f

    .line 19
    aget v0, p1, p2

    aget v5, v4, v3

    xor-int/2addr v0, v5

    aput v0, p1, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_171

    :cond_18f
    new-instance p1, Lb/j/f/y/l/e;

    const-string p2, "Bad error location"

    invoke-direct {p1, p2}, Lb/j/f/y/l/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_19d
    const/4 p1, 0x0

    throw p1

    :cond_19f
    return-void

    .line 21
    :cond_1a0
    new-instance p1, Lb/j/f/y/l/e;

    const-string p2, "Error locator degree does not match number of roots"

    invoke-direct {p1, p2}, Lb/j/f/y/l/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1a8
    new-instance p1, Lb/j/f/y/l/e;

    const-string p2, "sigmaTilde(0) was zero"

    invoke-direct {p1, p2}, Lb/j/f/y/l/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method
