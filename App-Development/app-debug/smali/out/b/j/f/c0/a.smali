.class public final Lb/j/f/c0/a;
.super Lb/j/f/c0/r;
.source ""


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/j/f/c0/a;->d:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lb/j/f/c0/a;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_46

    sput-object v0, Lb/j/f/c0/a;->f:[C

    return-void

    :array_1a
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_46
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lb/j/f/c0/r;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb/j/f/c0/a;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lb/j/f/c0/a;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lb/j/f/c0/a;->c:I

    return-void
.end method

.method public static a([CC)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    array-length v1, p0

    move v2, v0

    :goto_5
    if-ge v2, v1, :cond_10

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    return v0
.end method


# virtual methods
.method public a(ILb/j/f/y/a;Ljava/util/Map;)Lb/j/f/q;
    .registers 23
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lb/j/f/c0/a;->b:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 1
    iput v4, v0, Lb/j/f/c0/a;->c:I

    invoke-virtual {v1, v4}, Lb/j/f/y/a;->d(I)I

    move-result v3

    .line 2
    iget v5, v1, Lb/j/f/y/a;->h:I

    if-ge v3, v5, :cond_20f

    const/4 v6, 0x1

    move v7, v4

    move v8, v6

    :goto_19
    if-ge v3, v5, :cond_2d

    .line 3
    invoke-virtual {v1, v3}, Lb/j/f/y/a;->b(I)Z

    move-result v9

    if-eq v9, v8, :cond_24

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_24
    invoke-virtual {v0, v7}, Lb/j/f/c0/a;->a(I)V

    xor-int/lit8 v8, v8, 0x1

    move v7, v6

    :goto_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2d
    invoke-virtual {v0, v7}, Lb/j/f/c0/a;->a(I)V

    move v1, v6

    .line 4
    :goto_31
    iget v3, v0, Lb/j/f/c0/a;->c:I

    if-ge v1, v3, :cond_20c

    invoke-virtual {v0, v1}, Lb/j/f/c0/a;->b(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_206

    sget-object v7, Lb/j/f/c0/a;->f:[C

    sget-object v8, Lb/j/f/c0/a;->d:[C

    aget-char v3, v8, v3

    invoke-static {v7, v3}, Lb/j/f/c0/a;->a([CC)Z

    move-result v3

    if-eqz v3, :cond_206

    move v3, v1

    move v7, v4

    :goto_4a
    add-int/lit8 v8, v1, 0x7

    if-ge v3, v8, :cond_56

    iget-object v8, v0, Lb/j/f/c0/a;->b:[I

    aget v8, v8, v3

    add-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4a

    :cond_56
    if-eq v1, v6, :cond_62

    iget-object v3, v0, Lb/j/f/c0/a;->b:[I

    add-int/lit8 v8, v1, -0x1

    aget v3, v3, v8

    div-int/lit8 v7, v7, 0x2

    if-lt v3, v7, :cond_206

    .line 5
    :cond_62
    iget-object v3, v0, Lb/j/f/c0/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move v3, v1

    :goto_68
    invoke-virtual {v0, v3}, Lb/j/f/c0/a;->b(I)I

    move-result v7

    if-eq v7, v5, :cond_203

    iget-object v8, v0, Lb/j/f/c0/a;->a:Ljava/lang/StringBuilder;

    int-to-char v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    iget-object v8, v0, Lb/j/f/c0/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-le v8, v6, :cond_8a

    sget-object v8, Lb/j/f/c0/a;->f:[C

    sget-object v9, Lb/j/f/c0/a;->d:[C

    aget-char v7, v9, v7

    invoke-static {v8, v7}, Lb/j/f/c0/a;->a([CC)Z

    move-result v7

    if-nez v7, :cond_8e

    :cond_8a
    iget v7, v0, Lb/j/f/c0/a;->c:I

    if-lt v3, v7, :cond_1ff

    :cond_8e
    iget-object v7, v0, Lb/j/f/c0/a;->b:[I

    add-int/lit8 v8, v3, -0x1

    aget v7, v7, v8

    const/4 v9, -0x8

    move v10, v4

    :goto_96
    if-ge v9, v5, :cond_a2

    iget-object v11, v0, Lb/j/f/c0/a;->b:[I

    add-int v12, v3, v9

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_96

    :cond_a2
    iget v9, v0, Lb/j/f/c0/a;->c:I

    const/4 v11, 0x2

    if-ge v3, v9, :cond_ae

    div-int/2addr v10, v11

    if-lt v7, v10, :cond_ab

    goto :goto_ae

    .line 6
    :cond_ab
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 7
    throw v1

    :cond_ae
    :goto_ae
    const/4 v3, 0x4

    new-array v7, v3, [I

    .line 8
    fill-array-data v7, :array_212

    new-array v9, v3, [I

    fill-array-data v9, :array_21e

    iget-object v10, v0, Lb/j/f/c0/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    add-int/2addr v10, v5

    move v12, v1

    move v5, v4

    :goto_c2
    sget-object v13, Lb/j/f/c0/a;->e:[I

    iget-object v14, v0, Lb/j/f/c0/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    aget v13, v13, v14

    const/4 v15, 0x6

    :goto_cd
    if-ltz v15, :cond_ec

    and-int/lit8 v16, v15, 0x1

    and-int/lit8 v17, v13, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int v16, v16, v17

    aget v17, v7, v16

    iget-object v14, v0, Lb/j/f/c0/a;->b:[I

    add-int v18, v12, v15

    aget v14, v14, v18

    add-int v17, v17, v14

    aput v17, v7, v16

    aget v14, v9, v16

    add-int/2addr v14, v6

    aput v14, v9, v16

    shr-int/2addr v13, v6

    add-int/lit8 v15, v15, -0x1

    goto :goto_cd

    :cond_ec
    if-ge v5, v10, :cond_f3

    add-int/lit8 v12, v12, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_c2

    :cond_f3
    new-array v5, v3, [F

    new-array v3, v3, [F

    move v12, v4

    :goto_f8
    if-ge v12, v11, :cond_128

    const/4 v13, 0x0

    aput v13, v3, v12

    add-int/lit8 v13, v12, 0x2

    aget v14, v7, v12

    int-to-float v14, v14

    aget v15, v9, v12

    int-to-float v15, v15

    div-float/2addr v14, v15

    aget v15, v7, v13

    int-to-float v15, v15

    aget v11, v9, v13

    int-to-float v11, v11

    div-float/2addr v15, v11

    add-float/2addr v15, v14

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v15, v11

    aput v15, v3, v13

    aget v14, v3, v13

    aput v14, v5, v12

    aget v14, v7, v13

    int-to-float v14, v14

    mul-float/2addr v14, v11

    const/high16 v11, 0x3fc00000    # 1.5f

    add-float/2addr v14, v11

    aget v11, v9, v13

    int-to-float v11, v11

    div-float/2addr v14, v11

    aput v14, v5, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x2

    goto :goto_f8

    :cond_128
    move v9, v1

    move v7, v4

    :goto_12a
    sget-object v11, Lb/j/f/c0/a;->e:[I

    iget-object v12, v0, Lb/j/f/c0/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x6

    :goto_135
    if-ltz v12, :cond_158

    and-int/lit8 v13, v12, 0x1

    and-int/lit8 v14, v11, 0x1

    shl-int/2addr v14, v6

    add-int/2addr v13, v14

    iget-object v14, v0, Lb/j/f/c0/a;->b:[I

    add-int v15, v9, v12

    aget v14, v14, v15

    int-to-float v14, v14

    aget v15, v3, v13

    cmpg-float v15, v14, v15

    if-ltz v15, :cond_155

    aget v13, v5, v13

    cmpl-float v13, v14, v13

    if-gtz v13, :cond_155

    shr-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_135

    .line 9
    :cond_155
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 10
    throw v1

    :cond_158
    if-ge v7, v10, :cond_15f

    add-int/lit8 v9, v9, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_12a

    :cond_15f
    move v3, v4

    .line 11
    :goto_160
    iget-object v5, v0, Lb/j/f/c0/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v3, v5, :cond_178

    iget-object v5, v0, Lb/j/f/c0/a;->a:Ljava/lang/StringBuilder;

    sget-object v7, Lb/j/f/c0/a;->d:[C

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    aget-char v7, v7, v9

    invoke-virtual {v5, v3, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_160

    :cond_178
    iget-object v3, v0, Lb/j/f/c0/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    sget-object v5, Lb/j/f/c0/a;->f:[C

    invoke-static {v5, v3}, Lb/j/f/c0/a;->a([CC)Z

    move-result v3

    if-eqz v3, :cond_1fc

    iget-object v3, v0, Lb/j/f/c0/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    sget-object v5, Lb/j/f/c0/a;->f:[C

    invoke-static {v5, v3}, Lb/j/f/c0/a;->a([CC)Z

    move-result v3

    if-eqz v3, :cond_1f9

    iget-object v3, v0, Lb/j/f/c0/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_1f6

    if-eqz v2, :cond_1ac

    sget-object v3, Lb/j/f/e;->p:Lb/j/f/e;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1bb

    :cond_1ac
    iget-object v2, v0, Lb/j/f/c0/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lb/j/f/c0/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1bb
    move v2, v4

    move v3, v2

    :goto_1bd
    if-ge v2, v1, :cond_1c7

    iget-object v5, v0, Lb/j/f/c0/a;->b:[I

    aget v5, v5, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1bd

    :cond_1c7
    int-to-float v2, v3

    :goto_1c8
    if-ge v1, v8, :cond_1d2

    iget-object v5, v0, Lb/j/f/c0/a;->b:[I

    aget v5, v5, v1

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c8

    :cond_1d2
    int-to-float v1, v3

    new-instance v3, Lb/j/f/q;

    iget-object v5, v0, Lb/j/f/c0/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Lb/j/f/s;

    new-instance v9, Lb/j/f/s;

    move/from16 v10, p1

    int-to-float v10, v10

    invoke-direct {v9, v2, v10}, Lb/j/f/s;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance v2, Lb/j/f/s;

    invoke-direct {v2, v1, v10}, Lb/j/f/s;-><init>(FF)V

    aput-object v2, v8, v6

    sget-object v1, Lb/j/f/a;->h:Lb/j/f/a;

    invoke-direct {v3, v5, v7, v8, v1}, Lb/j/f/q;-><init>(Ljava/lang/String;[B[Lb/j/f/s;Lb/j/f/a;)V

    return-object v3

    .line 12
    :cond_1f6
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 13
    throw v1

    .line 14
    :cond_1f9
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 15
    throw v1

    .line 16
    :cond_1fc
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 17
    throw v1

    :cond_1ff
    move/from16 v10, p1

    goto/16 :goto_68

    .line 18
    :cond_203
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 19
    throw v1

    :cond_206
    move/from16 v10, p1

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_31

    .line 20
    :cond_20c
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 21
    throw v1

    .line 22
    :cond_20f
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 23
    throw v1

    :array_212
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_21e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final a(I)V
    .registers 5

    iget-object v0, p0, Lb/j/f/c0/a;->b:[I

    iget v1, p0, Lb/j/f/c0/a;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/j/f/c0/a;->c:I

    array-length p1, v0

    if-lt v1, p1, :cond_17

    shl-int/lit8 p1, v1, 0x1

    new-array p1, p1, [I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lb/j/f/c0/a;->b:[I

    :cond_17
    return-void
.end method

.method public final b(I)I
    .registers 12

    add-int/lit8 v0, p1, 0x7

    iget v1, p0, Lb/j/f/c0/a;->c:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lb/j/f/c0/a;->b:[I

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move v5, p1

    move v6, v3

    move v7, v4

    :goto_11
    if-ge v5, v0, :cond_1e

    aget v8, v1, v5

    if-ge v8, v6, :cond_18

    move v6, v8

    :cond_18
    if-le v8, v7, :cond_1b

    move v7, v8

    :cond_1b
    add-int/lit8 v5, v5, 0x2

    goto :goto_11

    :cond_1e
    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, p1, 0x1

    move v7, v4

    :goto_24
    if-ge v5, v0, :cond_31

    aget v8, v1, v5

    if-ge v8, v3, :cond_2b

    move v3, v8

    :cond_2b
    if-le v8, v7, :cond_2e

    move v7, v8

    :cond_2e
    add-int/lit8 v5, v5, 0x2

    goto :goto_24

    :cond_31
    add-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    const/16 v0, 0x80

    move v5, v4

    move v7, v5

    :goto_38
    const/4 v8, 0x7

    if-ge v5, v8, :cond_4e

    and-int/lit8 v8, v5, 0x1

    if-nez v8, :cond_41

    move v8, v6

    goto :goto_42

    :cond_41
    move v8, v3

    :goto_42
    shr-int/lit8 v0, v0, 0x1

    add-int v9, p1, v5

    aget v9, v1, v9

    if-le v9, v8, :cond_4b

    or-int/2addr v7, v0

    :cond_4b
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_4e
    :goto_4e
    sget-object p1, Lb/j/f/c0/a;->e:[I

    array-length v0, p1

    if-ge v4, v0, :cond_5b

    aget p1, p1, v4

    if-ne p1, v7, :cond_58

    return v4

    :cond_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_5b
    return v2
.end method
