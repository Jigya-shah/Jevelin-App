.class public final Lb/j/f/c0/e;
.super Lb/j/f/c0/r;
.source ""


# static fields
.field public static final e:[I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2b

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lb/j/f/c0/e;->e:[I

    return-void

    :array_a
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lb/j/f/c0/r;-><init>()V

    iput-boolean p1, p0, Lb/j/f/c0/e;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/j/f/c0/e;->b:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lb/j/f/c0/e;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    iput-object p1, p0, Lb/j/f/c0/e;->d:[I

    return-void
.end method

.method public static a([I)I
    .registers 11

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    const v3, 0x7fffffff

    array-length v4, p0

    move v5, v1

    :goto_8
    if-ge v5, v4, :cond_14

    aget v6, p0, v5

    if-ge v6, v3, :cond_11

    if-le v6, v2, :cond_11

    move v3, v6

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_14
    move v2, v1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_18
    if-ge v2, v0, :cond_2b

    aget v7, p0, v2

    if-le v7, v3, :cond_28

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v7

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2b
    const/4 v2, 0x3

    const/4 v7, -0x1

    if-ne v4, v2, :cond_42

    :goto_2f
    if-ge v1, v0, :cond_41

    if-lez v4, :cond_41

    aget v2, p0, v1

    if-le v2, v3, :cond_3e

    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_3e

    return v7

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_41
    return v5

    :cond_42
    if-gt v4, v2, :cond_45

    return v7

    :cond_45
    move v2, v3

    goto :goto_3
.end method


# virtual methods
.method public a(ILb/j/f/y/a;Ljava/util/Map;)Lb/j/f/q;
    .registers 21
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

    iget-object v2, v0, Lb/j/f/c0/e;->d:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v4, v0, Lb/j/f/c0/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1
    iget v5, v1, Lb/j/f/y/a;->h:I

    .line 2
    invoke-virtual {v1, v3}, Lb/j/f/y/a;->c(I)I

    move-result v6

    array-length v7, v2

    move v9, v3

    move v10, v9

    move v8, v6

    :goto_19
    if-ge v6, v5, :cond_205

    invoke-virtual {v1, v6}, Lb/j/f/y/a;->b(I)Z

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v9, :cond_2b

    aget v11, v2, v10

    add-int/2addr v11, v12

    aput v11, v2, v10

    move/from16 v11, p1

    goto/16 :goto_201

    :cond_2b
    add-int/lit8 v11, v7, -0x1

    if-ne v10, v11, :cond_1f8

    invoke-static {v2}, Lb/j/f/c0/e;->a([I)I

    move-result v11

    const/4 v13, 0x2

    const/16 v14, 0x94

    if-ne v11, v14, :cond_1e3

    sub-int v11, v6, v8

    div-int/2addr v11, v13

    sub-int v11, v8, v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v1, v11, v8, v3}, Lb/j/f/y/a;->a(IIZ)Z

    move-result v11

    if-eqz v11, :cond_1e3

    new-array v5, v13, [I

    aput v8, v5, v3

    aput v6, v5, v12

    .line 3
    aget v6, v5, v12

    invoke-virtual {v1, v6}, Lb/j/f/y/a;->c(I)I

    move-result v6

    .line 4
    iget v7, v1, Lb/j/f/y/a;->h:I

    .line 5
    :goto_55
    invoke-static {v1, v6, v2}, Lb/j/f/c0/r;->a(Lb/j/f/y/a;I[I)V

    invoke-static {v2}, Lb/j/f/c0/e;->a([I)I

    move-result v8

    if-ltz v8, :cond_1e0

    move v9, v3

    .line 6
    :goto_5f
    sget-object v10, Lb/j/f/c0/e;->e:[I

    array-length v11, v10

    const/16 v15, 0x2a

    const-string v13, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v9, v11, :cond_75

    aget v10, v10, v9

    if-ne v10, v8, :cond_71

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_78

    :cond_71
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x2

    goto :goto_5f

    :cond_75
    if-ne v8, v14, :cond_1dd

    move v8, v15

    .line 7
    :goto_78
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, v2

    move v10, v3

    move v11, v6

    :goto_7e
    if-ge v10, v9, :cond_87

    aget v16, v2, v10

    add-int v11, v11, v16

    add-int/lit8 v10, v10, 0x1

    goto :goto_7e

    :cond_87
    invoke-virtual {v1, v11}, Lb/j/f/y/a;->c(I)I

    move-result v9

    if-ne v8, v15, :cond_1d7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    array-length v1, v2

    move v8, v3

    move v10, v8

    :goto_98
    if-ge v8, v1, :cond_a0

    aget v11, v2, v8

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_98

    :cond_a0
    sub-int v1, v9, v6

    sub-int/2addr v1, v10

    if-eq v9, v7, :cond_ac

    shl-int/2addr v1, v12

    if-lt v1, v10, :cond_a9

    goto :goto_ac

    .line 8
    :cond_a9
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 9
    throw v1

    :cond_ac
    :goto_ac
    iget-boolean v1, v0, Lb/j/f/c0/e;->a:Z

    const/16 v2, 0x2b

    if-eqz v1, :cond_dd

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v12

    move v7, v3

    move v8, v7

    :goto_b9
    if-ge v7, v1, :cond_c9

    iget-object v9, v0, Lb/j/f/c0/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_b9

    :cond_c9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    rem-int/2addr v8, v2

    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_d8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_dd

    :cond_d8
    invoke-static {}, Lb/j/f/d;->a()Lb/j/f/d;

    move-result-object v1

    throw v1

    :cond_dd
    :goto_dd
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1d4

    iget-boolean v1, v0, Lb/j/f/c0/e;->b:Z

    if-eqz v1, :cond_1a2

    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v8, v3

    :goto_f1
    if-ge v8, v1, :cond_19d

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v11, 0x2f

    const/16 v13, 0x25

    const/16 v14, 0x24

    if-eq v9, v2, :cond_105

    if-eq v9, v14, :cond_105

    if-eq v9, v13, :cond_105

    if-ne v9, v11, :cond_18f

    :cond_105
    add-int/lit8 v8, v8, 0x1

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v3, 0x5a

    const/16 v12, 0x41

    if-eq v9, v14, :cond_188

    const/16 v14, 0x4f

    if-eq v9, v13, :cond_139

    if-eq v9, v2, :cond_12d

    if-eq v9, v11, :cond_11a

    goto :goto_165

    :cond_11a
    if-lt v15, v12, :cond_122

    if-gt v15, v14, :cond_122

    add-int/lit8 v15, v15, -0x20

    goto/16 :goto_18e

    :cond_122
    if-ne v15, v3, :cond_128

    const/16 v9, 0x3a

    goto/16 :goto_18f

    :cond_128
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v1

    throw v1

    :cond_12d
    if-lt v15, v12, :cond_134

    if-gt v15, v3, :cond_134

    add-int/lit8 v15, v15, 0x20

    goto :goto_18e

    :cond_134
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v1

    throw v1

    :cond_139
    if-lt v15, v12, :cond_142

    const/16 v9, 0x45

    if-gt v15, v9, :cond_142

    add-int/lit8 v15, v15, -0x26

    goto :goto_18e

    :cond_142
    const/16 v9, 0x46

    if-lt v15, v9, :cond_14d

    const/16 v9, 0x4a

    if-gt v15, v9, :cond_14d

    add-int/lit8 v15, v15, -0xb

    goto :goto_18e

    :cond_14d
    const/16 v9, 0x4b

    if-lt v15, v9, :cond_156

    if-gt v15, v14, :cond_156

    add-int/lit8 v15, v15, 0x10

    goto :goto_18e

    :cond_156
    const/16 v9, 0x50

    if-lt v15, v9, :cond_161

    const/16 v9, 0x54

    if-gt v15, v9, :cond_161

    add-int/lit8 v15, v15, 0x2b

    goto :goto_18e

    :cond_161
    const/16 v9, 0x55

    if-ne v15, v9, :cond_167

    :goto_165
    const/4 v9, 0x0

    goto :goto_18f

    :cond_167
    const/16 v9, 0x56

    if-ne v15, v9, :cond_16e

    const/16 v9, 0x40

    goto :goto_18f

    :cond_16e
    const/16 v9, 0x57

    if-ne v15, v9, :cond_175

    const/16 v9, 0x60

    goto :goto_18f

    :cond_175
    const/16 v9, 0x58

    if-eq v15, v9, :cond_185

    const/16 v9, 0x59

    if-eq v15, v9, :cond_185

    if-ne v15, v3, :cond_180

    goto :goto_185

    :cond_180
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v1

    throw v1

    :cond_185
    :goto_185
    const/16 v9, 0x7f

    goto :goto_18f

    :cond_188
    if-lt v15, v12, :cond_198

    if-gt v15, v3, :cond_198

    add-int/lit8 v15, v15, -0x40

    :goto_18e
    int-to-char v9, v15

    :cond_18f
    :goto_18f
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/2addr v8, v3

    move v12, v3

    const/4 v3, 0x0

    goto/16 :goto_f1

    :cond_198
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v1

    throw v1

    :cond_19d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a6

    .line 11
    :cond_1a2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1a6
    const/4 v2, 0x1

    aget v3, v5, v2

    const/4 v2, 0x0

    aget v4, v5, v2

    add-int/2addr v3, v4

    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v6

    int-to-float v5, v10

    div-float/2addr v5, v3

    add-float/2addr v5, v4

    new-instance v3, Lb/j/f/q;

    const/4 v4, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Lb/j/f/s;

    new-instance v7, Lb/j/f/s;

    move/from16 v11, p1

    int-to-float v8, v11

    invoke-direct {v7, v2, v8}, Lb/j/f/s;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v7, v6, v2

    new-instance v2, Lb/j/f/s;

    invoke-direct {v2, v5, v8}, Lb/j/f/s;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v6, v5

    sget-object v2, Lb/j/f/a;->i:Lb/j/f/a;

    invoke-direct {v3, v1, v4, v6, v2}, Lb/j/f/q;-><init>(Ljava/lang/String;[B[Lb/j/f/s;Lb/j/f/a;)V

    return-object v3

    .line 12
    :cond_1d4
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 13
    throw v1

    :cond_1d7
    move/from16 v11, p1

    move v6, v9

    const/4 v13, 0x2

    goto/16 :goto_55

    .line 14
    :cond_1dd
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 15
    throw v1

    .line 16
    :cond_1e0
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 17
    throw v1

    :cond_1e3
    move/from16 v11, p1

    .line 18
    aget v12, v2, v3

    const/4 v13, 0x1

    aget v14, v2, v13

    add-int/2addr v12, v14

    add-int/2addr v8, v12

    add-int/lit8 v12, v10, -0x1

    const/4 v13, 0x2

    invoke-static {v2, v13, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v2, v12

    aput v3, v2, v10

    move v10, v12

    goto :goto_1fc

    :cond_1f8
    move/from16 v11, p1

    add-int/lit8 v10, v10, 0x1

    :goto_1fc
    const/4 v12, 0x1

    aput v12, v2, v10

    xor-int/lit8 v9, v9, 0x1

    :goto_201
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_19

    .line 19
    :cond_205
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 20
    throw v1
.end method
