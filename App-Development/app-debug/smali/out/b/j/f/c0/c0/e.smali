.class public final Lb/j/f/c0/c0/e;
.super Lb/j/f/c0/c0/a;
.source ""


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/f/c0/c0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/f/c0/c0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_7a

    sput-object v1, Lb/j/f/c0/c0/e;->i:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_88

    sput-object v2, Lb/j/f/c0/c0/e;->j:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_94

    sput-object v2, Lb/j/f/c0/c0/e;->k:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_a2

    sput-object v2, Lb/j/f/c0/c0/e;->l:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_ae

    sput-object v2, Lb/j/f/c0/c0/e;->m:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_bc

    sput-object v2, Lb/j/f/c0/c0/e;->n:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    fill-array-data v3, :array_c8

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_d4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_e0

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_ec

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_f8

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_104

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_110

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_11c

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_128

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lb/j/f/c0/c0/e;->o:[[I

    return-void

    :array_7a
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_88
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_94
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_a2
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_ae
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_bc
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_c8
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_d4
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_e0
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_ec
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_f8
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_104
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_110
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_11c
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_128
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lb/j/f/c0/c0/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/f/c0/c0/e;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/f/c0/c0/e;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/Collection;Lb/j/f/c0/c0/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb/j/f/c0/c0/d;",
            ">;",
            "Lb/j/f/c0/c0/d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/f/c0/c0/d;

    .line 1
    iget v4, v2, Lb/j/f/c0/c0/b;->a:I

    iget v5, p1, Lb/j/f/c0/c0/b;->a:I

    if-ne v4, v5, :cond_8

    .line 2
    iget v0, v2, Lb/j/f/c0/c0/d;->d:I

    add-int/2addr v0, v3

    iput v0, v2, Lb/j/f/c0/c0/d;->d:I

    move v0, v3

    :cond_21
    if-nez v0, :cond_26

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_26
    return-void
.end method


# virtual methods
.method public final a(Lb/j/f/y/a;Lb/j/f/c0/c0/c;Z)Lb/j/f/c0/c0/b;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 4
    iget-object v4, v0, Lb/j/f/c0/c0/a;->b:[I

    const/4 v5, 0x0

    move v6, v5

    .line 5
    :goto_c
    array-length v7, v4

    if-ge v6, v7, :cond_14

    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_14
    const/4 v6, 0x1

    if-eqz v3, :cond_1f

    .line 6
    iget-object v2, v2, Lb/j/f/c0/c0/c;->b:[I

    .line 7
    aget v2, v2, v5

    invoke-static {v1, v2, v4}, Lb/j/f/c0/r;->b(Lb/j/f/y/a;I[I)V

    goto :goto_39

    .line 8
    :cond_1f
    iget-object v2, v2, Lb/j/f/c0/c0/c;->b:[I

    .line 9
    aget v2, v2, v6

    add-int/2addr v2, v6

    invoke-static {v1, v2, v4}, Lb/j/f/c0/r;->a(Lb/j/f/y/a;I[I)V

    array-length v1, v4

    sub-int/2addr v1, v6

    move v2, v5

    :goto_2a
    if-ge v2, v1, :cond_39

    aget v7, v4, v2

    aget v8, v4, v1

    aput v8, v4, v2

    aput v7, v4, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2a

    :cond_39
    :goto_39
    if-eqz v3, :cond_3e

    const/16 v1, 0x10

    goto :goto_40

    :cond_3e
    const/16 v1, 0xf

    :goto_40
    invoke-static {v4}, Lb/j/b/a/d/o;->a([I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v7, v1

    div-float/2addr v2, v7

    .line 10
    iget-object v7, v0, Lb/j/f/c0/c0/a;->e:[I

    .line 11
    iget-object v8, v0, Lb/j/f/c0/c0/a;->f:[I

    .line 12
    iget-object v9, v0, Lb/j/f/c0/c0/a;->c:[F

    .line 13
    iget-object v10, v0, Lb/j/f/c0/c0/a;->d:[F

    move v11, v5

    .line 14
    :goto_50
    array-length v12, v4

    if-ge v11, v12, :cond_7a

    aget v12, v4, v11

    int-to-float v12, v12

    div-float/2addr v12, v2

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v13, v12

    float-to-int v13, v13

    const/16 v14, 0x8

    if-gtz v13, :cond_61

    move v13, v6

    goto :goto_64

    :cond_61
    if-le v13, v14, :cond_64

    move v13, v14

    :cond_64
    :goto_64
    div-int/lit8 v14, v11, 0x2

    and-int/lit8 v15, v11, 0x1

    if-nez v15, :cond_71

    aput v13, v7, v14

    int-to-float v13, v13

    sub-float/2addr v12, v13

    aput v12, v9, v14

    goto :goto_77

    :cond_71
    aput v13, v8, v14

    int-to-float v13, v13

    sub-float/2addr v12, v13

    aput v12, v10, v14

    :goto_77
    add-int/lit8 v11, v11, 0x1

    goto :goto_50

    .line 15
    :cond_7a
    iget-object v2, v0, Lb/j/f/c0/c0/a;->e:[I

    .line 16
    invoke-static {v2}, Lb/j/b/a/d/o;->a([I)I

    move-result v2

    .line 17
    iget-object v4, v0, Lb/j/f/c0/c0/a;->f:[I

    .line 18
    invoke-static {v4}, Lb/j/b/a/d/o;->a([I)I

    move-result v4

    const/16 v9, 0xc

    const/4 v10, 0x4

    const/16 v11, 0xa

    if-eqz v3, :cond_9e

    if-le v2, v9, :cond_92

    move v13, v5

    move v12, v6

    goto :goto_98

    :cond_92
    move v12, v5

    if-ge v2, v10, :cond_97

    move v13, v6

    goto :goto_98

    :cond_97
    move v13, v12

    :goto_98
    if-le v4, v9, :cond_9b

    goto :goto_af

    :cond_9b
    if-ge v4, v10, :cond_b7

    goto :goto_b4

    :cond_9e
    const/16 v12, 0xb

    if-le v2, v12, :cond_a5

    move v13, v5

    move v12, v6

    goto :goto_ad

    :cond_a5
    const/4 v12, 0x5

    if-ge v2, v12, :cond_ab

    move v12, v5

    move v13, v6

    goto :goto_ad

    :cond_ab
    move v12, v5

    move v13, v12

    :goto_ad
    if-le v4, v11, :cond_b2

    :goto_af
    move v14, v5

    move v15, v6

    goto :goto_b9

    :cond_b2
    if-ge v4, v10, :cond_b7

    :goto_b4
    move v15, v5

    move v14, v6

    goto :goto_b9

    :cond_b7
    move v14, v5

    move v15, v14

    :goto_b9
    add-int v16, v2, v4

    sub-int v1, v16, v1

    and-int/lit8 v11, v2, 0x1

    if-ne v11, v3, :cond_c3

    move v11, v6

    goto :goto_c4

    :cond_c3
    move v11, v5

    :goto_c4
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v6, :cond_ca

    move v5, v6

    goto :goto_cb

    :cond_ca
    const/4 v5, 0x0

    :goto_cb
    const/4 v10, -0x1

    if-eq v1, v10, :cond_fa

    if-eqz v1, :cond_e5

    if-ne v1, v6, :cond_e2

    if-eqz v11, :cond_db

    if-nez v5, :cond_d8

    move v12, v6

    goto :goto_106

    .line 19
    :cond_d8
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 20
    throw v1

    :cond_db
    if-eqz v5, :cond_df

    move v15, v6

    goto :goto_106

    .line 21
    :cond_df
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 22
    throw v1

    .line 23
    :cond_e2
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 24
    throw v1

    :cond_e5
    if-eqz v11, :cond_f4

    if-eqz v5, :cond_f1

    if-ge v2, v4, :cond_ee

    move v13, v6

    move v15, v13

    goto :goto_106

    :cond_ee
    move v12, v6

    move v14, v12

    goto :goto_106

    .line 25
    :cond_f1
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 26
    throw v1

    :cond_f4
    if-nez v5, :cond_f7

    goto :goto_106

    .line 27
    :cond_f7
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 28
    throw v1

    :cond_fa
    if-eqz v11, :cond_103

    if-nez v5, :cond_100

    move v13, v6

    goto :goto_106

    .line 29
    :cond_100
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 30
    throw v1

    :cond_103
    if-eqz v5, :cond_1be

    move v14, v6

    :goto_106
    if-eqz v13, :cond_115

    if-nez v12, :cond_112

    .line 31
    iget-object v1, v0, Lb/j/f/c0/c0/a;->e:[I

    .line 32
    iget-object v2, v0, Lb/j/f/c0/c0/a;->c:[F

    .line 33
    invoke-static {v1, v2}, Lb/j/f/c0/c0/a;->b([I[F)V

    goto :goto_115

    .line 34
    :cond_112
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 35
    throw v1

    :cond_115
    :goto_115
    if-eqz v12, :cond_11e

    .line 36
    iget-object v1, v0, Lb/j/f/c0/c0/a;->e:[I

    .line 37
    iget-object v2, v0, Lb/j/f/c0/c0/a;->c:[F

    .line 38
    invoke-static {v1, v2}, Lb/j/f/c0/c0/a;->a([I[F)V

    :cond_11e
    if-eqz v14, :cond_12d

    if-nez v15, :cond_12a

    .line 39
    iget-object v1, v0, Lb/j/f/c0/c0/a;->f:[I

    .line 40
    iget-object v2, v0, Lb/j/f/c0/c0/a;->c:[F

    .line 41
    invoke-static {v1, v2}, Lb/j/f/c0/c0/a;->b([I[F)V

    goto :goto_12d

    .line 42
    :cond_12a
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 43
    throw v1

    :cond_12d
    :goto_12d
    if-eqz v15, :cond_136

    .line 44
    iget-object v1, v0, Lb/j/f/c0/c0/a;->f:[I

    .line 45
    iget-object v2, v0, Lb/j/f/c0/c0/a;->d:[F

    .line 46
    invoke-static {v1, v2}, Lb/j/f/c0/c0/a;->a([I[F)V

    .line 47
    :cond_136
    array-length v1, v7

    sub-int/2addr v1, v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_13a
    if-ltz v1, :cond_147

    mul-int/lit8 v2, v2, 0x9

    aget v5, v7, v1

    add-int/2addr v2, v5

    aget v5, v7, v1

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_13a

    :cond_147
    array-length v1, v8

    sub-int/2addr v1, v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_14b
    if-ltz v1, :cond_158

    mul-int/lit8 v5, v5, 0x9

    aget v11, v8, v1

    add-int/2addr v5, v11

    aget v11, v8, v1

    add-int/2addr v10, v11

    add-int/lit8 v1, v1, -0x1

    goto :goto_14b

    :cond_158
    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v2

    if-eqz v3, :cond_18c

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_189

    if-gt v4, v9, :cond_189

    const/4 v1, 0x4

    if-lt v4, v1, :cond_189

    sub-int/2addr v9, v4

    div-int/lit8 v9, v9, 0x2

    sget-object v1, Lb/j/f/c0/c0/e;->m:[I

    aget v1, v1, v9

    rsub-int/lit8 v2, v1, 0x9

    const/4 v3, 0x0

    invoke-static {v7, v1, v3}, Lb/j/b/a/d/o;->a([IIZ)I

    move-result v1

    invoke-static {v8, v2, v6}, Lb/j/b/a/d/o;->a([IIZ)I

    move-result v2

    sget-object v3, Lb/j/f/c0/c0/e;->i:[I

    aget v3, v3, v9

    sget-object v4, Lb/j/f/c0/c0/e;->k:[I

    aget v4, v4, v9

    new-instance v6, Lb/j/f/c0/c0/b;

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    invoke-direct {v6, v1, v5}, Lb/j/f/c0/c0/b;-><init>(II)V

    return-object v6

    .line 48
    :cond_189
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 49
    throw v1

    :cond_18c
    and-int/lit8 v1, v10, 0x1

    if-nez v1, :cond_1bb

    const/16 v1, 0xa

    if-gt v10, v1, :cond_1bb

    const/4 v2, 0x4

    if-lt v10, v2, :cond_1bb

    rsub-int/lit8 v11, v10, 0xa

    div-int/lit8 v11, v11, 0x2

    sget-object v1, Lb/j/f/c0/c0/e;->n:[I

    aget v1, v1, v11

    rsub-int/lit8 v2, v1, 0x9

    invoke-static {v7, v1, v6}, Lb/j/b/a/d/o;->a([IIZ)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v8, v2, v3}, Lb/j/b/a/d/o;->a([IIZ)I

    move-result v2

    sget-object v3, Lb/j/f/c0/c0/e;->j:[I

    aget v3, v3, v11

    sget-object v4, Lb/j/f/c0/c0/e;->l:[I

    aget v4, v4, v11

    new-instance v6, Lb/j/f/c0/c0/b;

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-direct {v6, v2, v5}, Lb/j/f/c0/c0/b;-><init>(II)V

    return-object v6

    .line 50
    :cond_1bb
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 51
    throw v1

    .line 52
    :cond_1be
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 53
    throw v1
.end method

.method public final a(Lb/j/f/y/a;IZ[I)Lb/j/f/c0/c0/c;
    .registers 16

    const/4 v0, 0x0

    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lb/j/f/y/a;->b(I)Z

    move-result v1

    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_b
    if-ltz v2, :cond_16

    invoke-virtual {p1, v2}, Lb/j/f/y/a;->b(I)Z

    move-result v4

    if-eq v1, v4, :cond_16

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_16
    add-int/2addr v2, v3

    aget v1, p4, v0

    sub-int/2addr v1, v2

    .line 83
    iget-object v4, p0, Lb/j/f/c0/c0/a;->a:[I

    .line 84
    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v4, v0

    sget-object v1, Lb/j/f/c0/c0/e;->o:[[I

    invoke-static {v4, v1}, Lb/j/f/c0/c0/a;->a([I[[I)I

    move-result v6

    aget v1, p4, v3

    if-eqz p3, :cond_37

    .line 85
    iget p1, p1, Lb/j/f/y/a;->h:I

    add-int/lit8 p3, p1, -0x1

    sub-int/2addr p3, v2

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    move v9, p1

    move v8, p3

    goto :goto_39

    :cond_37
    move v9, v1

    move v8, v2

    .line 86
    :goto_39
    new-instance p1, Lb/j/f/c0/c0/c;

    const/4 p3, 0x2

    new-array v7, p3, [I

    aput v2, v7, v0

    aget p3, p4, v3

    aput p3, v7, v3

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lb/j/f/c0/c0/c;-><init>(I[IIII)V

    return-object p1
.end method

.method public final a(Lb/j/f/y/a;ZILjava/util/Map;)Lb/j/f/c0/c0/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/f/y/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)",
            "Lb/j/f/c0/c0/d;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lb/j/f/c0/c0/e;->a(Lb/j/f/y/a;Z)[I

    move-result-object v1

    invoke-virtual {p0, p1, p3, p2, v1}, Lb/j/f/c0/c0/e;->a(Lb/j/f/y/a;IZ[I)Lb/j/f/c0/c0/c;

    move-result-object v2

    if-nez p4, :cond_d

    move-object p4, v0

    goto :goto_15

    :cond_d
    sget-object v3, Lb/j/f/e;->q:Lb/j/f/e;

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb/j/f/t;

    :goto_15
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_33

    aget v5, v1, v3

    aget v1, v1, v4

    add-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    if-eqz p2, :cond_2a

    .line 54
    iget p2, p1, Lb/j/f/y/a;->h:I

    sub-int/2addr p2, v4

    int-to-float p2, p2

    sub-float v1, p2, v1

    .line 55
    :cond_2a
    new-instance p2, Lb/j/f/s;

    int-to-float p3, p3

    invoke-direct {p2, v1, p3}, Lb/j/f/s;-><init>(FF)V

    invoke-interface {p4, p2}, Lb/j/f/t;->a(Lb/j/f/s;)V

    :cond_33
    invoke-virtual {p0, p1, v2, v4}, Lb/j/f/c0/c0/e;->a(Lb/j/f/y/a;Lb/j/f/c0/c0/c;Z)Lb/j/f/c0/c0/b;

    move-result-object p2

    invoke-virtual {p0, p1, v2, v3}, Lb/j/f/c0/c0/e;->a(Lb/j/f/y/a;Lb/j/f/c0/c0/c;Z)Lb/j/f/c0/c0/b;

    move-result-object p1

    new-instance p3, Lb/j/f/c0/c0/d;

    .line 56
    iget p4, p2, Lb/j/f/c0/c0/b;->a:I

    mul-int/lit16 p4, p4, 0x63d

    iget v1, p1, Lb/j/f/c0/c0/b;->a:I

    add-int/2addr p4, v1

    .line 57
    iget p2, p2, Lb/j/f/c0/c0/b;->b:I

    iget p1, p1, Lb/j/f/c0/c0/b;->b:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    .line 58
    invoke-direct {p3, p4, p1, v2}, Lb/j/f/c0/c0/d;-><init>(IILb/j/f/c0/c0/c;)V
    :try_end_4e
    .catch Lb/j/f/m; {:try_start_1 .. :try_end_4e} :catch_4f

    return-object p3

    :catch_4f
    return-object v0
.end method

.method public a(ILb/j/f/y/a;Ljava/util/Map;)Lb/j/f/q;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/j/f/y/a;",
            "Ljava/util/Map<",
            "Lb/j/f/e;",
            "*>;)",
            "Lb/j/f/q;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lb/j/f/c0/c0/e;->a(Lb/j/f/y/a;ZILjava/util/Map;)Lb/j/f/c0/c0/d;

    move-result-object v1

    iget-object v2, p0, Lb/j/f/c0/c0/e;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lb/j/f/c0/c0/e;->a(Ljava/util/Collection;Lb/j/f/c0/c0/d;)V

    invoke-virtual {p2}, Lb/j/f/y/a;->c()V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, p1, p3}, Lb/j/f/c0/c0/e;->a(Lb/j/f/y/a;ZILjava/util/Map;)Lb/j/f/c0/c0/d;

    move-result-object p1

    iget-object p3, p0, Lb/j/f/c0/c0/e;->h:Ljava/util/List;

    invoke-static {p3, p1}, Lb/j/f/c0/c0/e;->a(Ljava/util/Collection;Lb/j/f/c0/c0/d;)V

    invoke-virtual {p2}, Lb/j/f/y/a;->c()V

    iget-object p1, p0, Lb/j/f/c0/c0/e;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/j/f/c0/c0/d;

    .line 59
    iget p3, p2, Lb/j/f/c0/c0/d;->d:I

    if-le p3, v1, :cond_20

    .line 60
    iget-object p3, p0, Lb/j/f/c0/c0/e;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_36
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/f/c0/c0/d;

    .line 61
    iget v3, v2, Lb/j/f/c0/c0/d;->d:I

    if-le v3, v1, :cond_36

    .line 62
    iget v3, p2, Lb/j/f/c0/c0/b;->b:I

    iget v4, v2, Lb/j/f/c0/c0/b;->b:I

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    .line 63
    rem-int/lit8 v4, v4, 0x4f

    .line 64
    iget-object v3, p2, Lb/j/f/c0/c0/d;->c:Lb/j/f/c0/c0/c;

    .line 65
    iget v3, v3, Lb/j/f/c0/c0/c;->a:I

    mul-int/lit8 v3, v3, 0x9

    .line 66
    iget-object v5, v2, Lb/j/f/c0/c0/d;->c:Lb/j/f/c0/c0/c;

    .line 67
    iget v5, v5, Lb/j/f/c0/c0/c;->a:I

    add-int/2addr v3, v5

    const/16 v5, 0x48

    if-le v3, v5, :cond_60

    add-int/lit8 v3, v3, -0x1

    :cond_60
    const/16 v5, 0x8

    if-le v3, v5, :cond_66

    add-int/lit8 v3, v3, -0x1

    :cond_66
    if-ne v4, v3, :cond_6a

    move v3, v1

    goto :goto_6b

    :cond_6a
    move v3, v0

    :goto_6b
    if-eqz v3, :cond_36

    .line 68
    iget p1, p2, Lb/j/f/c0/c0/b;->a:I

    int-to-long v3, p1

    const-wide/32 v5, 0x453af5

    mul-long/2addr v3, v5

    iget p1, v2, Lb/j/f/c0/c0/b;->a:I

    int-to-long v5, p1

    add-long/2addr v3, v5

    .line 69
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xd

    rsub-int/lit8 v3, v3, 0xd

    :goto_8b
    const/16 v5, 0x30

    if-lez v3, :cond_95

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_8b

    :cond_95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v0

    move v3, p1

    :goto_9a
    if-ge p1, v4, :cond_ab

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v5

    and-int/lit8 v7, p1, 0x1

    if-nez v7, :cond_a7

    mul-int/lit8 v6, v6, 0x3

    :cond_a7
    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_9a

    :cond_ab
    const/16 p1, 0xa

    rem-int/2addr v3, p1

    rsub-int/lit8 v3, v3, 0xa

    if-ne v3, p1, :cond_b3

    move v3, v0

    :cond_b3
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    iget-object p1, p2, Lb/j/f/c0/c0/d;->c:Lb/j/f/c0/c0/c;

    .line 71
    iget-object p1, p1, Lb/j/f/c0/c0/c;->c:[Lb/j/f/s;

    .line 72
    iget-object p2, v2, Lb/j/f/c0/c0/d;->c:Lb/j/f/c0/c0/c;

    .line 73
    iget-object p2, p2, Lb/j/f/c0/c0/c;->c:[Lb/j/f/s;

    .line 74
    new-instance v2, Lb/j/f/q;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lb/j/f/s;

    aget-object v5, p1, v0

    aput-object v5, v4, v0

    aget-object p1, p1, v1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aget-object v0, p2, v0

    aput-object v0, v4, p1

    aget-object p1, p2, v1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    sget-object p1, Lb/j/f/a;->s:Lb/j/f/a;

    invoke-direct {v2, p3, v3, v4, p1}, Lb/j/f/q;-><init>(Ljava/lang/String;[B[Lb/j/f/s;Lb/j/f/a;)V

    return-object v2

    .line 75
    :cond_e0
    sget-object p1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 76
    throw p1
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lb/j/f/c0/c0/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/j/f/c0/c0/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lb/j/f/y/a;Z)[I
    .registers 14

    .line 77
    iget-object v0, p0, Lb/j/f/c0/c0/a;->a:[I

    const/4 v1, 0x0

    .line 78
    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    .line 79
    iget v5, p1, Lb/j/f/y/a;->h:I

    move v6, v1

    move v7, v6

    :goto_12
    if-ge v6, v5, :cond_1e

    .line 80
    invoke-virtual {p1, v6}, Lb/j/f/y/a;->b(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eq p2, v7, :cond_1e

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1e
    move v8, v1

    move p2, v6

    :goto_20
    if-ge v6, v5, :cond_5b

    invoke-virtual {p1, v6}, Lb/j/f/y/a;->b(I)Z

    move-result v9

    if-eq v9, v7, :cond_2e

    aget v9, v0, v8

    add-int/2addr v9, v2

    aput v9, v0, v8

    goto :goto_58

    :cond_2e
    if-ne v8, v4, :cond_52

    invoke-static {v0}, Lb/j/f/c0/c0/a;->a([I)Z

    move-result v9

    if-eqz v9, :cond_3d

    new-array p1, v3, [I

    aput p2, p1, v1

    aput v6, p1, v2

    return-object p1

    :cond_3d
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr p2, v9

    aget v9, v0, v3

    aput v9, v0, v1

    aget v9, v0, v4

    aput v9, v0, v2

    aput v1, v0, v3

    aput v1, v0, v4

    add-int/lit8 v8, v8, -0x1

    goto :goto_54

    :cond_52
    add-int/lit8 v8, v8, 0x1

    :goto_54
    aput v2, v0, v8

    xor-int/lit8 v7, v7, 0x1

    :goto_58
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    .line 81
    :cond_5b
    sget-object p1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 82
    throw p1
.end method
