.class public final Lb/j/f/y/h;
.super Lb/j/f/b;
.source ""


# static fields
.field public static final e:[B


# instance fields
.field public b:[B

.field public final c:[I

.field public d:Lb/j/f/y/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lb/j/f/y/h;->e:[B

    return-void
.end method

.method public constructor <init>(Lb/j/f/j;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lb/j/f/b;-><init>(Lb/j/f/j;)V

    sget-object p1, Lb/j/f/y/h;->e:[B

    iput-object p1, p0, Lb/j/f/y/h;->b:[B

    const/16 p1, 0x20

    new-array p1, p1, [I

    iput-object p1, p0, Lb/j/f/y/h;->c:[I

    return-void
.end method

.method public static a([I)I
    .registers 10

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_6
    if-ge v2, v0, :cond_18

    aget v6, p0, v2

    if-le v6, v3, :cond_f

    aget v3, p0, v2

    move v5, v2

    :cond_f
    aget v6, p0, v2

    if-le v6, v4, :cond_15

    aget v4, p0, v2

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    move v2, v1

    move v3, v2

    :goto_1a
    if-ge v1, v0, :cond_29

    sub-int v6, v1, v5

    aget v7, p0, v1

    mul-int/2addr v7, v6

    mul-int/2addr v7, v6

    if-le v7, v3, :cond_26

    move v2, v1

    move v3, v7

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_29
    if-le v5, v2, :cond_2c

    goto :goto_2f

    :cond_2c
    move v8, v5

    move v5, v2

    move v2, v8

    :goto_2f
    sub-int v1, v5, v2

    div-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_51

    add-int/lit8 v0, v5, -0x1

    const/4 v1, -0x1

    move v3, v1

    move v1, v0

    :goto_3a
    if-le v0, v2, :cond_4e

    sub-int v6, v0, v2

    mul-int/2addr v6, v6

    sub-int v7, v5, v0

    mul-int/2addr v7, v6

    aget v6, p0, v0

    sub-int v6, v4, v6

    mul-int/2addr v6, v7

    if-le v6, v3, :cond_4b

    move v1, v0

    move v3, v6

    :cond_4b
    add-int/lit8 v0, v0, -0x1

    goto :goto_3a

    :cond_4e
    shl-int/lit8 p0, v1, 0x3

    return p0

    .line 1
    :cond_51
    sget-object p0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 2
    throw p0
.end method


# virtual methods
.method public a(Lb/j/f/j;)Lb/j/f/b;
    .registers 3

    new-instance v0, Lb/j/f/y/h;

    invoke-direct {v0, p1}, Lb/j/f/y/h;-><init>(Lb/j/f/j;)V

    return-object v0
.end method

.method public a(ILb/j/f/y/a;)Lb/j/f/y/a;
    .registers 12

    .line 17
    iget-object v0, p0, Lb/j/f/b;->a:Lb/j/f/j;

    .line 18
    iget v1, v0, Lb/j/f/j;->a:I

    const/4 v2, 0x0

    if-eqz p2, :cond_19

    .line 19
    iget v3, p2, Lb/j/f/y/a;->h:I

    if-ge v3, v1, :cond_c

    goto :goto_19

    .line 20
    :cond_c
    iget-object v3, p2, Lb/j/f/y/a;->g:[I

    array-length v3, v3

    move v4, v2

    :goto_10
    if-ge v4, v3, :cond_1e

    iget-object v5, p2, Lb/j/f/y/a;->g:[I

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 21
    :cond_19
    :goto_19
    new-instance p2, Lb/j/f/y/a;

    invoke-direct {p2, v1}, Lb/j/f/y/a;-><init>(I)V

    :cond_1e
    invoke-virtual {p0, v1}, Lb/j/f/y/h;->a(I)V

    iget-object v3, p0, Lb/j/f/y/h;->b:[B

    invoke-virtual {v0, p1, v3}, Lb/j/f/j;->a(I[B)[B

    move-result-object p1

    iget-object v0, p0, Lb/j/f/y/h;->c:[I

    move v3, v2

    :goto_2a
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v3, v1, :cond_3c

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v4, v6, 0x3

    aget v6, v0, v4

    add-int/2addr v6, v5

    aput v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_3c
    invoke-static {v0}, Lb/j/f/y/h;->a([I)I

    move-result v0

    if-ge v1, v4, :cond_50

    :goto_42
    if-ge v2, v1, :cond_74

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    if-ge v3, v0, :cond_4d

    invoke-virtual {p2, v2}, Lb/j/f/y/a;->e(I)V

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_50
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_5b
    add-int/lit8 v4, v1, -0x1

    if-ge v5, v4, :cond_74

    add-int/lit8 v4, v5, 0x1

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v2, 0x2

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    if-ge v7, v0, :cond_70

    invoke-virtual {p2, v5}, Lb/j/f/y/a;->e(I)V

    :cond_70
    move v3, v2

    move v5, v4

    move v2, v6

    goto :goto_5b

    :cond_74
    return-object p2
.end method

.method public a()Lb/j/f/y/b;
    .registers 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/j/f/y/h;->d:Lb/j/f/y/b;

    if-eqz v1, :cond_7

    return-object v1

    .line 3
    :cond_7
    iget-object v1, v0, Lb/j/f/b;->a:Lb/j/f/j;

    .line 4
    iget v2, v1, Lb/j/f/j;->a:I

    .line 5
    iget v3, v1, Lb/j/f/j;->b:I

    const/16 v4, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v2, v4, :cond_1ac

    if-lt v3, v4, :cond_1ac

    .line 6
    invoke-virtual {v1}, Lb/j/f/j;->a()[B

    move-result-object v1

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v8, v2, 0x7

    if-eqz v8, :cond_21

    add-int/lit8 v4, v4, 0x1

    :cond_21
    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    if-eqz v9, :cond_29

    add-int/lit8 v8, v8, 0x1

    :cond_29
    add-int/lit8 v9, v3, -0x8

    add-int/lit8 v10, v2, -0x8

    const/4 v11, 0x2

    new-array v12, v11, [I

    aput v4, v12, v7

    aput v8, v12, v6

    .line 7
    const-class v13, I

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    move v13, v6

    :goto_3d
    const/16 v14, 0x8

    if-ge v13, v8, :cond_ff

    shl-int/lit8 v15, v13, 0x3

    if-le v15, v9, :cond_46

    move v15, v9

    :cond_46
    :goto_46
    if-ge v6, v4, :cond_f8

    shl-int/lit8 v11, v6, 0x3

    if-le v11, v10, :cond_4d

    move v11, v10

    :cond_4d
    mul-int v17, v15, v2

    add-int v17, v17, v11

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff

    :goto_58
    if-ge v11, v14, :cond_bf

    move/from16 v7, v19

    move/from16 v21, v20

    const/4 v5, 0x0

    :goto_5f
    if-ge v5, v14, :cond_7f

    add-int v19, v17, v5

    aget-byte v14, v1, v19

    move/from16 v22, v11

    const/16 v11, 0xff

    and-int/2addr v14, v11

    add-int v18, v18, v14

    move/from16 v11, v21

    if-ge v14, v11, :cond_73

    move/from16 v21, v14

    goto :goto_75

    :cond_73
    move/from16 v21, v11

    :goto_75
    if-le v14, v7, :cond_78

    move v7, v14

    :cond_78
    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v22

    const/16 v14, 0x8

    goto :goto_5f

    :cond_7f
    move/from16 v22, v11

    move/from16 v11, v21

    sub-int v5, v7, v11

    const/16 v14, 0x18

    if-le v5, v14, :cond_b2

    :goto_89
    const/4 v5, 0x1

    add-int/lit8 v14, v22, 0x1

    add-int v17, v17, v2

    const/16 v5, 0x8

    move/from16 v19, v7

    if-ge v14, v5, :cond_ae

    const/4 v7, 0x0

    :goto_95
    if-ge v7, v5, :cond_a9

    add-int v5, v17, v7

    aget-byte v5, v1, v5

    move/from16 v20, v11

    const/16 v11, 0xff

    and-int/2addr v5, v11

    add-int v18, v18, v5

    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v20

    const/16 v5, 0x8

    goto :goto_95

    :cond_a9
    move/from16 v22, v14

    move/from16 v7, v19

    goto :goto_89

    :cond_ae
    move/from16 v20, v11

    move v11, v14

    goto :goto_b8

    :cond_b2
    move/from16 v19, v7

    move/from16 v20, v11

    move/from16 v11, v22

    :goto_b8
    const/4 v5, 0x1

    add-int/2addr v11, v5

    add-int v17, v17, v2

    const/16 v14, 0x8

    goto :goto_58

    :cond_bf
    shr-int/lit8 v5, v18, 0x6

    move/from16 v7, v20

    sub-int v11, v19, v7

    const/16 v14, 0x18

    if-gt v11, v14, :cond_ec

    div-int/lit8 v5, v7, 0x2

    if-lez v13, :cond_ec

    if-lez v6, :cond_ec

    add-int/lit8 v11, v13, -0x1

    aget-object v14, v12, v11

    aget v14, v14, v6

    aget-object v17, v12, v13

    add-int/lit8 v18, v6, -0x1

    aget v17, v17, v18

    const/16 v16, 0x2

    mul-int/lit8 v17, v17, 0x2

    add-int v17, v17, v14

    aget-object v11, v12, v11

    aget v11, v11, v18

    add-int v17, v17, v11

    div-int/lit8 v11, v17, 0x4

    if-ge v7, v11, :cond_ec

    move v5, v11

    :cond_ec
    aget-object v7, v12, v13

    aput v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x2

    const/16 v14, 0x8

    goto/16 :goto_46

    :cond_f8
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x2

    goto/16 :goto_3d

    .line 8
    :cond_ff
    new-instance v5, Lb/j/f/y/b;

    invoke-direct {v5, v2, v3}, Lb/j/f/y/b;-><init>(II)V

    const/4 v3, 0x0

    :goto_105
    if-ge v3, v8, :cond_1a9

    shl-int/lit8 v6, v3, 0x3

    if-le v6, v9, :cond_10c

    move v6, v9

    :cond_10c
    add-int/lit8 v7, v8, -0x3

    const/4 v11, 0x2

    if-ge v3, v11, :cond_113

    const/4 v7, 0x2

    goto :goto_117

    :cond_113
    if-le v3, v7, :cond_116

    goto :goto_117

    :cond_116
    move v7, v3

    :goto_117
    const/4 v11, 0x0

    :goto_118
    if-ge v11, v4, :cond_19d

    shl-int/lit8 v13, v11, 0x3

    if-le v13, v10, :cond_11f

    move v13, v10

    :cond_11f
    add-int/lit8 v14, v4, -0x3

    const/4 v15, 0x2

    if-ge v11, v15, :cond_126

    move v14, v15

    goto :goto_12a

    :cond_126
    if-le v11, v14, :cond_129

    goto :goto_12a

    :cond_129
    move v14, v11

    :goto_12a
    const/16 v16, -0x2

    move/from16 v17, v4

    move/from16 v4, v16

    const/16 v18, 0x0

    :goto_132
    if-gt v4, v15, :cond_15b

    add-int v15, v7, v4

    .line 9
    aget-object v15, v12, v15

    add-int/lit8 v19, v14, -0x2

    aget v19, v15, v19

    add-int/lit8 v20, v14, -0x1

    aget v20, v15, v20

    add-int v19, v19, v20

    aget v20, v15, v14

    add-int v19, v19, v20

    add-int/lit8 v20, v14, 0x1

    aget v20, v15, v20

    add-int v19, v19, v20

    const/16 v16, 0x2

    add-int/lit8 v20, v14, 0x2

    aget v15, v15, v20

    add-int v19, v19, v15

    add-int v18, v19, v18

    add-int/lit8 v4, v4, 0x1

    move/from16 v15, v16

    goto :goto_132

    :cond_15b
    move/from16 v16, v15

    div-int/lit8 v4, v18, 0x19

    mul-int v14, v6, v2

    add-int/2addr v14, v13

    move/from16 v18, v7

    const/16 v7, 0x8

    const/4 v15, 0x0

    :goto_167
    if-ge v15, v7, :cond_191

    move/from16 v19, v8

    const/4 v8, 0x0

    :goto_16c
    if-ge v8, v7, :cond_187

    add-int v20, v14, v8

    .line 10
    aget-byte v7, v1, v20

    move-object/from16 v20, v1

    const/16 v1, 0xff

    and-int/2addr v7, v1

    if-gt v7, v4, :cond_180

    add-int v1, v13, v8

    add-int v7, v6, v15

    invoke-virtual {v5, v1, v7}, Lb/j/f/y/b;->c(II)V

    :cond_180
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v20

    const/16 v7, 0x8

    goto :goto_16c

    :cond_187
    move-object/from16 v20, v1

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v14, v2

    move/from16 v8, v19

    const/16 v7, 0x8

    goto :goto_167

    :cond_191
    move-object/from16 v20, v1

    move/from16 v19, v8

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v17

    move/from16 v7, v18

    goto/16 :goto_118

    :cond_19d
    move-object/from16 v20, v1

    move/from16 v17, v4

    move/from16 v19, v8

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_105

    .line 11
    :cond_1a9
    iput-object v5, v0, Lb/j/f/y/h;->d:Lb/j/f/y/b;

    goto :goto_20a

    .line 12
    :cond_1ac
    iget-object v1, v0, Lb/j/f/b;->a:Lb/j/f/j;

    .line 13
    iget v2, v1, Lb/j/f/j;->a:I

    .line 14
    iget v3, v1, Lb/j/f/j;->b:I

    .line 15
    new-instance v4, Lb/j/f/y/b;

    invoke-direct {v4, v2, v3}, Lb/j/f/y/b;-><init>(II)V

    invoke-virtual {v0, v2}, Lb/j/f/y/h;->a(I)V

    iget-object v5, v0, Lb/j/f/y/h;->c:[I

    const/4 v6, 0x1

    :goto_1bd
    const/4 v7, 0x5

    if-ge v6, v7, :cond_1e4

    mul-int v8, v3, v6

    div-int/2addr v8, v7

    iget-object v9, v0, Lb/j/f/y/h;->b:[B

    invoke-virtual {v1, v8, v9}, Lb/j/f/j;->a(I[B)[B

    move-result-object v8

    shl-int/lit8 v9, v2, 0x2

    div-int/2addr v9, v7

    div-int/lit8 v7, v2, 0x5

    :goto_1ce
    if-ge v7, v9, :cond_1e0

    aget-byte v10, v8, v7

    const/16 v11, 0xff

    and-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x3

    aget v11, v5, v10

    const/4 v12, 0x1

    add-int/2addr v11, v12

    aput v11, v5, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1ce

    :cond_1e0
    const/4 v12, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1bd

    :cond_1e4
    invoke-static {v5}, Lb/j/f/y/h;->a([I)I

    move-result v5

    invoke-virtual {v1}, Lb/j/f/j;->a()[B

    move-result-object v1

    const/4 v6, 0x0

    :goto_1ed
    if-ge v6, v3, :cond_208

    mul-int v7, v6, v2

    const/4 v8, 0x0

    :goto_1f2
    if-ge v8, v2, :cond_203

    add-int v9, v7, v8

    aget-byte v9, v1, v9

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-ge v9, v5, :cond_200

    invoke-virtual {v4, v8, v6}, Lb/j/f/y/b;->c(II)V

    :cond_200
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f2

    :cond_203
    const/16 v10, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_1ed

    .line 16
    :cond_208
    iput-object v4, v0, Lb/j/f/y/h;->d:Lb/j/f/y/b;

    :goto_20a
    iget-object v1, v0, Lb/j/f/y/h;->d:Lb/j/f/y/b;

    return-object v1
.end method

.method public final a(I)V
    .registers 4

    .line 22
    iget-object v0, p0, Lb/j/f/y/h;->b:[B

    array-length v0, v0

    if-ge v0, p1, :cond_9

    new-array p1, p1, [B

    iput-object p1, p0, Lb/j/f/y/h;->b:[B

    :cond_9
    const/4 p1, 0x0

    move v0, p1

    :goto_b
    const/16 v1, 0x20

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Lb/j/f/y/h;->c:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    return-void
.end method
