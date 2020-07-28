.class public final Lb/j/f/y/l/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/f/y/l/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/f/y/l/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/f/y/l/a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/y/l/d;->a:Lb/j/f/y/l/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/f/y/l/d;->b:Ljava/util/List;

    new-instance v1, Lb/j/f/y/l/b;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Lb/j/f/y/l/b;-><init>(Lb/j/f/y/l/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a([II)V
    .registers 16

    if-eqz p2, :cond_131

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_129

    .line 1
    iget-object v1, p0, Lb/j/f/y/l/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p2, v1, :cond_48

    iget-object v1, p0, Lb/j/f/y/l/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/f/y/l/b;

    iget-object v5, p0, Lb/j/f/y/l/d;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_24
    if-gt v5, p2, :cond_48

    new-instance v6, Lb/j/f/y/l/b;

    iget-object v7, p0, Lb/j/f/y/l/d;->a:Lb/j/f/y/l/a;

    new-array v8, v2, [I

    aput v4, v8, v3

    add-int/lit8 v9, v5, -0x1

    .line 2
    iget v10, v7, Lb/j/f/y/l/a;->g:I

    add-int/2addr v9, v10

    .line 3
    iget-object v10, v7, Lb/j/f/y/l/a;->a:[I

    aget v9, v10, v9

    aput v9, v8, v4

    .line 4
    invoke-direct {v6, v7, v8}, Lb/j/f/y/l/b;-><init>(Lb/j/f/y/l/a;[I)V

    invoke-virtual {v1, v6}, Lb/j/f/y/l/b;->b(Lb/j/f/y/l/b;)Lb/j/f/y/l/b;

    move-result-object v1

    iget-object v6, p0, Lb/j/f/y/l/d;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_48
    iget-object v1, p0, Lb/j/f/y/l/d;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/f/y/l/b;

    .line 5
    new-array v5, v0, [I

    invoke-static {p1, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lb/j/f/y/l/d;->a:Lb/j/f/y/l/a;

    .line 6
    array-length v7, v5

    if-eqz v7, :cond_123

    array-length v7, v5

    if-le v7, v4, :cond_7a

    aget v8, v5, v3

    if-nez v8, :cond_7a

    move v8, v4

    :goto_62
    if-ge v8, v7, :cond_6b

    aget v9, v5, v8

    if-nez v9, :cond_6b

    add-int/lit8 v8, v8, 0x1

    goto :goto_62

    :cond_6b
    if-ne v8, v7, :cond_72

    new-array v5, v4, [I

    aput v3, v5, v3

    goto :goto_7a

    :cond_72
    sub-int/2addr v7, v8

    new-array v7, v7, [I

    array-length v9, v7

    invoke-static {v5, v8, v7, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v7

    :cond_7a
    :goto_7a
    if-ltz p2, :cond_11d

    .line 7
    array-length v7, v5

    add-int v8, p2, v7

    new-array v8, v8, [I

    move v9, v3

    :goto_82
    if-ge v9, v7, :cond_8f

    aget v10, v5, v9

    invoke-virtual {v6, v10, v4}, Lb/j/f/y/l/a;->b(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_82

    :cond_8f
    new-instance v5, Lb/j/f/y/l/b;

    invoke-direct {v5, v6, v8}, Lb/j/f/y/l/b;-><init>(Lb/j/f/y/l/a;[I)V

    .line 8
    iget-object v6, v5, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    iget-object v7, v1, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_115

    invoke-virtual {v1}, Lb/j/f/y/l/b;->b()Z

    move-result v6

    if-nez v6, :cond_10d

    iget-object v6, v5, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    .line 9
    iget-object v6, v6, Lb/j/f/y/l/a;->c:Lb/j/f/y/l/b;

    .line 10
    invoke-virtual {v1}, Lb/j/f/y/l/b;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Lb/j/f/y/l/b;->b(I)I

    move-result v7

    iget-object v8, v5, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    invoke-virtual {v8, v7}, Lb/j/f/y/l/a;->a(I)I

    move-result v7

    move-object v8, v5

    :goto_b7
    invoke-virtual {v8}, Lb/j/f/y/l/b;->a()I

    move-result v9

    invoke-virtual {v1}, Lb/j/f/y/l/b;->a()I

    move-result v10

    if-lt v9, v10, :cond_f1

    invoke-virtual {v8}, Lb/j/f/y/l/b;->b()Z

    move-result v9

    if-nez v9, :cond_f1

    invoke-virtual {v8}, Lb/j/f/y/l/b;->a()I

    move-result v9

    invoke-virtual {v1}, Lb/j/f/y/l/b;->a()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v5, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    invoke-virtual {v8}, Lb/j/f/y/l/b;->a()I

    move-result v11

    invoke-virtual {v8, v11}, Lb/j/f/y/l/b;->b(I)I

    move-result v11

    invoke-virtual {v10, v11, v7}, Lb/j/f/y/l/a;->b(II)I

    move-result v10

    invoke-virtual {v1, v9, v10}, Lb/j/f/y/l/b;->a(II)Lb/j/f/y/l/b;

    move-result-object v11

    iget-object v12, v5, Lb/j/f/y/l/b;->a:Lb/j/f/y/l/a;

    invoke-virtual {v12, v9, v10}, Lb/j/f/y/l/a;->a(II)Lb/j/f/y/l/b;

    move-result-object v9

    invoke-virtual {v6, v9}, Lb/j/f/y/l/b;->a(Lb/j/f/y/l/b;)Lb/j/f/y/l/b;

    move-result-object v6

    invoke-virtual {v8, v11}, Lb/j/f/y/l/b;->a(Lb/j/f/y/l/b;)Lb/j/f/y/l/b;

    move-result-object v8

    goto :goto_b7

    :cond_f1
    new-array v1, v2, [Lb/j/f/y/l/b;

    aput-object v6, v1, v3

    aput-object v8, v1, v4

    .line 11
    aget-object v1, v1, v4

    .line 12
    iget-object v1, v1, Lb/j/f/y/l/b;->b:[I

    .line 13
    array-length v2, v1

    sub-int/2addr p2, v2

    move v2, v3

    :goto_fe
    if-ge v2, p2, :cond_107

    add-int v4, v0, v2

    aput v3, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_fe

    :cond_107
    add-int/2addr v0, p2

    array-length p2, v1

    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 14
    :cond_10d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Divide by 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_11d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 16
    :cond_123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :cond_129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No data bytes provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No error correction bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
