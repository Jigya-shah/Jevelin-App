.class public final Lb/j/f/y/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lb/j/f/y/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/f/y/f;

    invoke-direct {v0}, Lb/j/f/y/f;-><init>()V

    sput-object v0, Lb/j/f/y/f;->a:Lb/j/f/y/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/f/y/b;IILb/j/f/y/i;)Lb/j/f/y/b;
    .registers 27

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    if-lez v1, :cond_10b

    if-lez v2, :cond_10b

    new-instance v4, Lb/j/f/y/b;

    invoke-direct {v4, v1, v2}, Lb/j/f/y/b;-><init>(II)V

    mul-int/lit8 v1, v1, 0x2

    new-array v5, v1, [F

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v2, :cond_10a

    int-to-float v8, v7

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v1, :cond_2c

    div-int/lit8 v11, v10, 0x2

    int-to-float v11, v11

    add-float/2addr v11, v9

    aput v11, v5, v10

    add-int/lit8 v11, v10, 0x1

    aput v8, v5, v11

    add-int/lit8 v10, v10, 0x2

    goto :goto_1d

    .line 1
    :cond_2c
    iget v8, v3, Lb/j/f/y/i;->a:F

    iget v9, v3, Lb/j/f/y/i;->b:F

    iget v10, v3, Lb/j/f/y/i;->c:F

    iget v11, v3, Lb/j/f/y/i;->d:F

    iget v12, v3, Lb/j/f/y/i;->e:F

    iget v13, v3, Lb/j/f/y/i;->f:F

    iget v14, v3, Lb/j/f/y/i;->g:F

    iget v15, v3, Lb/j/f/y/i;->h:F

    iget v6, v3, Lb/j/f/y/i;->i:F

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    :goto_41
    if-ge v3, v2, :cond_6c

    aget v16, v5, v3

    add-int/lit8 v17, v3, 0x1

    aget v18, v5, v17

    mul-float v19, v10, v16

    mul-float v20, v13, v18

    add-float v20, v20, v19

    add-float v20, v20, v6

    mul-float v19, v8, v16

    mul-float v21, v11, v18

    add-float v21, v21, v19

    add-float v21, v21, v14

    div-float v21, v21, v20

    aput v21, v5, v3

    mul-float v16, v16, v9

    mul-float v18, v18, v12

    add-float v18, v18, v16

    add-float v18, v18, v15

    div-float v18, v18, v20

    aput v18, v5, v17

    add-int/lit8 v3, v3, 0x2

    goto :goto_41

    .line 2
    :cond_6c
    iget v2, v0, Lb/j/f/y/b;->g:I

    .line 3
    iget v3, v0, Lb/j/f/y/b;->h:I

    add-int/lit8 v6, v1, -0x1

    const/4 v8, 0x1

    move v10, v8

    const/4 v9, 0x0

    :goto_75
    const/4 v11, 0x0

    const/4 v12, -0x1

    if-ge v9, v6, :cond_ad

    if-eqz v10, :cond_ad

    .line 4
    aget v10, v5, v9

    float-to-int v10, v10

    add-int/lit8 v13, v9, 0x1

    aget v14, v5, v13

    float-to-int v14, v14

    if-lt v10, v12, :cond_aa

    if-gt v10, v2, :cond_aa

    if-lt v14, v12, :cond_aa

    if-gt v14, v3, :cond_aa

    if-ne v10, v12, :cond_90

    aput v11, v5, v9

    goto :goto_97

    :cond_90
    if-ne v10, v2, :cond_99

    add-int/lit8 v10, v2, -0x1

    int-to-float v10, v10

    aput v10, v5, v9

    :goto_97
    move v10, v8

    goto :goto_9a

    :cond_99
    const/4 v10, 0x0

    :goto_9a
    if-ne v14, v12, :cond_9f

    aput v11, v5, v13

    goto :goto_a6

    :cond_9f
    if-ne v14, v3, :cond_a7

    add-int/lit8 v10, v3, -0x1

    int-to-float v10, v10

    aput v10, v5, v13

    :goto_a6
    move v10, v8

    :cond_a7
    add-int/lit8 v9, v9, 0x2

    goto :goto_75

    .line 5
    :cond_aa
    sget-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 6
    throw v0

    :cond_ad
    add-int/lit8 v6, v1, -0x2

    move v9, v8

    :goto_b0
    if-ltz v6, :cond_e6

    if-eqz v9, :cond_e6

    aget v9, v5, v6

    float-to-int v9, v9

    add-int/lit8 v10, v6, 0x1

    aget v13, v5, v10

    float-to-int v13, v13

    if-lt v9, v12, :cond_e3

    if-gt v9, v2, :cond_e3

    if-lt v13, v12, :cond_e3

    if-gt v13, v3, :cond_e3

    if-ne v9, v12, :cond_c9

    aput v11, v5, v6

    goto :goto_d0

    :cond_c9
    if-ne v9, v2, :cond_d2

    add-int/lit8 v9, v2, -0x1

    int-to-float v9, v9

    aput v9, v5, v6

    :goto_d0
    move v9, v8

    goto :goto_d3

    :cond_d2
    const/4 v9, 0x0

    :goto_d3
    if-ne v13, v12, :cond_d8

    aput v11, v5, v10

    goto :goto_df

    :cond_d8
    if-ne v13, v3, :cond_e0

    add-int/lit8 v9, v3, -0x1

    int-to-float v9, v9

    aput v9, v5, v10

    :goto_df
    move v9, v8

    :cond_e0
    add-int/lit8 v6, v6, -0x2

    goto :goto_b0

    .line 7
    :cond_e3
    sget-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 8
    throw v0

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    if-ge v2, v1, :cond_102

    .line 9
    :try_start_e9
    aget v3, v5, v2

    float-to-int v3, v3

    add-int/lit8 v6, v2, 0x1

    aget v6, v5, v6

    float-to-int v6, v6

    invoke-virtual {v0, v3, v6}, Lb/j/f/y/b;->b(II)Z

    move-result v3

    if-eqz v3, :cond_fc

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {v4, v3, v7}, Lb/j/f/y/b;->c(II)V
    :try_end_fc
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e9 .. :try_end_fc} :catch_ff

    :cond_fc
    add-int/lit8 v2, v2, 0x2

    goto :goto_e7

    .line 10
    :catch_ff
    sget-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 11
    throw v0

    :cond_102
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p3

    move-object/from16 v3, p4

    goto/16 :goto_16

    :cond_10a
    return-object v4

    .line 12
    :cond_10b
    sget-object v0, Lb/j/f/m;->i:Lb/j/f/m;

    .line 13
    throw v0
.end method
