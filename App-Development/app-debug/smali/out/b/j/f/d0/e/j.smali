.class public final Lb/j/f/d0/e/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/j/f/d0/e/k/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/f/d0/e/k/a;

    invoke-direct {v0}, Lb/j/f/d0/e/k/a;-><init>()V

    sput-object v0, Lb/j/f/d0/e/j;->a:Lb/j/f/d0/e/k/a;

    return-void
.end method

.method public static a(Lb/j/f/d0/e/h;)Lb/j/f/d0/e/c;
    .registers 16

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lb/j/f/d0/e/h;->a()Lb/j/f/d0/e/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v1, :cond_10

    move-object v5, v0

    goto/16 :goto_7b

    .line 2
    :cond_10
    iget-object v5, p0, Lb/j/f/d0/e/g;->a:Lb/j/f/d0/e/c;

    .line 3
    iget-boolean v6, p0, Lb/j/f/d0/e/h;->c:Z

    if-eqz v6, :cond_19

    .line 4
    iget-object v6, v5, Lb/j/f/d0/e/c;->b:Lb/j/f/s;

    goto :goto_1b

    .line 5
    :cond_19
    iget-object v6, v5, Lb/j/f/d0/e/c;->d:Lb/j/f/s;

    .line 6
    :goto_1b
    iget-boolean v7, p0, Lb/j/f/d0/e/h;->c:Z

    if-eqz v7, :cond_22

    .line 7
    iget-object v5, v5, Lb/j/f/d0/e/c;->c:Lb/j/f/s;

    goto :goto_24

    .line 8
    :cond_22
    iget-object v5, v5, Lb/j/f/d0/e/c;->e:Lb/j/f/s;

    .line 9
    :goto_24
    iget v6, v6, Lb/j/f/s;->b:F

    float-to-int v6, v6

    .line 10
    invoke-virtual {p0, v6}, Lb/j/f/d0/e/g;->b(I)I

    move-result v6

    .line 11
    iget v5, v5, Lb/j/f/s;->b:F

    float-to-int v5, v5

    .line 12
    invoke-virtual {p0, v5}, Lb/j/f/d0/e/g;->b(I)I

    move-result v5

    .line 13
    iget-object v7, p0, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    move v9, v2

    move v8, v3

    move v10, v4

    :goto_37
    if-ge v6, v5, :cond_61

    .line 14
    aget-object v11, v7, v6

    if-eqz v11, :cond_5e

    aget-object v11, v7, v6

    invoke-virtual {v11}, Lb/j/f/d0/e/d;->b()V

    .line 15
    iget v12, v11, Lb/j/f/d0/e/d;->e:I

    sub-int v13, v12, v8

    if-nez v13, :cond_4b

    add-int/lit8 v9, v9, 0x1

    goto :goto_5e

    :cond_4b
    if-ne v13, v4, :cond_55

    .line 16
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 17
    iget v8, v11, Lb/j/f/d0/e/d;->e:I

    move v9, v4

    goto :goto_5e

    .line 18
    :cond_55
    iget v11, v1, Lb/j/f/d0/e/a;->e:I

    if-lt v12, v11, :cond_5c

    .line 19
    aput-object v0, v7, v6

    goto :goto_5e

    :cond_5c
    move v9, v4

    move v8, v12

    :cond_5e
    :goto_5e
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    .line 20
    :cond_61
    iget v1, v1, Lb/j/f/d0/e/a;->e:I

    .line 21
    new-array v5, v1, [I

    .line 22
    iget-object v6, p0, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    .line 23
    array-length v7, v6

    move v8, v2

    :goto_69
    if-ge v8, v7, :cond_7b

    aget-object v9, v6, v8

    if-eqz v9, :cond_78

    .line 24
    iget v9, v9, Lb/j/f/d0/e/d;->e:I

    if-ge v9, v1, :cond_78

    .line 25
    aget v10, v5, v9

    add-int/2addr v10, v4

    aput v10, v5, v9

    :cond_78
    add-int/lit8 v8, v8, 0x1

    goto :goto_69

    :cond_7b
    :goto_7b
    if-nez v5, :cond_7e

    return-object v0

    .line 26
    :cond_7e
    array-length v0, v5

    move v1, v2

    move v6, v3

    :goto_81
    if-ge v1, v0, :cond_8c

    aget v7, v5, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_81

    .line 27
    :cond_8c
    array-length v0, v5

    move v1, v2

    move v7, v1

    :goto_8f
    if-ge v1, v0, :cond_9b

    aget v8, v5, v1

    sub-int v9, v6, v8

    add-int/2addr v7, v9

    if-gtz v8, :cond_9b

    add-int/lit8 v1, v1, 0x1

    goto :goto_8f

    .line 28
    :cond_9b
    iget-object v0, p0, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    move v1, v2

    :goto_9e
    if-lez v7, :cond_a9

    .line 29
    aget-object v8, v0, v1

    if-nez v8, :cond_a9

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9e

    :cond_a9
    array-length v1, v5

    sub-int/2addr v1, v4

    move v8, v2

    :goto_ac
    if-ltz v1, :cond_ba

    aget v9, v5, v1

    sub-int v9, v6, v9

    add-int/2addr v8, v9

    aget v9, v5, v1

    if-gtz v9, :cond_ba

    add-int/lit8 v1, v1, -0x1

    goto :goto_ac

    :cond_ba
    array-length v1, v0

    sub-int/2addr v1, v4

    :goto_bc
    if-lez v8, :cond_c7

    aget-object v4, v0, v1

    if-nez v4, :cond_c7

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_bc

    .line 30
    :cond_c7
    iget-object v0, p0, Lb/j/f/d0/e/g;->a:Lb/j/f/d0/e/c;

    .line 31
    iget-boolean p0, p0, Lb/j/f/d0/e/h;->c:Z

    .line 32
    iget-object v1, v0, Lb/j/f/d0/e/c;->b:Lb/j/f/s;

    iget-object v4, v0, Lb/j/f/d0/e/c;->c:Lb/j/f/s;

    iget-object v5, v0, Lb/j/f/d0/e/c;->d:Lb/j/f/s;

    iget-object v6, v0, Lb/j/f/d0/e/c;->e:Lb/j/f/s;

    if-lez v7, :cond_f1

    if-eqz p0, :cond_d9

    move-object v9, v1

    goto :goto_da

    :cond_d9
    move-object v9, v5

    .line 33
    :goto_da
    iget v10, v9, Lb/j/f/s;->b:F

    float-to-int v10, v10

    sub-int/2addr v10, v7

    if-gez v10, :cond_e1

    goto :goto_e2

    :cond_e1
    move v2, v10

    .line 34
    :goto_e2
    new-instance v7, Lb/j/f/s;

    .line 35
    iget v9, v9, Lb/j/f/s;->a:F

    int-to-float v2, v2

    .line 36
    invoke-direct {v7, v9, v2}, Lb/j/f/s;-><init>(FF)V

    if-eqz p0, :cond_ee

    move-object v1, v7

    goto :goto_f1

    :cond_ee
    move-object v11, v1

    move-object v13, v7

    goto :goto_f3

    :cond_f1
    :goto_f1
    move-object v11, v1

    move-object v13, v5

    :goto_f3
    if-lez v8, :cond_117

    if-eqz p0, :cond_fa

    iget-object v1, v0, Lb/j/f/d0/e/c;->c:Lb/j/f/s;

    goto :goto_fc

    :cond_fa
    iget-object v1, v0, Lb/j/f/d0/e/c;->e:Lb/j/f/s;

    .line 37
    :goto_fc
    iget v2, v1, Lb/j/f/s;->b:F

    float-to-int v2, v2

    add-int/2addr v2, v8

    .line 38
    iget-object v5, v0, Lb/j/f/d0/e/c;->a:Lb/j/f/y/b;

    .line 39
    iget v5, v5, Lb/j/f/y/b;->h:I

    if-lt v2, v5, :cond_108

    add-int/lit8 v2, v5, -0x1

    .line 40
    :cond_108
    new-instance v3, Lb/j/f/s;

    .line 41
    iget v1, v1, Lb/j/f/s;->a:F

    int-to-float v2, v2

    .line 42
    invoke-direct {v3, v1, v2}, Lb/j/f/s;-><init>(FF)V

    if-eqz p0, :cond_114

    move-object v4, v3

    goto :goto_117

    :cond_114
    move-object v14, v3

    move-object v12, v4

    goto :goto_119

    :cond_117
    :goto_117
    move-object v12, v4

    move-object v14, v6

    :goto_119
    new-instance p0, Lb/j/f/d0/e/c;

    iget-object v10, v0, Lb/j/f/d0/e/c;->a:Lb/j/f/y/b;

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Lb/j/f/d0/e/c;-><init>(Lb/j/f/y/b;Lb/j/f/s;Lb/j/f/s;Lb/j/f/s;Lb/j/f/s;)V

    return-object p0
.end method

.method public static a(Lb/j/f/y/b;IIZIIII)Lb/j/f/d0/e/d;
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_e

    move v6, v4

    goto :goto_f

    :cond_e
    move v6, v5

    :goto_f
    const/4 v7, 0x0

    move/from16 v10, p3

    move/from16 v9, p4

    move v8, v7

    :goto_15
    const/4 v11, 0x2

    if-ge v8, v11, :cond_38

    :goto_18
    if-eqz v10, :cond_1d

    if-lt v9, v1, :cond_32

    goto :goto_1f

    :cond_1d
    if-ge v9, v2, :cond_32

    .line 214
    :goto_1f
    invoke-virtual {v0, v9, v3}, Lb/j/f/y/b;->b(II)Z

    move-result v12

    if-ne v10, v12, :cond_32

    sub-int v12, p4, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_30

    move/from16 v9, p4

    goto :goto_38

    :cond_30
    add-int/2addr v9, v6

    goto :goto_18

    :cond_32
    neg-int v6, v6

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_38
    :goto_38
    const/16 v6, 0x8

    new-array v8, v6, [I

    if-eqz p3, :cond_40

    move v10, v5

    goto :goto_41

    :cond_40
    move v10, v4

    :goto_41
    move/from16 v14, p3

    move v13, v7

    move v12, v9

    :goto_45
    if-eqz p3, :cond_4a

    if-ge v12, v2, :cond_60

    goto :goto_4c

    :cond_4a
    if-lt v12, v1, :cond_60

    :goto_4c
    if-ge v13, v6, :cond_60

    .line 215
    invoke-virtual {v0, v12, v3}, Lb/j/f/y/b;->b(II)Z

    move-result v15

    if-ne v15, v14, :cond_5b

    aget v15, v8, v13

    add-int/2addr v15, v5

    aput v15, v8, v13

    add-int/2addr v12, v10

    goto :goto_45

    :cond_5b
    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_45

    :cond_60
    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq v13, v6, :cond_6d

    if-eqz p3, :cond_67

    move v1, v2

    :cond_67
    if-ne v12, v1, :cond_6c

    if-ne v13, v0, :cond_6c

    goto :goto_6d

    :cond_6c
    move-object v8, v3

    :cond_6d
    :goto_6d
    if-nez v8, :cond_70

    return-object v3

    .line 216
    :cond_70
    invoke-static {v8}, Lb/j/b/a/d/o;->a([I)I

    move-result v1

    if-eqz p3, :cond_79

    add-int v2, v9, v1

    goto :goto_96

    :cond_79
    move v2, v7

    :goto_7a
    array-length v10, v8

    div-int/2addr v10, v11

    if-ge v2, v10, :cond_8f

    aget v10, v8, v2

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aget v12, v8, v12

    aput v12, v8, v2

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v10, v8, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    :cond_8f
    sub-int v2, v9, v1

    move/from16 v16, v9

    move v9, v2

    move/from16 v2, v16

    :goto_96
    add-int/lit8 v10, p6, -0x2

    if-gt v10, v1, :cond_a0

    add-int/lit8 v10, p7, 0x2

    if-gt v1, v10, :cond_a0

    move v1, v5

    goto :goto_a1

    :cond_a0
    move v1, v7

    :goto_a1
    if-nez v1, :cond_a4

    return-object v3

    :cond_a4
    invoke-static {v8}, Lb/j/f/d0/e/i;->a([I)I

    move-result v1

    invoke-static {v1}, Lb/j/f/d0/a;->a(I)I

    move-result v8

    if-ne v8, v4, :cond_af

    return-object v3

    :cond_af
    new-instance v3, Lb/j/f/d0/e/d;

    new-array v4, v6, [I

    move v6, v7

    :goto_b4
    and-int/lit8 v10, v1, 0x1

    if-eq v10, v6, :cond_d3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_be

    move v6, v10

    goto :goto_d3

    .line 217
    :cond_be
    aget v0, v4, v7

    aget v1, v4, v11

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, v4, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, v4, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    .line 218
    invoke-direct {v3, v9, v2, v0, v8}, Lb/j/f/d0/e/d;-><init>(IIII)V

    return-object v3

    .line 219
    :cond_d3
    :goto_d3
    aget v10, v4, v0

    add-int/2addr v10, v5

    aput v10, v4, v0

    shr-int/lit8 v1, v1, 0x1

    goto :goto_b4
.end method

.method public static a(Lb/j/f/y/b;Lb/j/f/d0/e/c;Lb/j/f/s;ZII)Lb/j/f/d0/e/h;
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    new-instance v11, Lb/j/f/d0/e/h;

    invoke-direct {v11, v0, v10}, Lb/j/f/d0/e/h;-><init>(Lb/j/f/d0/e/c;Z)V

    const/4 v2, 0x0

    move v12, v2

    :goto_d
    const/4 v2, 0x2

    if-ge v12, v2, :cond_52

    if-nez v12, :cond_14

    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    const/4 v2, -0x1

    :goto_15
    move v13, v2

    .line 220
    iget v2, v1, Lb/j/f/s;->a:F

    float-to-int v2, v2

    .line 221
    iget v3, v1, Lb/j/f/s;->b:F

    float-to-int v3, v3

    move v14, v2

    move v15, v3

    .line 222
    :goto_1e
    iget v2, v0, Lb/j/f/d0/e/c;->i:I

    if-gt v15, v2, :cond_4f

    .line 223
    iget v2, v0, Lb/j/f/d0/e/c;->h:I

    if-lt v15, v2, :cond_4f

    const/4 v3, 0x0

    move-object/from16 v9, p0

    .line 224
    iget v4, v9, Lb/j/f/y/b;->g:I

    move-object/from16 v2, p0

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    move/from16 v8, p4

    move/from16 v9, p5

    .line 225
    invoke-static/range {v2 .. v9}, Lb/j/f/d0/e/j;->a(Lb/j/f/y/b;IIZIIII)Lb/j/f/d0/e/d;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 226
    iget-object v3, v11, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    .line 227
    iget-object v4, v11, Lb/j/f/d0/e/g;->a:Lb/j/f/d0/e/c;

    .line 228
    iget v4, v4, Lb/j/f/d0/e/c;->h:I

    sub-int v4, v15, v4

    .line 229
    aput-object v2, v3, v4

    if-eqz v10, :cond_4a

    .line 230
    iget v2, v2, Lb/j/f/d0/e/d;->a:I

    goto :goto_4c

    .line 231
    :cond_4a
    iget v2, v2, Lb/j/f/d0/e/d;->b:I

    :goto_4c
    move v14, v2

    :cond_4d
    add-int/2addr v15, v13

    goto :goto_1e

    :cond_4f
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_52
    return-object v11
.end method

.method public static a(Lb/j/f/y/b;Lb/j/f/s;Lb/j/f/s;Lb/j/f/s;Lb/j/f/s;II)Lb/j/f/y/e;
    .registers 27

    new-instance v6, Lb/j/f/d0/e/c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lb/j/f/d0/e/c;-><init>(Lb/j/f/y/b;Lb/j/f/s;Lb/j/f/s;Lb/j/f/s;Lb/j/f/s;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v11, v1

    :goto_15
    move-object v10, v6

    if-eqz p1, :cond_26

    const/4 v7, 0x1

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p1

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v4 .. v9}, Lb/j/f/d0/e/j;->a(Lb/j/f/y/b;Lb/j/f/d0/e/c;Lb/j/f/s;ZII)Lb/j/f/d0/e/h;

    move-result-object v2

    :cond_26
    if-eqz p3, :cond_36

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v4 .. v9}, Lb/j/f/d0/e/j;->a(Lb/j/f/y/b;Lb/j/f/d0/e/c;Lb/j/f/s;ZII)Lb/j/f/d0/e/h;

    move-result-object v3

    :cond_36
    if-nez v2, :cond_3b

    if-nez v3, :cond_3b

    goto :goto_6a

    :cond_3b
    if-eqz v2, :cond_60

    .line 43
    invoke-virtual {v2}, Lb/j/f/d0/e/h;->a()Lb/j/f/d0/e/a;

    move-result-object v4

    if-nez v4, :cond_44

    goto :goto_60

    :cond_44
    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lb/j/f/d0/e/h;->a()Lb/j/f/d0/e/a;

    move-result-object v5

    if-nez v5, :cond_4d

    goto :goto_68

    .line 44
    :cond_4d
    iget v6, v4, Lb/j/f/d0/e/a;->a:I

    iget v7, v5, Lb/j/f/d0/e/a;->a:I

    if-eq v6, v7, :cond_68

    .line 45
    iget v6, v4, Lb/j/f/d0/e/a;->b:I

    iget v7, v5, Lb/j/f/d0/e/a;->b:I

    if-eq v6, v7, :cond_68

    .line 46
    iget v6, v4, Lb/j/f/d0/e/a;->e:I

    iget v5, v5, Lb/j/f/d0/e/a;->e:I

    if-eq v6, v5, :cond_68

    goto :goto_62

    :cond_60
    :goto_60
    if-nez v3, :cond_64

    :goto_62
    const/4 v4, 0x0

    goto :goto_68

    .line 47
    :cond_64
    invoke-virtual {v3}, Lb/j/f/d0/e/h;->a()Lb/j/f/d0/e/a;

    move-result-object v4

    :cond_68
    :goto_68
    if-nez v4, :cond_6c

    :goto_6a
    const/4 v4, 0x0

    goto :goto_96

    .line 48
    :cond_6c
    invoke-static {v2}, Lb/j/f/d0/e/j;->a(Lb/j/f/d0/e/h;)Lb/j/f/d0/e/c;

    move-result-object v5

    invoke-static {v3}, Lb/j/f/d0/e/j;->a(Lb/j/f/d0/e/h;)Lb/j/f/d0/e/c;

    move-result-object v6

    if-nez v5, :cond_78

    move-object v5, v6

    goto :goto_90

    :cond_78
    if-nez v6, :cond_7b

    goto :goto_90

    .line 49
    :cond_7b
    new-instance v7, Lb/j/f/d0/e/c;

    iget-object v13, v5, Lb/j/f/d0/e/c;->a:Lb/j/f/y/b;

    iget-object v14, v5, Lb/j/f/d0/e/c;->b:Lb/j/f/s;

    iget-object v15, v5, Lb/j/f/d0/e/c;->c:Lb/j/f/s;

    iget-object v5, v6, Lb/j/f/d0/e/c;->d:Lb/j/f/s;

    iget-object v6, v6, Lb/j/f/d0/e/c;->e:Lb/j/f/s;

    move-object v12, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lb/j/f/d0/e/c;-><init>(Lb/j/f/y/b;Lb/j/f/s;Lb/j/f/s;Lb/j/f/s;Lb/j/f/s;)V

    move-object v5, v7

    .line 50
    :goto_90
    new-instance v6, Lb/j/f/d0/e/f;

    invoke-direct {v6, v4, v5}, Lb/j/f/d0/e/f;-><init>(Lb/j/f/d0/e/a;Lb/j/f/d0/e/c;)V

    move-object v4, v6

    :goto_96
    if-eqz v4, :cond_4ea

    .line 51
    iget-object v6, v4, Lb/j/f/d0/e/f;->c:Lb/j/f/d0/e/c;

    if-eqz v11, :cond_ad

    if-eqz v6, :cond_ad

    .line 52
    iget v5, v6, Lb/j/f/d0/e/c;->h:I

    iget v7, v10, Lb/j/f/d0/e/c;->h:I

    if-lt v5, v7, :cond_aa

    .line 53
    iget v5, v6, Lb/j/f/d0/e/c;->i:I

    iget v7, v10, Lb/j/f/d0/e/c;->i:I

    if-le v5, v7, :cond_ad

    :cond_aa
    move v11, v0

    goto/16 :goto_15

    .line 54
    :cond_ad
    iput-object v10, v4, Lb/j/f/d0/e/f;->c:Lb/j/f/d0/e/c;

    .line 55
    iget v5, v4, Lb/j/f/d0/e/f;->d:I

    add-int/2addr v5, v1

    .line 56
    iget-object v6, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    aput-object v2, v6, v0

    aput-object v3, v6, v5

    if-eqz v2, :cond_bc

    move v2, v1

    goto :goto_bd

    :cond_bc
    move v2, v0

    :goto_bd
    move v3, v0

    move v6, v1

    move v7, v6

    move/from16 v0, p5

    move/from16 v1, p6

    :goto_c4
    if-gt v6, v5, :cond_1d9

    if-eqz v2, :cond_ca

    move v8, v6

    goto :goto_cc

    :cond_ca
    sub-int v8, v5, v6

    .line 57
    :goto_cc
    iget-object v9, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    aget-object v9, v9, v8

    if-nez v9, :cond_1cf

    if-eqz v8, :cond_dd

    if-ne v8, v5, :cond_d7

    goto :goto_dd

    .line 58
    :cond_d7
    new-instance v3, Lb/j/f/d0/e/g;

    invoke-direct {v3, v10}, Lb/j/f/d0/e/g;-><init>(Lb/j/f/d0/e/c;)V

    goto :goto_e6

    :cond_dd
    :goto_dd
    new-instance v9, Lb/j/f/d0/e/h;

    if-nez v8, :cond_e2

    move v3, v7

    :cond_e2
    invoke-direct {v9, v10, v3}, Lb/j/f/d0/e/h;-><init>(Lb/j/f/d0/e/c;Z)V

    move-object v3, v9

    .line 59
    :goto_e6
    iget-object v9, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    aput-object v3, v9, v8

    .line 60
    iget v9, v10, Lb/j/f/d0/e/c;->h:I

    const/4 v11, -0x1

    move v15, v11

    .line 61
    :goto_ee
    iget v11, v10, Lb/j/f/d0/e/c;->i:I

    if-gt v9, v11, :cond_1cf

    if-eqz v2, :cond_f5

    goto :goto_f6

    :cond_f5
    const/4 v7, -0x1

    :goto_f6
    sub-int v11, v8, v7

    .line 62
    invoke-static {v4, v11}, Lb/j/f/d0/e/j;->a(Lb/j/f/d0/e/f;I)Z

    move-result v12

    if-eqz v12, :cond_10d

    .line 63
    iget-object v12, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    aget-object v12, v12, v11

    .line 64
    iget-object v13, v12, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    .line 65
    iget-object v12, v12, Lb/j/f/d0/e/g;->a:Lb/j/f/d0/e/c;

    .line 66
    iget v12, v12, Lb/j/f/d0/e/c;->h:I

    sub-int v12, v9, v12

    .line 67
    aget-object v12, v13, v12

    goto :goto_10e

    :cond_10d
    const/4 v12, 0x0

    :goto_10e
    if-eqz v12, :cond_113

    if-eqz v2, :cond_136

    goto :goto_133

    .line 68
    :cond_113
    iget-object v12, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    aget-object v12, v12, v8

    .line 69
    invoke-virtual {v12, v9}, Lb/j/f/d0/e/g;->a(I)Lb/j/f/d0/e/d;

    move-result-object v12

    if-eqz v12, :cond_120

    if-eqz v2, :cond_133

    goto :goto_136

    :cond_120
    invoke-static {v4, v11}, Lb/j/f/d0/e/j;->a(Lb/j/f/d0/e/f;I)Z

    move-result v13

    if-eqz v13, :cond_12f

    .line 70
    iget-object v12, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    aget-object v11, v12, v11

    .line 71
    invoke-virtual {v11, v9}, Lb/j/f/d0/e/g;->a(I)Lb/j/f/d0/e/d;

    move-result-object v11

    move-object v12, v11

    :cond_12f
    if-eqz v12, :cond_13d

    if-eqz v2, :cond_136

    .line 72
    :cond_133
    :goto_133
    iget v7, v12, Lb/j/f/d0/e/d;->b:I

    goto :goto_138

    .line 73
    :cond_136
    :goto_136
    iget v7, v12, Lb/j/f/d0/e/d;->a:I

    :goto_138
    move/from16 p1, v5

    move/from16 p2, v8

    goto :goto_187

    :cond_13d
    const/4 v11, 0x0

    move v12, v8

    :goto_13f
    sub-int/2addr v12, v7

    .line 74
    invoke-static {v4, v12}, Lb/j/f/d0/e/j;->a(Lb/j/f/d0/e/f;I)Z

    move-result v13

    if-eqz v13, :cond_178

    .line 75
    iget-object v13, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    aget-object v13, v13, v12

    .line 76
    iget-object v13, v13, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    .line 77
    array-length v14, v13

    const/16 v16, 0x0

    move/from16 p1, v5

    move/from16 v5, v16

    :goto_153
    if-ge v5, v14, :cond_171

    move/from16 p2, v8

    aget-object v8, v13, v5

    if-eqz v8, :cond_16c

    if-eqz v2, :cond_160

    .line 78
    iget v5, v8, Lb/j/f/d0/e/d;->b:I

    goto :goto_162

    .line 79
    :cond_160
    iget v5, v8, Lb/j/f/d0/e/d;->a:I

    :goto_162
    mul-int/2addr v7, v11

    .line 80
    iget v11, v8, Lb/j/f/d0/e/d;->b:I

    .line 81
    iget v8, v8, Lb/j/f/d0/e/d;->a:I

    sub-int/2addr v11, v8

    mul-int/2addr v11, v7

    add-int v7, v11, v5

    goto :goto_187

    :cond_16c
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, p2

    goto :goto_153

    :cond_171
    move/from16 p2, v8

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p1

    goto :goto_13f

    :cond_178
    move/from16 p1, v5

    move/from16 p2, v8

    if-eqz v2, :cond_183

    .line 82
    iget-object v5, v4, Lb/j/f/d0/e/f;->c:Lb/j/f/d0/e/c;

    .line 83
    iget v7, v5, Lb/j/f/d0/e/c;->f:I

    goto :goto_187

    .line 84
    :cond_183
    iget-object v5, v4, Lb/j/f/d0/e/f;->c:Lb/j/f/d0/e/c;

    .line 85
    iget v7, v5, Lb/j/f/d0/e/c;->g:I

    :goto_187
    if-ltz v7, :cond_18d

    .line 86
    iget v5, v10, Lb/j/f/d0/e/c;->g:I

    if-le v7, v5, :cond_191

    :cond_18d
    const/4 v5, -0x1

    if-eq v15, v5, :cond_1c4

    move v7, v15

    .line 87
    :cond_191
    iget v12, v10, Lb/j/f/d0/e/c;->f:I

    .line 88
    iget v13, v10, Lb/j/f/d0/e/c;->g:I

    move-object/from16 v11, p0

    move v14, v2

    move v5, v15

    move v15, v7

    move/from16 v16, v9

    move/from16 v17, v0

    move/from16 v18, v1

    .line 89
    invoke-static/range {v11 .. v18}, Lb/j/f/d0/e/j;->a(Lb/j/f/y/b;IIZIIII)Lb/j/f/d0/e/d;

    move-result-object v8

    if-eqz v8, :cond_1c5

    .line 90
    iget-object v5, v3, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    .line 91
    iget-object v11, v3, Lb/j/f/d0/e/g;->a:Lb/j/f/d0/e/c;

    .line 92
    iget v11, v11, Lb/j/f/d0/e/c;->h:I

    sub-int v11, v9, v11

    .line 93
    aput-object v8, v5, v11

    .line 94
    iget v5, v8, Lb/j/f/d0/e/d;->b:I

    iget v11, v8, Lb/j/f/d0/e/d;->a:I

    sub-int/2addr v5, v11

    .line 95
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 96
    iget v5, v8, Lb/j/f/d0/e/d;->b:I

    iget v8, v8, Lb/j/f/d0/e/d;->a:I

    sub-int/2addr v5, v8

    .line 97
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v15, v7

    goto :goto_1c6

    :cond_1c4
    move v5, v15

    :cond_1c5
    move v15, v5

    :goto_1c6
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    move/from16 v5, p1

    move/from16 v8, p2

    goto/16 :goto_ee

    :cond_1cf
    move/from16 p1, v5

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    move/from16 v5, p1

    goto/16 :goto_c4

    .line 98
    :cond_1d9
    iget-object v0, v4, Lb/j/f/d0/e/f;->a:Lb/j/f/d0/e/a;

    .line 99
    iget v0, v0, Lb/j/f/d0/e/a;->e:I

    .line 100
    iget v1, v4, Lb/j/f/d0/e/f;->d:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v3, v2, [I

    const/4 v5, 0x1

    aput v1, v3, v5

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 101
    const-class v0, Lb/j/f/d0/e/b;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lb/j/f/d0/e/b;

    :goto_1f1
    array-length v3, v0

    if-ge v1, v3, :cond_209

    const/4 v3, 0x0

    :goto_1f5
    aget-object v5, v0, v1

    array-length v5, v5

    if-ge v3, v5, :cond_206

    aget-object v5, v0, v1

    new-instance v6, Lb/j/f/d0/e/b;

    invoke-direct {v6}, Lb/j/f/d0/e/b;-><init>()V

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f5

    :cond_206
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f1

    .line 102
    :cond_209
    iget-object v1, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v4, v1}, Lb/j/f/d0/e/f;->a(Lb/j/f/d0/e/g;)V

    iget-object v1, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    iget v5, v4, Lb/j/f/d0/e/f;->d:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-object v1, v1, v5

    invoke-virtual {v4, v1}, Lb/j/f/d0/e/f;->a(Lb/j/f/d0/e/g;)V

    const/16 v1, 0x3a0

    move v5, v1

    .line 103
    :goto_21f
    iget-object v7, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    aget-object v8, v7, v3

    if-eqz v8, :cond_275

    iget v8, v4, Lb/j/f/d0/e/f;->d:I

    add-int/2addr v8, v6

    aget-object v6, v7, v8

    if-nez v6, :cond_22d

    goto :goto_275

    :cond_22d
    aget-object v3, v7, v3

    .line 104
    iget-object v3, v3, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    .line 105
    aget-object v6, v7, v8

    .line 106
    iget-object v6, v6, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    const/4 v7, 0x0

    .line 107
    :goto_236
    array-length v8, v3

    if-ge v7, v8, :cond_275

    aget-object v8, v3, v7

    if-eqz v8, :cond_272

    aget-object v8, v6, v7

    if-eqz v8, :cond_272

    aget-object v8, v3, v7

    .line 108
    iget v8, v8, Lb/j/f/d0/e/d;->e:I

    .line 109
    aget-object v9, v6, v7

    .line 110
    iget v9, v9, Lb/j/f/d0/e/d;->e:I

    if-ne v8, v9, :cond_272

    const/4 v8, 0x1

    .line 111
    :goto_24c
    iget v9, v4, Lb/j/f/d0/e/f;->d:I

    if-gt v8, v9, :cond_272

    iget-object v9, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    aget-object v9, v9, v8

    .line 112
    iget-object v9, v9, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    .line 113
    aget-object v9, v9, v7

    if-eqz v9, :cond_26f

    aget-object v10, v3, v7

    .line 114
    iget v10, v10, Lb/j/f/d0/e/d;->e:I

    .line 115
    iput v10, v9, Lb/j/f/d0/e/d;->e:I

    .line 116
    invoke-virtual {v9}, Lb/j/f/d0/e/d;->a()Z

    move-result v9

    if-nez v9, :cond_26f

    iget-object v9, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    aget-object v9, v9, v8

    .line 117
    iget-object v9, v9, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    const/4 v10, 0x0

    .line 118
    aput-object v10, v9, v7

    :cond_26f
    add-int/lit8 v8, v8, 0x1

    goto :goto_24c

    :cond_272
    add-int/lit8 v7, v7, 0x1

    goto :goto_236

    .line 119
    :cond_275
    :goto_275
    iget-object v3, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    const/4 v6, 0x0

    aget-object v7, v3, v6

    if-nez v7, :cond_27d

    goto :goto_2b5

    :cond_27d
    aget-object v3, v3, v6

    .line 120
    iget-object v3, v3, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 121
    :goto_283
    array-length v8, v3

    if-ge v6, v8, :cond_2b4

    aget-object v8, v3, v6

    if-eqz v8, :cond_2b1

    aget-object v8, v3, v6

    .line 122
    iget v8, v8, Lb/j/f/d0/e/d;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 123
    :goto_290
    iget v11, v4, Lb/j/f/d0/e/f;->d:I

    add-int/lit8 v11, v11, 0x1

    if-ge v10, v11, :cond_2b1

    if-ge v9, v2, :cond_2b1

    iget-object v11, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    aget-object v11, v11, v10

    .line 124
    iget-object v11, v11, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    .line 125
    aget-object v11, v11, v6

    if-eqz v11, :cond_2ae

    invoke-static {v8, v9, v11}, Lb/j/f/d0/e/f;->a(IILb/j/f/d0/e/d;)I

    move-result v9

    invoke-virtual {v11}, Lb/j/f/d0/e/d;->a()Z

    move-result v11

    if-nez v11, :cond_2ae

    add-int/lit8 v7, v7, 0x1

    :cond_2ae
    add-int/lit8 v10, v10, 0x1

    goto :goto_290

    :cond_2b1
    add-int/lit8 v6, v6, 0x1

    goto :goto_283

    :cond_2b4
    move v6, v7

    .line 126
    :goto_2b5
    iget-object v3, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    iget v7, v4, Lb/j/f/d0/e/f;->d:I

    add-int/lit8 v7, v7, 0x1

    aget-object v8, v3, v7

    if-nez v8, :cond_2c1

    const/4 v3, 0x0

    goto :goto_2f8

    :cond_2c1
    aget-object v3, v3, v7

    .line 127
    iget-object v3, v3, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 128
    :goto_2c7
    array-length v9, v3

    if-ge v7, v9, :cond_2f7

    aget-object v9, v3, v7

    if-eqz v9, :cond_2f4

    aget-object v9, v3, v7

    .line 129
    iget v9, v9, Lb/j/f/d0/e/d;->e:I

    .line 130
    iget v10, v4, Lb/j/f/d0/e/f;->d:I

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    :goto_2d7
    if-lez v10, :cond_2f4

    if-ge v11, v2, :cond_2f4

    iget-object v12, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    aget-object v12, v12, v10

    .line 131
    iget-object v12, v12, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    .line 132
    aget-object v12, v12, v7

    if-eqz v12, :cond_2f1

    invoke-static {v9, v11, v12}, Lb/j/f/d0/e/f;->a(IILb/j/f/d0/e/d;)I

    move-result v11

    invoke-virtual {v12}, Lb/j/f/d0/e/d;->a()Z

    move-result v12

    if-nez v12, :cond_2f1

    add-int/lit8 v8, v8, 0x1

    :cond_2f1
    add-int/lit8 v10, v10, -0x1

    goto :goto_2d7

    :cond_2f4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2c7

    :cond_2f7
    move v3, v8

    :goto_2f8
    add-int/2addr v6, v3

    if-nez v6, :cond_2fe

    const/4 v6, 0x0

    goto/16 :goto_3c3

    :cond_2fe
    const/4 v3, 0x1

    .line 133
    :goto_2ff
    iget v7, v4, Lb/j/f/d0/e/f;->d:I

    add-int/lit8 v7, v7, 0x1

    if-ge v3, v7, :cond_3c3

    iget-object v7, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    aget-object v7, v7, v3

    .line 134
    iget-object v7, v7, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    const/4 v8, 0x0

    .line 135
    :goto_30c
    array-length v9, v7

    if-ge v8, v9, :cond_3bf

    aget-object v9, v7, v8

    if-eqz v9, :cond_3bb

    aget-object v9, v7, v8

    invoke-virtual {v9}, Lb/j/f/d0/e/d;->a()Z

    move-result v9

    if-nez v9, :cond_3bb

    .line 136
    aget-object v9, v7, v8

    iget-object v10, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    add-int/lit8 v11, v3, -0x1

    aget-object v11, v10, v11

    .line 137
    iget-object v11, v11, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    add-int/lit8 v12, v3, 0x1

    .line 138
    aget-object v13, v10, v12

    if-eqz v13, :cond_330

    aget-object v10, v10, v12

    .line 139
    iget-object v10, v10, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    goto :goto_331

    :cond_330
    move-object v10, v11

    :goto_331
    const/16 v12, 0xe

    new-array v13, v12, [Lb/j/f/d0/e/d;

    .line 140
    aget-object v14, v11, v8

    aput-object v14, v13, v2

    const/4 v14, 0x3

    aget-object v15, v10, v8

    aput-object v15, v13, v14

    if-lez v8, :cond_352

    add-int/lit8 v14, v8, -0x1

    aget-object v15, v7, v14

    const/16 v16, 0x0

    aput-object v15, v13, v16

    const/4 v15, 0x4

    aget-object v16, v11, v14

    aput-object v16, v13, v15

    const/4 v15, 0x5

    aget-object v14, v10, v14

    aput-object v14, v13, v15

    :cond_352
    const/4 v14, 0x1

    if-le v8, v14, :cond_369

    const/16 v14, 0x8

    add-int/lit8 v15, v8, -0x2

    aget-object v16, v7, v15

    aput-object v16, v13, v14

    const/16 v14, 0xa

    aget-object v16, v11, v15

    aput-object v16, v13, v14

    const/16 v14, 0xb

    aget-object v15, v10, v15

    aput-object v15, v13, v14

    :cond_369
    array-length v14, v7

    add-int/lit8 v14, v14, -0x1

    if-ge v8, v14, :cond_380

    add-int/lit8 v14, v8, 0x1

    aget-object v15, v7, v14

    const/16 v16, 0x1

    aput-object v15, v13, v16

    const/4 v15, 0x6

    aget-object v16, v11, v14

    aput-object v16, v13, v15

    const/4 v15, 0x7

    aget-object v14, v10, v14

    aput-object v14, v13, v15

    :cond_380
    array-length v14, v7

    sub-int/2addr v14, v2

    if-ge v8, v14, :cond_398

    const/16 v14, 0x9

    add-int/lit8 v15, v8, 0x2

    aget-object v16, v7, v15

    aput-object v16, v13, v14

    const/16 v14, 0xc

    aget-object v11, v11, v15

    aput-object v11, v13, v14

    const/16 v11, 0xd

    aget-object v10, v10, v15

    aput-object v10, v13, v11

    :cond_398
    const/4 v10, 0x0

    :goto_399
    if-ge v10, v12, :cond_3bb

    aget-object v11, v13, v10

    if-nez v11, :cond_3a0

    goto :goto_3b2

    .line 141
    :cond_3a0
    invoke-virtual {v11}, Lb/j/f/d0/e/d;->a()Z

    move-result v12

    if-eqz v12, :cond_3b2

    .line 142
    iget v12, v11, Lb/j/f/d0/e/d;->c:I

    iget v14, v9, Lb/j/f/d0/e/d;->c:I

    if-ne v12, v14, :cond_3b2

    .line 143
    iget v11, v11, Lb/j/f/d0/e/d;->e:I

    .line 144
    iput v11, v9, Lb/j/f/d0/e/d;->e:I

    const/4 v11, 0x1

    goto :goto_3b3

    :cond_3b2
    :goto_3b2
    const/4 v11, 0x0

    :goto_3b3
    if-eqz v11, :cond_3b6

    goto :goto_3bb

    :cond_3b6
    add-int/lit8 v10, v10, 0x1

    const/16 v12, 0xe

    goto :goto_399

    :cond_3bb
    :goto_3bb
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_30c

    :cond_3bf
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2ff

    :cond_3c3
    :goto_3c3
    if-lez v6, :cond_3d1

    if-lt v6, v5, :cond_3c8

    goto :goto_3d1

    :cond_3c8
    const/4 v3, 0x0

    const/4 v5, 0x1

    move/from16 v19, v6

    move v6, v5

    move/from16 v5, v19

    goto/16 :goto_21f

    .line 145
    :cond_3d1
    :goto_3d1
    iget-object v3, v4, Lb/j/f/d0/e/f;->b:[Lb/j/f/d0/e/g;

    .line 146
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3d6
    if-ge v6, v5, :cond_3fe

    aget-object v8, v3, v6

    if-eqz v8, :cond_3f9

    .line 147
    iget-object v8, v8, Lb/j/f/d0/e/g;->b:[Lb/j/f/d0/e/d;

    .line 148
    array-length v9, v8

    const/4 v10, 0x0

    :goto_3e0
    if-ge v10, v9, :cond_3f9

    aget-object v11, v8, v10

    if-eqz v11, :cond_3f6

    .line 149
    iget v12, v11, Lb/j/f/d0/e/d;->e:I

    if-ltz v12, :cond_3f6

    .line 150
    array-length v13, v0

    if-ge v12, v13, :cond_3f6

    aget-object v12, v0, v12

    aget-object v12, v12, v7

    .line 151
    iget v11, v11, Lb/j/f/d0/e/d;->d:I

    .line 152
    invoke-virtual {v12, v11}, Lb/j/f/d0/e/b;->a(I)V

    :cond_3f6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3e0

    :cond_3f9
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d6

    :cond_3fe
    const/4 v3, 0x0

    .line 153
    aget-object v3, v0, v3

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lb/j/f/d0/e/b;->a()[I

    move-result-object v5

    .line 154
    iget v6, v4, Lb/j/f/d0/e/f;->d:I

    .line 155
    iget-object v7, v4, Lb/j/f/d0/e/f;->a:Lb/j/f/d0/e/a;

    .line 156
    iget v8, v7, Lb/j/f/d0/e/a;->e:I

    mul-int/2addr v6, v8

    .line 157
    iget v7, v7, Lb/j/f/d0/e/a;->b:I

    shl-int/2addr v2, v7

    sub-int/2addr v6, v2

    .line 158
    array-length v2, v5

    if-nez v2, :cond_41e

    if-lez v6, :cond_41b

    if-gt v6, v1, :cond_41b

    goto :goto_423

    .line 159
    :cond_41b
    sget-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 160
    throw v0

    :cond_41e
    const/4 v1, 0x0

    aget v1, v5, v1

    if-eq v1, v6, :cond_426

    :goto_423
    invoke-virtual {v3, v6}, Lb/j/f/d0/e/b;->a(I)V

    .line 161
    :cond_426
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v2, v4, Lb/j/f/d0/e/f;->a:Lb/j/f/d0/e/a;

    .line 163
    iget v2, v2, Lb/j/f/d0/e/a;->e:I

    .line 164
    iget v3, v4, Lb/j/f/d0/e/f;->d:I

    mul-int/2addr v2, v3

    .line 165
    new-array v2, v2, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 166
    :goto_43f
    iget-object v7, v4, Lb/j/f/d0/e/f;->a:Lb/j/f/d0/e/a;

    .line 167
    iget v7, v7, Lb/j/f/d0/e/a;->e:I

    if-ge v6, v7, :cond_47c

    const/4 v7, 0x0

    .line 168
    :goto_446
    iget v8, v4, Lb/j/f/d0/e/f;->d:I

    if-ge v7, v8, :cond_479

    .line 169
    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lb/j/f/d0/e/b;->a()[I

    move-result-object v8

    .line 170
    iget v10, v4, Lb/j/f/d0/e/f;->d:I

    mul-int/2addr v10, v6

    add-int/2addr v10, v7

    .line 171
    array-length v7, v8

    if-nez v7, :cond_463

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_477

    :cond_463
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_46d

    const/4 v7, 0x0

    aget v7, v8, v7

    aput v7, v2, v10

    goto :goto_477

    :cond_46d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_477
    move v7, v9

    goto :goto_446

    :cond_479
    add-int/lit8 v6, v6, 0x1

    goto :goto_43f

    :cond_47c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [[I

    const/4 v7, 0x0

    :goto_483
    if-ge v7, v0, :cond_490

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_483

    .line 172
    :cond_490
    iget-object v0, v4, Lb/j/f/d0/e/f;->a:Lb/j/f/d0/e/a;

    .line 173
    iget v0, v0, Lb/j/f/d0/e/a;->b:I

    .line 174
    invoke-static {v1}, Lb/j/f/d0/a;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v5}, Lb/j/f/d0/a;->a(Ljava/util/Collection;)[I

    move-result-object v3

    .line 175
    array-length v4, v3

    new-array v5, v4, [I

    const/16 v7, 0x64

    :goto_4a1
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_4e5

    const/4 v7, 0x0

    :goto_4a6
    if-ge v7, v4, :cond_4b5

    aget v9, v3, v7

    aget-object v10, v6, v7

    aget v11, v5, v7

    aget v10, v10, v11

    aput v10, v2, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4a6

    :cond_4b5
    :try_start_4b5
    invoke-static {v2, v0, v1}, Lb/j/f/d0/e/j;->a([II[I)Lb/j/f/y/e;

    move-result-object v0
    :try_end_4b9
    .catch Lb/j/f/d; {:try_start_4b5 .. :try_end_4b9} :catch_4ba

    return-object v0

    :catch_4ba
    if-eqz v4, :cond_4e0

    const/4 v7, 0x0

    :goto_4bd
    if-ge v7, v4, :cond_4de

    aget v9, v5, v7

    aget-object v10, v6, v7

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_4cf

    aget v9, v5, v7

    add-int/lit8 v9, v9, 0x1

    aput v9, v5, v7

    goto :goto_4de

    :cond_4cf
    const/4 v9, 0x0

    aput v9, v5, v7

    add-int/lit8 v9, v4, -0x1

    if-eq v7, v9, :cond_4d9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4bd

    :cond_4d9
    invoke-static {}, Lb/j/f/d;->a()Lb/j/f/d;

    move-result-object v0

    throw v0

    :cond_4de
    :goto_4de
    move v7, v8

    goto :goto_4a1

    :cond_4e0
    invoke-static {}, Lb/j/f/d;->a()Lb/j/f/d;

    move-result-object v0

    throw v0

    :cond_4e5
    invoke-static {}, Lb/j/f/d;->a()Lb/j/f/d;

    move-result-object v0

    throw v0

    .line 176
    :cond_4ea
    sget-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 177
    throw v0
.end method

.method public static a([II[I)Lb/j/f/y/e;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    array-length v2, v0

    if-eqz v2, :cond_238

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    if-eqz v1, :cond_15

    .line 178
    array-length v4, v1

    div-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x3

    if-gt v4, v5, :cond_233

    :cond_15
    if-ltz v2, :cond_233

    const/16 v4, 0x200

    if-gt v2, v4, :cond_233

    sget-object v4, Lb/j/f/d0/e/j;->a:Lb/j/f/d0/e/k/a;

    .line 179
    new-instance v5, Lb/j/f/d0/e/k/c;

    iget-object v6, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    invoke-direct {v5, v6, v0}, Lb/j/f/d0/e/k/c;-><init>(Lb/j/f/d0/e/k/b;[I)V

    new-array v6, v2, [I

    const/4 v7, 0x0

    move v8, v2

    move v9, v7

    :goto_29
    if-lez v8, :cond_3f

    iget-object v10, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    .line 180
    iget-object v10, v10, Lb/j/f/d0/e/k/b;->a:[I

    aget v10, v10, v8

    .line 181
    invoke-virtual {v5, v10}, Lb/j/f/d0/e/k/c;->a(I)I

    move-result v10

    sub-int v11, v2, v8

    aput v10, v6, v11

    if-eqz v10, :cond_3c

    move v9, v3

    :cond_3c
    add-int/lit8 v8, v8, -0x1

    goto :goto_29

    :cond_3f
    if-nez v9, :cond_43

    goto/16 :goto_1fc

    :cond_43
    iget-object v5, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    .line 182
    iget-object v5, v5, Lb/j/f/d0/e/k/b;->d:Lb/j/f/d0/e/k/c;

    const/4 v8, 0x2

    if-eqz v1, :cond_6f

    .line 183
    array-length v9, v1

    move v10, v7

    :goto_4c
    if-ge v10, v9, :cond_6f

    aget v11, v1, v10

    iget-object v12, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    array-length v13, v0

    sub-int/2addr v13, v3

    sub-int/2addr v13, v11

    .line 184
    iget-object v11, v12, Lb/j/f/d0/e/k/b;->a:[I

    aget v11, v11, v13

    .line 185
    new-instance v13, Lb/j/f/d0/e/k/c;

    new-array v14, v8, [I

    invoke-virtual {v12, v7, v11}, Lb/j/f/d0/e/k/b;->d(II)I

    move-result v11

    aput v11, v14, v7

    aput v3, v14, v3

    invoke-direct {v13, v12, v14}, Lb/j/f/d0/e/k/c;-><init>(Lb/j/f/d0/e/k/b;[I)V

    invoke-virtual {v5, v13}, Lb/j/f/d0/e/k/c;->b(Lb/j/f/d0/e/k/c;)Lb/j/f/d0/e/k/c;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_4c

    :cond_6f
    new-instance v5, Lb/j/f/d0/e/k/c;

    iget-object v9, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    invoke-direct {v5, v9, v6}, Lb/j/f/d0/e/k/c;-><init>(Lb/j/f/d0/e/k/b;[I)V

    iget-object v6, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    invoke-virtual {v6, v2, v3}, Lb/j/f/d0/e/k/b;->b(II)Lb/j/f/d0/e/k/c;

    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lb/j/f/d0/e/k/c;->a()I

    move-result v9

    invoke-virtual {v5}, Lb/j/f/d0/e/k/c;->a()I

    move-result v10

    if-ge v9, v10, :cond_87

    goto :goto_8c

    :cond_87
    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    :goto_8c
    iget-object v9, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    .line 187
    iget-object v10, v9, Lb/j/f/d0/e/k/b;->c:Lb/j/f/d0/e/k/c;

    .line 188
    iget-object v9, v9, Lb/j/f/d0/e/k/b;->d:Lb/j/f/d0/e/k/c;

    :goto_92
    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    .line 189
    invoke-virtual {v5}, Lb/j/f/d0/e/k/c;->a()I

    move-result v11

    div-int/lit8 v12, v2, 0x2

    if-lt v11, v12, :cond_139

    invoke-virtual {v5}, Lb/j/f/d0/e/k/c;->b()Z

    move-result v11

    if-nez v11, :cond_134

    iget-object v11, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    .line 190
    iget-object v11, v11, Lb/j/f/d0/e/k/b;->c:Lb/j/f/d0/e/k/c;

    .line 191
    invoke-virtual {v5}, Lb/j/f/d0/e/k/c;->a()I

    move-result v12

    invoke-virtual {v5, v12}, Lb/j/f/d0/e/k/c;->b(I)I

    move-result v12

    iget-object v13, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    invoke-virtual {v13, v12}, Lb/j/f/d0/e/k/b;->a(I)I

    move-result v12

    :goto_b7
    invoke-virtual {v6}, Lb/j/f/d0/e/k/c;->a()I

    move-result v13

    invoke-virtual {v5}, Lb/j/f/d0/e/k/c;->a()I

    move-result v14

    if-lt v13, v14, :cond_121

    invoke-virtual {v6}, Lb/j/f/d0/e/k/c;->b()Z

    move-result v13

    if-nez v13, :cond_121

    invoke-virtual {v6}, Lb/j/f/d0/e/k/c;->a()I

    move-result v13

    invoke-virtual {v5}, Lb/j/f/d0/e/k/c;->a()I

    move-result v14

    sub-int/2addr v13, v14

    iget-object v14, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    invoke-virtual {v6}, Lb/j/f/d0/e/k/c;->a()I

    move-result v15

    invoke-virtual {v6, v15}, Lb/j/f/d0/e/k/c;->b(I)I

    move-result v15

    invoke-virtual {v14, v15, v12}, Lb/j/f/d0/e/k/b;->c(II)I

    move-result v14

    iget-object v15, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    invoke-virtual {v15, v13, v14}, Lb/j/f/d0/e/k/b;->b(II)Lb/j/f/d0/e/k/c;

    move-result-object v15

    invoke-virtual {v11, v15}, Lb/j/f/d0/e/k/c;->a(Lb/j/f/d0/e/k/c;)Lb/j/f/d0/e/k/c;

    move-result-object v11

    if-ltz v13, :cond_11b

    if-nez v14, :cond_f1

    .line 192
    iget-object v13, v5, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    .line 193
    iget-object v13, v13, Lb/j/f/d0/e/k/b;->c:Lb/j/f/d0/e/k/c;

    goto :goto_113

    .line 194
    :cond_f1
    iget-object v15, v5, Lb/j/f/d0/e/k/c;->b:[I

    array-length v15, v15

    add-int/2addr v13, v15

    new-array v13, v13, [I

    move v3, v7

    :goto_f8
    if-ge v3, v15, :cond_10b

    iget-object v8, v5, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    iget-object v7, v5, Lb/j/f/d0/e/k/c;->b:[I

    aget v7, v7, v3

    invoke-virtual {v8, v7, v14}, Lb/j/f/d0/e/k/b;->c(II)I

    move-result v7

    aput v7, v13, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto :goto_f8

    :cond_10b
    new-instance v3, Lb/j/f/d0/e/k/c;

    iget-object v7, v5, Lb/j/f/d0/e/k/c;->a:Lb/j/f/d0/e/k/b;

    invoke-direct {v3, v7, v13}, Lb/j/f/d0/e/k/c;-><init>(Lb/j/f/d0/e/k/b;[I)V

    move-object v13, v3

    .line 195
    :goto_113
    invoke-virtual {v6, v13}, Lb/j/f/d0/e/k/c;->c(Lb/j/f/d0/e/k/c;)Lb/j/f/d0/e/k/c;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto :goto_b7

    .line 196
    :cond_11b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 197
    :cond_121
    invoke-virtual {v11, v9}, Lb/j/f/d0/e/k/c;->b(Lb/j/f/d0/e/k/c;)Lb/j/f/d0/e/k/c;

    move-result-object v3

    invoke-virtual {v3, v10}, Lb/j/f/d0/e/k/c;->c(Lb/j/f/d0/e/k/c;)Lb/j/f/d0/e/k/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/f/d0/e/k/c;->c()Lb/j/f/d0/e/k/c;

    move-result-object v3

    move-object v10, v9

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v9, v3

    const/4 v3, 0x1

    goto/16 :goto_92

    :cond_134
    invoke-static {}, Lb/j/f/d;->a()Lb/j/f/d;

    move-result-object v0

    throw v0

    :cond_139
    move v3, v7

    invoke-virtual {v9, v3}, Lb/j/f/d0/e/k/c;->b(I)I

    move-result v6

    if-eqz v6, :cond_22e

    iget-object v7, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    invoke-virtual {v7, v6}, Lb/j/f/d0/e/k/b;->a(I)I

    move-result v6

    invoke-virtual {v9, v6}, Lb/j/f/d0/e/k/c;->c(I)Lb/j/f/d0/e/k/c;

    move-result-object v7

    invoke-virtual {v5, v6}, Lb/j/f/d0/e/k/c;->c(I)Lb/j/f/d0/e/k/c;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lb/j/f/d0/e/k/c;

    aput-object v7, v6, v3

    const/4 v7, 0x1

    aput-object v5, v6, v7

    .line 198
    aget-object v5, v6, v3

    aget-object v3, v6, v7

    .line 199
    invoke-virtual {v5}, Lb/j/f/d0/e/k/c;->a()I

    move-result v6

    new-array v7, v6, [I

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_162
    iget-object v10, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    .line 200
    iget v10, v10, Lb/j/f/d0/e/k/b;->e:I

    if-ge v8, v10, :cond_17d

    if-ge v9, v6, :cond_17d

    .line 201
    invoke-virtual {v5, v8}, Lb/j/f/d0/e/k/c;->a(I)I

    move-result v10

    if-nez v10, :cond_17a

    iget-object v10, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    invoke-virtual {v10, v8}, Lb/j/f/d0/e/k/b;->a(I)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    :cond_17a
    add-int/lit8 v8, v8, 0x1

    goto :goto_162

    :cond_17d
    if-ne v9, v6, :cond_229

    .line 202
    invoke-virtual {v5}, Lb/j/f/d0/e/k/c;->a()I

    move-result v8

    new-array v9, v8, [I

    const/4 v10, 0x1

    :goto_186
    if-gt v10, v8, :cond_199

    sub-int v11, v8, v10

    iget-object v12, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    invoke-virtual {v5, v10}, Lb/j/f/d0/e/k/c;->b(I)I

    move-result v13

    invoke-virtual {v12, v10, v13}, Lb/j/f/d0/e/k/b;->c(II)I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_186

    :cond_199
    new-instance v5, Lb/j/f/d0/e/k/c;

    iget-object v8, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    invoke-direct {v5, v8, v9}, Lb/j/f/d0/e/k/c;-><init>(Lb/j/f/d0/e/k/b;[I)V

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_1a3
    if-ge v9, v6, :cond_1cd

    iget-object v10, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    aget v11, v7, v9

    invoke-virtual {v10, v11}, Lb/j/f/d0/e/k/b;->a(I)I

    move-result v10

    iget-object v11, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    invoke-virtual {v3, v10}, Lb/j/f/d0/e/k/c;->a(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Lb/j/f/d0/e/k/b;->d(II)I

    move-result v11

    iget-object v12, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    invoke-virtual {v5, v10}, Lb/j/f/d0/e/k/c;->a(I)I

    move-result v10

    invoke-virtual {v12, v10}, Lb/j/f/d0/e/k/b;->a(I)I

    move-result v10

    iget-object v12, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    invoke-virtual {v12, v11, v10}, Lb/j/f/d0/e/k/b;->c(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a3

    :cond_1cd
    const/4 v3, 0x0

    :goto_1ce
    if-ge v3, v6, :cond_1fc

    .line 203
    array-length v5, v0

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    iget-object v10, v4, Lb/j/f/d0/e/k/a;->a:Lb/j/f/d0/e/k/b;

    aget v11, v7, v3

    if-eqz v10, :cond_1fa

    if-eqz v11, :cond_1f4

    .line 204
    iget-object v12, v10, Lb/j/f/d0/e/k/b;->b:[I

    aget v11, v12, v11

    sub-int/2addr v5, v11

    if-ltz v5, :cond_1ef

    .line 205
    aget v11, v0, v5

    aget v12, v8, v3

    invoke-virtual {v10, v11, v12}, Lb/j/f/d0/e/k/b;->d(II)I

    move-result v10

    aput v10, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1ce

    :cond_1ef
    invoke-static {}, Lb/j/f/d;->a()Lb/j/f/d;

    move-result-object v0

    throw v0

    .line 206
    :cond_1f4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1fa
    const/4 v0, 0x0

    throw v0

    .line 207
    :cond_1fc
    :goto_1fc
    array-length v3, v0

    const/4 v4, 0x4

    if-lt v3, v4, :cond_224

    const/4 v3, 0x0

    aget v4, v0, v3

    array-length v5, v0

    if-gt v4, v5, :cond_21f

    if-nez v4, :cond_215

    array-length v4, v0

    if-ge v2, v4, :cond_210

    array-length v4, v0

    sub-int/2addr v4, v2

    aput v4, v0, v3

    goto :goto_215

    :cond_210
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    .line 208
    :cond_215
    :goto_215
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/j/f/d0/e/e;->a([ILjava/lang/String;)Lb/j/f/y/e;

    move-result-object v0

    array-length v1, v1

    return-object v0

    .line 209
    :cond_21f
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    :cond_224
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0

    .line 210
    :cond_229
    invoke-static {}, Lb/j/f/d;->a()Lb/j/f/d;

    move-result-object v0

    throw v0

    .line 211
    :cond_22e
    invoke-static {}, Lb/j/f/d;->a()Lb/j/f/d;

    move-result-object v0

    throw v0

    .line 212
    :cond_233
    invoke-static {}, Lb/j/f/d;->a()Lb/j/f/d;

    move-result-object v0

    throw v0

    .line 213
    :cond_238
    invoke-static {}, Lb/j/f/h;->a()Lb/j/f/h;

    move-result-object v0

    throw v0
.end method

.method public static a(Lb/j/f/d0/e/f;I)Z
    .registers 3

    if-ltz p1, :cond_9

    .line 232
    iget p0, p0, Lb/j/f/d0/e/f;->d:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method
