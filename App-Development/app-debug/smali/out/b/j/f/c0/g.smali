.class public final Lb/j/f/c0/g;
.super Lb/j/f/c0/r;
.source ""


# static fields
.field public static final c:[C

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lb/j/f/c0/g;->c:[C

    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, Lb/j/f/c0/g;->d:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lb/j/f/c0/g;->e:I

    return-void

    :array_18
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lb/j/f/c0/r;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb/j/f/c0/g;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lb/j/f/c0/g;->b:[I

    return-void
.end method

.method public static a([I)I
    .registers 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    if-ge v2, v0, :cond_c

    aget v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    array-length v0, p0

    move v2, v1

    move v4, v2

    :goto_f
    if-ge v2, v0, :cond_37

    aget v5, p0, v2

    int-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float/2addr v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v5, :cond_35

    const/4 v6, 0x4

    if-le v5, v6, :cond_23

    goto :goto_35

    :cond_23
    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_31

    move v6, v1

    :goto_28
    if-ge v6, v5, :cond_32

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_31
    shl-int/2addr v4, v5

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_35
    :goto_35
    const/4 p0, -0x1

    return p0

    :cond_37
    return v4
.end method

.method public static a(Ljava/lang/CharSequence;II)V
    .registers 9

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_5
    if-ltz v0, :cond_1a

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_17

    move v3, v1

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_1a
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    sget-object p1, Lb/j/f/c0/g;->c:[C

    rem-int/lit8 v2, v2, 0x2f

    aget-char p1, p1, v2

    if-ne p0, p1, :cond_27

    return-void

    :cond_27
    invoke-static {}, Lb/j/f/d;->a()Lb/j/f/d;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(ILb/j/f/y/a;Ljava/util/Map;)Lb/j/f/q;
    .registers 20
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

    .line 1
    iget v2, v1, Lb/j/f/y/a;->h:I

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3}, Lb/j/f/y/a;->c(I)I

    move-result v4

    iget-object v5, v0, Lb/j/f/c0/g;->b:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v5, v0, Lb/j/f/c0/g;->b:[I

    array-length v6, v5

    move v8, v3

    move v9, v8

    move v7, v4

    :goto_16
    if-ge v4, v2, :cond_1c7

    invoke-virtual {v1, v4}, Lb/j/f/y/a;->b(I)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v8, :cond_28

    aget v10, v5, v9

    add-int/2addr v10, v11

    aput v10, v5, v9

    move/from16 v10, p1

    goto/16 :goto_1c3

    :cond_28
    add-int/lit8 v10, v6, -0x1

    if-ne v9, v10, :cond_1bb

    invoke-static {v5}, Lb/j/f/c0/g;->a([I)I

    move-result v10

    sget v12, Lb/j/f/c0/g;->e:I

    const/4 v13, 0x2

    if-ne v10, v12, :cond_1a8

    new-array v2, v13, [I

    aput v7, v2, v3

    aput v4, v2, v11

    .line 3
    aget v4, v2, v11

    invoke-virtual {v1, v4}, Lb/j/f/y/a;->c(I)I

    move-result v4

    .line 4
    iget v5, v1, Lb/j/f/y/a;->h:I

    .line 5
    iget-object v6, v0, Lb/j/f/c0/g;->b:[I

    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v7, v0, Lb/j/f/c0/g;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_4d
    invoke-static {v1, v4, v6}, Lb/j/f/c0/r;->a(Lb/j/f/y/a;I[I)V

    invoke-static {v6}, Lb/j/f/c0/g;->a([I)I

    move-result v8

    if-ltz v8, :cond_1a5

    move v9, v3

    .line 6
    :goto_57
    sget-object v10, Lb/j/f/c0/g;->d:[I

    array-length v12, v10

    if-ge v9, v12, :cond_1a2

    aget v10, v10, v9

    if-ne v10, v8, :cond_19c

    sget-object v8, Lb/j/f/c0/g;->c:[C

    aget-char v8, v8, v9

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, v6

    move v10, v3

    move v12, v4

    :goto_6a
    if-ge v10, v9, :cond_72

    aget v14, v6, v10

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_6a

    :cond_72
    invoke-virtual {v1, v12}, Lb/j/f/y/a;->c(I)I

    move-result v9

    const/16 v10, 0x2a

    if-ne v8, v10, :cond_197

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    array-length v8, v6

    move v10, v3

    move v12, v10

    :goto_85
    if-ge v10, v8, :cond_8d

    aget v14, v6, v10

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_85

    :cond_8d
    if-eq v9, v5, :cond_194

    invoke-virtual {v1, v9}, Lb/j/f/y/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_194

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v13, :cond_191

    .line 8
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v5, v1, -0x2

    const/16 v6, 0x14

    invoke-static {v7, v5, v6}, Lb/j/f/c0/g;->a(Ljava/lang/CharSequence;II)V

    add-int/lit8 v1, v1, -0x1

    const/16 v5, 0xf

    invoke-static {v7, v1, v5}, Lb/j/f/c0/g;->a(Ljava/lang/CharSequence;II)V

    .line 9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v6, v3

    :goto_bf
    if-ge v6, v1, :cond_164

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x61

    if-lt v8, v9, :cond_15e

    const/16 v9, 0x64

    if-gt v8, v9, :cond_15e

    add-int/lit8 v9, v1, -0x1

    if-ge v6, v9, :cond_159

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x4f

    const/16 v14, 0x5a

    const/16 v15, 0x41

    packed-switch v8, :pswitch_data_1ca

    goto/16 :goto_157

    :pswitch_e2
    if-lt v9, v15, :cond_ea

    if-gt v9, v14, :cond_ea

    add-int/lit8 v9, v9, 0x20

    goto/16 :goto_150

    :cond_ea
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v1

    throw v1

    :pswitch_ef
    if-lt v9, v15, :cond_f6

    if-gt v9, v10, :cond_f6

    add-int/lit8 v9, v9, -0x20

    goto :goto_150

    :cond_f6
    if-ne v9, v14, :cond_fc

    const/16 v8, 0x3a

    goto/16 :goto_15e

    :cond_fc
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v1

    throw v1

    :pswitch_101
    if-lt v9, v15, :cond_10a

    const/16 v8, 0x45

    if-gt v9, v8, :cond_10a

    add-int/lit8 v9, v9, -0x26

    goto :goto_150

    :cond_10a
    const/16 v8, 0x46

    if-lt v9, v8, :cond_115

    const/16 v8, 0x4a

    if-gt v9, v8, :cond_115

    add-int/lit8 v9, v9, -0xb

    goto :goto_150

    :cond_115
    const/16 v8, 0x4b

    if-lt v9, v8, :cond_11e

    if-gt v9, v10, :cond_11e

    add-int/lit8 v9, v9, 0x10

    goto :goto_150

    :cond_11e
    const/16 v8, 0x50

    if-lt v9, v8, :cond_129

    const/16 v8, 0x54

    if-gt v9, v8, :cond_129

    add-int/lit8 v9, v9, 0x2b

    goto :goto_150

    :cond_129
    const/16 v8, 0x55

    if-ne v9, v8, :cond_12e

    goto :goto_157

    :cond_12e
    const/16 v8, 0x56

    if-ne v9, v8, :cond_135

    const/16 v8, 0x40

    goto :goto_15e

    :cond_135
    const/16 v8, 0x57

    if-ne v9, v8, :cond_13c

    const/16 v8, 0x60

    goto :goto_15e

    :cond_13c
    const/16 v8, 0x58

    if-lt v9, v8, :cond_145

    if-gt v9, v14, :cond_145

    const/16 v8, 0x7f

    goto :goto_15e

    :cond_145
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v1

    throw v1

    :pswitch_14a
    if-lt v9, v15, :cond_152

    if-gt v9, v14, :cond_152

    add-int/lit8 v9, v9, -0x40

    :goto_150
    int-to-char v8, v9

    goto :goto_15e

    :cond_152
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v1

    throw v1

    :goto_157
    move v8, v3

    goto :goto_15e

    :cond_159
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v1

    throw v1

    :cond_15e
    :goto_15e
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v6, v11

    goto/16 :goto_bf

    :cond_164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    aget v5, v2, v11

    aget v2, v2, v3

    add-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v6, v12

    div-float/2addr v6, v5

    add-float/2addr v6, v4

    new-instance v4, Lb/j/f/q;

    const/4 v5, 0x0

    new-array v7, v13, [Lb/j/f/s;

    new-instance v8, Lb/j/f/s;

    move/from16 v10, p1

    int-to-float v9, v10

    invoke-direct {v8, v2, v9}, Lb/j/f/s;-><init>(FF)V

    aput-object v8, v7, v3

    new-instance v2, Lb/j/f/s;

    invoke-direct {v2, v6, v9}, Lb/j/f/s;-><init>(FF)V

    aput-object v2, v7, v11

    sget-object v2, Lb/j/f/a;->j:Lb/j/f/a;

    invoke-direct {v4, v1, v5, v7, v2}, Lb/j/f/q;-><init>(Ljava/lang/String;[B[Lb/j/f/s;Lb/j/f/a;)V

    return-object v4

    .line 12
    :cond_191
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 13
    throw v1

    .line 14
    :cond_194
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 15
    throw v1

    :cond_197
    move/from16 v10, p1

    move v4, v9

    goto/16 :goto_4d

    :cond_19c
    move/from16 v10, p1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_57

    .line 16
    :cond_1a2
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 17
    throw v1

    .line 18
    :cond_1a5
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 19
    throw v1

    :cond_1a8
    move/from16 v10, p1

    .line 20
    aget v12, v5, v3

    aget v14, v5, v11

    add-int/2addr v12, v14

    add-int/2addr v7, v12

    add-int/lit8 v12, v9, -0x1

    invoke-static {v5, v13, v5, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v5, v12

    aput v3, v5, v9

    move v9, v12

    goto :goto_1bf

    :cond_1bb
    move/from16 v10, p1

    add-int/lit8 v9, v9, 0x1

    :goto_1bf
    aput v11, v5, v9

    xor-int/lit8 v8, v8, 0x1

    :goto_1c3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_16

    .line 21
    :cond_1c7
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 22
    throw v1

    :pswitch_data_1ca
    .packed-switch 0x61
        :pswitch_14a
        :pswitch_101
        :pswitch_ef
        :pswitch_e2
    .end packed-switch
.end method
