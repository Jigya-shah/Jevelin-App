.class public final Lb/j/f/w/e/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/f/w/e/a$a;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lb/j/f/y/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lb/j/f/w/e/a;->g:[I

    return-void

    nop

    :array_a
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lb/j/f/y/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    return-void
.end method

.method public static a([Lb/j/f/s;II)[Lb/j/f/s;
    .registers 13

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    aget-object v1, p0, p1

    .line 102
    iget v1, v1, Lb/j/f/s;->a:F

    const/4 v2, 0x2

    .line 103
    aget-object v3, p0, v2

    .line 104
    iget v3, v3, Lb/j/f/s;->a:F

    sub-float/2addr v1, v3

    .line 105
    aget-object v3, p0, p1

    .line 106
    iget v3, v3, Lb/j/f/s;->b:F

    .line 107
    aget-object v4, p0, v2

    .line 108
    iget v4, v4, Lb/j/f/s;->b:F

    sub-float/2addr v3, v4

    .line 109
    aget-object v4, p0, p1

    .line 110
    iget v4, v4, Lb/j/f/s;->a:F

    .line 111
    aget-object v5, p0, v2

    .line 112
    iget v5, v5, Lb/j/f/s;->a:F

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    .line 113
    aget-object v5, p0, p1

    .line 114
    iget v5, v5, Lb/j/f/s;->b:F

    .line 115
    aget-object v6, p0, v2

    .line 116
    iget v6, v6, Lb/j/f/s;->b:F

    add-float/2addr v5, v6

    div-float/2addr v5, v0

    .line 117
    new-instance v6, Lb/j/f/s;

    mul-float/2addr v1, p2

    add-float v7, v4, v1

    mul-float/2addr v3, p2

    add-float v8, v5, v3

    invoke-direct {v6, v7, v8}, Lb/j/f/s;-><init>(FF)V

    new-instance v7, Lb/j/f/s;

    sub-float/2addr v4, v1

    sub-float/2addr v5, v3

    invoke-direct {v7, v4, v5}, Lb/j/f/s;-><init>(FF)V

    const/4 v1, 0x1

    aget-object v3, p0, v1

    .line 118
    iget v3, v3, Lb/j/f/s;->a:F

    const/4 v4, 0x3

    .line 119
    aget-object v5, p0, v4

    .line 120
    iget v5, v5, Lb/j/f/s;->a:F

    sub-float/2addr v3, v5

    .line 121
    aget-object v5, p0, v1

    .line 122
    iget v5, v5, Lb/j/f/s;->b:F

    .line 123
    aget-object v8, p0, v4

    .line 124
    iget v8, v8, Lb/j/f/s;->b:F

    sub-float/2addr v5, v8

    .line 125
    aget-object v8, p0, v1

    .line 126
    iget v8, v8, Lb/j/f/s;->a:F

    .line 127
    aget-object v9, p0, v4

    .line 128
    iget v9, v9, Lb/j/f/s;->a:F

    add-float/2addr v8, v9

    div-float/2addr v8, v0

    .line 129
    aget-object v9, p0, v1

    .line 130
    iget v9, v9, Lb/j/f/s;->b:F

    .line 131
    aget-object p0, p0, v4

    .line 132
    iget p0, p0, Lb/j/f/s;->b:F

    add-float/2addr v9, p0

    div-float/2addr v9, v0

    .line 133
    new-instance p0, Lb/j/f/s;

    mul-float/2addr v3, p2

    add-float v0, v8, v3

    mul-float/2addr p2, v5

    add-float v5, v9, p2

    invoke-direct {p0, v0, v5}, Lb/j/f/s;-><init>(FF)V

    new-instance v0, Lb/j/f/s;

    sub-float/2addr v8, v3

    sub-float/2addr v9, p2

    invoke-direct {v0, v8, v9}, Lb/j/f/s;-><init>(FF)V

    const/4 p2, 0x4

    new-array p2, p2, [Lb/j/f/s;

    aput-object v6, p2, p1

    aput-object p0, p2, v1

    aput-object v7, p2, v2

    aput-object v0, p2, v4

    return-object p2
.end method


# virtual methods
.method public final a()I
    .registers 4

    iget-boolean v0, p0, Lb/j/f/w/e/a;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    iget v0, p0, Lb/j/f/w/e/a;->c:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    return v0

    :cond_b
    iget v0, p0, Lb/j/f/w/e/a;->c:I

    if-gt v0, v1, :cond_13

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_13
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final a(Lb/j/f/s;Lb/j/f/s;I)I
    .registers 11

    .line 151
    iget v0, p1, Lb/j/f/s;->a:F

    .line 152
    iget v1, p1, Lb/j/f/s;->b:F

    .line 153
    iget v2, p2, Lb/j/f/s;->a:F

    .line 154
    iget v3, p2, Lb/j/f/s;->b:F

    .line 155
    invoke-static {v0, v1, v2, v3}, Lb/j/b/a/d/o;->a(FFFF)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    .line 156
    iget v2, p1, Lb/j/f/s;->a:F

    .line 157
    iget p1, p1, Lb/j/f/s;->b:F

    .line 158
    iget v3, p2, Lb/j/f/s;->a:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    .line 159
    iget p2, p2, Lb/j/f/s;->b:F

    sub-float/2addr p2, p1

    mul-float/2addr p2, v1

    div-float/2addr p2, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_1f
    if-ge v0, p3, :cond_41

    .line 160
    iget-object v4, p0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    int-to-float v5, v0

    mul-float v6, v5, v3

    add-float/2addr v6, v2

    invoke-static {v6}, Lb/j/b/a/d/o;->a(F)I

    move-result v6

    mul-float/2addr v5, p2

    add-float/2addr v5, p1

    invoke-static {v5}, Lb/j/b/a/d/o;->a(F)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Lb/j/f/y/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_3e

    sub-int v4, p3, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shl-int v4, v5, v4

    or-int/2addr v1, v4

    :cond_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_41
    return v1
.end method

.method public final a(Lb/j/f/w/e/a$a;Lb/j/f/w/e/a$a;)I
    .registers 14

    .line 134
    iget v0, p1, Lb/j/f/w/e/a$a;->a:I

    .line 135
    iget v1, p1, Lb/j/f/w/e/a$a;->b:I

    .line 136
    iget v2, p2, Lb/j/f/w/e/a$a;->a:I

    .line 137
    iget v3, p2, Lb/j/f/w/e/a$a;->b:I

    .line 138
    invoke-static {v0, v1, v2, v3}, Lb/j/b/a/d/o;->a(IIII)F

    move-result v0

    .line 139
    iget v1, p2, Lb/j/f/w/e/a$a;->a:I

    iget v2, p1, Lb/j/f/w/e/a$a;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 140
    iget p2, p2, Lb/j/f/w/e/a$a;->b:I

    iget p1, p1, Lb/j/f/w/e/a$a;->b:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float v3, v2

    int-to-float v4, p1

    .line 141
    iget-object v5, p0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v5, v2, p1}, Lb/j/f/y/b;->b(II)Z

    move-result p1

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_2b
    if-ge v6, v2, :cond_44

    add-float/2addr v3, v1

    add-float/2addr v4, p2

    iget-object v8, p0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-static {v3}, Lb/j/b/a/d/o;->a(F)I

    move-result v9

    invoke-static {v4}, Lb/j/b/a/d/o;->a(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lb/j/f/y/b;->b(II)Z

    move-result v8

    if-eq v8, p1, :cond_41

    add-int/lit8 v7, v7, 0x1

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_44
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_55

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_55

    return v5

    :cond_55
    cmpg-float p2, p2, v0

    const/4 v0, 0x1

    if-gtz p2, :cond_5b

    move v5, v0

    :cond_5b
    if-ne v5, p1, :cond_5e

    return v0

    :cond_5e
    const/4 p1, -0x1

    return p1
.end method

.method public a(Z)Lb/j/f/w/a;
    .registers 36

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    .line 1
    :try_start_a
    new-instance v8, Lb/j/f/y/k/a;

    iget-object v9, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    .line 2
    iget v10, v9, Lb/j/f/y/b;->g:I

    .line 3
    div-int/2addr v10, v5

    .line 4
    iget v11, v9, Lb/j/f/y/b;->h:I

    .line 5
    div-int/2addr v11, v5

    invoke-direct {v8, v9, v1, v10, v11}, Lb/j/f/y/k/a;-><init>(Lb/j/f/y/b;III)V

    .line 6
    invoke-virtual {v8}, Lb/j/f/y/k/a;->a()[Lb/j/f/s;

    move-result-object v8

    aget-object v9, v8, v4

    aget-object v10, v8, v7

    aget-object v11, v8, v5

    aget-object v8, v8, v3
    :try_end_23
    .catch Lb/j/f/m; {:try_start_a .. :try_end_23} :catch_25

    goto/16 :goto_138

    :catch_25
    iget-object v8, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    .line 7
    iget v9, v8, Lb/j/f/y/b;->g:I

    .line 8
    div-int/2addr v9, v5

    .line 9
    iget v8, v8, Lb/j/f/y/b;->h:I

    .line 10
    div-int/2addr v8, v5

    add-int/lit8 v10, v9, 0x7

    add-int/lit8 v11, v8, -0x7

    add-int/2addr v10, v7

    move v13, v10

    move v12, v11

    :goto_34
    add-int/2addr v12, v6

    .line 11
    invoke-virtual {v0, v13, v12}, Lb/j/f/w/e/a;->a(II)Z

    move-result v14

    if-eqz v14, :cond_46

    iget-object v14, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v14, v13, v12}, Lb/j/f/y/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_46

    add-int/lit8 v13, v13, 0x1

    goto :goto_34

    :cond_46
    sub-int/2addr v13, v7

    add-int/2addr v12, v7

    :goto_48
    invoke-virtual {v0, v13, v12}, Lb/j/f/w/e/a;->a(II)Z

    move-result v14

    if-eqz v14, :cond_59

    iget-object v14, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v14, v13, v12}, Lb/j/f/y/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_59

    add-int/lit8 v13, v13, 0x1

    goto :goto_48

    :cond_59
    sub-int/2addr v13, v7

    :goto_5a
    invoke-virtual {v0, v13, v12}, Lb/j/f/w/e/a;->a(II)Z

    move-result v14

    if-eqz v14, :cond_6b

    iget-object v14, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v14, v13, v12}, Lb/j/f/y/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_6b

    add-int/lit8 v12, v12, -0x1

    goto :goto_5a

    :cond_6b
    add-int/2addr v12, v7

    .line 12
    new-instance v14, Lb/j/f/s;

    int-to-float v13, v13

    int-to-float v12, v12

    invoke-direct {v14, v13, v12}, Lb/j/f/s;-><init>(FF)V

    add-int/2addr v8, v2

    move v12, v8

    :goto_75
    add-int/2addr v12, v7

    .line 13
    invoke-virtual {v0, v10, v12}, Lb/j/f/w/e/a;->a(II)Z

    move-result v13

    if-eqz v13, :cond_87

    iget-object v13, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v13, v10, v12}, Lb/j/f/y/b;->b(II)Z

    move-result v13

    if-nez v13, :cond_87

    add-int/lit8 v10, v10, 0x1

    goto :goto_75

    :cond_87
    sub-int/2addr v10, v7

    sub-int/2addr v12, v7

    :goto_89
    invoke-virtual {v0, v10, v12}, Lb/j/f/w/e/a;->a(II)Z

    move-result v13

    if-eqz v13, :cond_9a

    iget-object v13, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v13, v10, v12}, Lb/j/f/y/b;->b(II)Z

    move-result v13

    if-nez v13, :cond_9a

    add-int/lit8 v10, v10, 0x1

    goto :goto_89

    :cond_9a
    sub-int/2addr v10, v7

    :goto_9b
    invoke-virtual {v0, v10, v12}, Lb/j/f/w/e/a;->a(II)Z

    move-result v13

    if-eqz v13, :cond_ac

    iget-object v13, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v13, v10, v12}, Lb/j/f/y/b;->b(II)Z

    move-result v13

    if-nez v13, :cond_ac

    add-int/lit8 v12, v12, 0x1

    goto :goto_9b

    :cond_ac
    sub-int/2addr v12, v7

    .line 14
    new-instance v13, Lb/j/f/s;

    int-to-float v10, v10

    int-to-float v12, v12

    invoke-direct {v13, v10, v12}, Lb/j/f/s;-><init>(FF)V

    add-int/lit8 v9, v9, -0x7

    add-int/lit8 v10, v9, -0x1

    :goto_b8
    add-int/2addr v8, v7

    .line 15
    invoke-virtual {v0, v10, v8}, Lb/j/f/w/e/a;->a(II)Z

    move-result v12

    if-eqz v12, :cond_ca

    iget-object v12, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v12, v10, v8}, Lb/j/f/y/b;->b(II)Z

    move-result v12

    if-nez v12, :cond_ca

    add-int/lit8 v10, v10, -0x1

    goto :goto_b8

    :cond_ca
    add-int/2addr v10, v7

    sub-int/2addr v8, v7

    :goto_cc
    invoke-virtual {v0, v10, v8}, Lb/j/f/w/e/a;->a(II)Z

    move-result v12

    if-eqz v12, :cond_dd

    iget-object v12, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v12, v10, v8}, Lb/j/f/y/b;->b(II)Z

    move-result v12

    if-nez v12, :cond_dd

    add-int/lit8 v10, v10, -0x1

    goto :goto_cc

    :cond_dd
    add-int/2addr v10, v7

    :goto_de
    invoke-virtual {v0, v10, v8}, Lb/j/f/w/e/a;->a(II)Z

    move-result v12

    if-eqz v12, :cond_ef

    iget-object v12, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v12, v10, v8}, Lb/j/f/y/b;->b(II)Z

    move-result v12

    if-nez v12, :cond_ef

    add-int/lit8 v8, v8, 0x1

    goto :goto_de

    :cond_ef
    sub-int/2addr v8, v7

    .line 16
    new-instance v12, Lb/j/f/s;

    int-to-float v10, v10

    int-to-float v8, v8

    invoke-direct {v12, v10, v8}, Lb/j/f/s;-><init>(FF)V

    :goto_f7
    add-int/2addr v9, v6

    add-int/2addr v11, v6

    .line 17
    invoke-virtual {v0, v9, v11}, Lb/j/f/w/e/a;->a(II)Z

    move-result v8

    if-eqz v8, :cond_108

    iget-object v8, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v8, v9, v11}, Lb/j/f/y/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_108

    goto :goto_f7

    :cond_108
    add-int/2addr v9, v7

    add-int/2addr v11, v7

    :goto_10a
    invoke-virtual {v0, v9, v11}, Lb/j/f/w/e/a;->a(II)Z

    move-result v8

    if-eqz v8, :cond_11b

    iget-object v8, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v8, v9, v11}, Lb/j/f/y/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_11b

    add-int/lit8 v9, v9, -0x1

    goto :goto_10a

    :cond_11b
    add-int/2addr v9, v7

    :goto_11c
    invoke-virtual {v0, v9, v11}, Lb/j/f/w/e/a;->a(II)Z

    move-result v8

    if-eqz v8, :cond_12d

    iget-object v8, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v8, v9, v11}, Lb/j/f/y/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_12d

    add-int/lit8 v11, v11, -0x1

    goto :goto_11c

    :cond_12d
    add-int/2addr v11, v7

    .line 18
    new-instance v8, Lb/j/f/s;

    int-to-float v9, v9

    int-to-float v10, v11

    invoke-direct {v8, v9, v10}, Lb/j/f/s;-><init>(FF)V

    move-object v11, v12

    move-object v10, v13

    move-object v9, v14

    .line 19
    :goto_138
    iget v12, v9, Lb/j/f/s;->a:F

    iget v13, v8, Lb/j/f/s;->a:F

    add-float/2addr v12, v13

    iget v13, v10, Lb/j/f/s;->a:F

    add-float/2addr v12, v13

    iget v13, v11, Lb/j/f/s;->a:F

    add-float/2addr v12, v13

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v12, v13

    .line 20
    invoke-static {v12}, Lb/j/b/a/d/o;->a(F)I

    move-result v12

    .line 21
    iget v9, v9, Lb/j/f/s;->b:F

    iget v8, v8, Lb/j/f/s;->b:F

    add-float/2addr v9, v8

    iget v8, v10, Lb/j/f/s;->b:F

    add-float/2addr v9, v8

    iget v8, v11, Lb/j/f/s;->b:F

    add-float/2addr v9, v8

    div-float/2addr v9, v13

    .line 22
    invoke-static {v9}, Lb/j/b/a/d/o;->a(F)I

    move-result v8

    const/16 v9, 0xf

    :try_start_15c
    new-instance v10, Lb/j/f/y/k/a;

    iget-object v11, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-direct {v10, v11, v9, v12, v8}, Lb/j/f/y/k/a;-><init>(Lb/j/f/y/b;III)V

    invoke-virtual {v10}, Lb/j/f/y/k/a;->a()[Lb/j/f/s;

    move-result-object v10

    aget-object v11, v10, v4

    aget-object v14, v10, v7

    aget-object v15, v10, v5

    aget-object v8, v10, v3
    :try_end_16f
    .catch Lb/j/f/m; {:try_start_15c .. :try_end_16f} :catch_171

    goto/16 :goto_281

    :catch_171
    add-int/lit8 v10, v12, 0x7

    add-int/lit8 v11, v8, -0x7

    add-int/2addr v10, v7

    move v15, v10

    move v14, v11

    :goto_178
    add-int/2addr v14, v6

    .line 23
    invoke-virtual {v0, v15, v14}, Lb/j/f/w/e/a;->a(II)Z

    move-result v16

    if-eqz v16, :cond_18c

    iget-object v9, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v9, v15, v14}, Lb/j/f/y/b;->b(II)Z

    move-result v9

    if-nez v9, :cond_18c

    add-int/lit8 v15, v15, 0x1

    const/16 v9, 0xf

    goto :goto_178

    :cond_18c
    sub-int/2addr v15, v7

    add-int/2addr v14, v7

    :goto_18e
    invoke-virtual {v0, v15, v14}, Lb/j/f/w/e/a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_19f

    iget-object v9, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v9, v15, v14}, Lb/j/f/y/b;->b(II)Z

    move-result v9

    if-nez v9, :cond_19f

    add-int/lit8 v15, v15, 0x1

    goto :goto_18e

    :cond_19f
    sub-int/2addr v15, v7

    :goto_1a0
    invoke-virtual {v0, v15, v14}, Lb/j/f/w/e/a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_1b1

    iget-object v9, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v9, v15, v14}, Lb/j/f/y/b;->b(II)Z

    move-result v9

    if-nez v9, :cond_1b1

    add-int/lit8 v14, v14, -0x1

    goto :goto_1a0

    :cond_1b1
    add-int/2addr v14, v7

    .line 24
    new-instance v9, Lb/j/f/s;

    int-to-float v15, v15

    int-to-float v14, v14

    invoke-direct {v9, v15, v14}, Lb/j/f/s;-><init>(FF)V

    add-int/2addr v8, v2

    move v14, v8

    :goto_1bb
    add-int/2addr v14, v7

    .line 25
    invoke-virtual {v0, v10, v14}, Lb/j/f/w/e/a;->a(II)Z

    move-result v15

    if-eqz v15, :cond_1cd

    iget-object v15, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v15, v10, v14}, Lb/j/f/y/b;->b(II)Z

    move-result v15

    if-nez v15, :cond_1cd

    add-int/lit8 v10, v10, 0x1

    goto :goto_1bb

    :cond_1cd
    sub-int/2addr v10, v7

    sub-int/2addr v14, v7

    :goto_1cf
    invoke-virtual {v0, v10, v14}, Lb/j/f/w/e/a;->a(II)Z

    move-result v15

    if-eqz v15, :cond_1e0

    iget-object v15, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v15, v10, v14}, Lb/j/f/y/b;->b(II)Z

    move-result v15

    if-nez v15, :cond_1e0

    add-int/lit8 v10, v10, 0x1

    goto :goto_1cf

    :cond_1e0
    sub-int/2addr v10, v7

    :goto_1e1
    invoke-virtual {v0, v10, v14}, Lb/j/f/w/e/a;->a(II)Z

    move-result v15

    if-eqz v15, :cond_1f2

    iget-object v15, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v15, v10, v14}, Lb/j/f/y/b;->b(II)Z

    move-result v15

    if-nez v15, :cond_1f2

    add-int/lit8 v14, v14, 0x1

    goto :goto_1e1

    :cond_1f2
    sub-int/2addr v14, v7

    .line 26
    new-instance v15, Lb/j/f/s;

    int-to-float v10, v10

    int-to-float v14, v14

    invoke-direct {v15, v10, v14}, Lb/j/f/s;-><init>(FF)V

    add-int/lit8 v12, v12, -0x7

    add-int/lit8 v10, v12, -0x1

    :goto_1fe
    add-int/2addr v8, v7

    .line 27
    invoke-virtual {v0, v10, v8}, Lb/j/f/w/e/a;->a(II)Z

    move-result v14

    if-eqz v14, :cond_210

    iget-object v14, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v14, v10, v8}, Lb/j/f/y/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_210

    add-int/lit8 v10, v10, -0x1

    goto :goto_1fe

    :cond_210
    add-int/2addr v10, v7

    sub-int/2addr v8, v7

    :goto_212
    invoke-virtual {v0, v10, v8}, Lb/j/f/w/e/a;->a(II)Z

    move-result v14

    if-eqz v14, :cond_223

    iget-object v14, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v14, v10, v8}, Lb/j/f/y/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_223

    add-int/lit8 v10, v10, -0x1

    goto :goto_212

    :cond_223
    add-int/2addr v10, v7

    :goto_224
    invoke-virtual {v0, v10, v8}, Lb/j/f/w/e/a;->a(II)Z

    move-result v14

    if-eqz v14, :cond_235

    iget-object v14, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v14, v10, v8}, Lb/j/f/y/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_235

    add-int/lit8 v8, v8, 0x1

    goto :goto_224

    :cond_235
    sub-int/2addr v8, v7

    .line 28
    new-instance v14, Lb/j/f/s;

    int-to-float v10, v10

    int-to-float v8, v8

    invoke-direct {v14, v10, v8}, Lb/j/f/s;-><init>(FF)V

    :goto_23d
    add-int/2addr v12, v6

    add-int/2addr v11, v6

    .line 29
    invoke-virtual {v0, v12, v11}, Lb/j/f/w/e/a;->a(II)Z

    move-result v8

    if-eqz v8, :cond_24e

    iget-object v8, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v8, v12, v11}, Lb/j/f/y/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_24e

    goto :goto_23d

    :cond_24e
    add-int/2addr v12, v7

    add-int/2addr v11, v7

    :goto_250
    invoke-virtual {v0, v12, v11}, Lb/j/f/w/e/a;->a(II)Z

    move-result v8

    if-eqz v8, :cond_261

    iget-object v8, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v8, v12, v11}, Lb/j/f/y/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_261

    add-int/lit8 v12, v12, -0x1

    goto :goto_250

    :cond_261
    add-int/2addr v12, v7

    :goto_262
    invoke-virtual {v0, v12, v11}, Lb/j/f/w/e/a;->a(II)Z

    move-result v8

    if-eqz v8, :cond_273

    iget-object v8, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v8, v12, v11}, Lb/j/f/y/b;->b(II)Z

    move-result v8

    if-nez v8, :cond_273

    add-int/lit8 v11, v11, -0x1

    goto :goto_262

    :cond_273
    add-int/2addr v11, v7

    .line 30
    new-instance v8, Lb/j/f/s;

    int-to-float v10, v12

    int-to-float v11, v11

    invoke-direct {v8, v10, v11}, Lb/j/f/s;-><init>(FF)V

    move-object v11, v9

    move-object/from16 v33, v15

    move-object v15, v14

    move-object/from16 v14, v33

    .line 31
    :goto_281
    iget v9, v11, Lb/j/f/s;->a:F

    iget v10, v8, Lb/j/f/s;->a:F

    add-float/2addr v9, v10

    iget v10, v14, Lb/j/f/s;->a:F

    add-float/2addr v9, v10

    iget v10, v15, Lb/j/f/s;->a:F

    add-float/2addr v9, v10

    div-float/2addr v9, v13

    .line 32
    invoke-static {v9}, Lb/j/b/a/d/o;->a(F)I

    move-result v9

    .line 33
    iget v10, v11, Lb/j/f/s;->b:F

    iget v8, v8, Lb/j/f/s;->b:F

    add-float/2addr v10, v8

    iget v8, v14, Lb/j/f/s;->b:F

    add-float/2addr v10, v8

    iget v8, v15, Lb/j/f/s;->b:F

    add-float/2addr v10, v8

    div-float/2addr v10, v13

    .line 34
    invoke-static {v10}, Lb/j/b/a/d/o;->a(F)I

    move-result v8

    new-instance v10, Lb/j/f/w/e/a$a;

    invoke-direct {v10, v9, v8}, Lb/j/f/w/e/a$a;-><init>(II)V

    .line 35
    iput v7, v0, Lb/j/f/w/e/a;->e:I

    move v12, v7

    move-object v8, v10

    move-object v9, v8

    move-object v11, v9

    :goto_2ac
    iget v13, v0, Lb/j/f/w/e/a;->e:I

    const/16 v14, 0x9

    if-ge v13, v14, :cond_362

    invoke-virtual {v0, v10, v12, v7, v6}, Lb/j/f/w/e/a;->a(Lb/j/f/w/e/a$a;ZII)Lb/j/f/w/e/a$a;

    move-result-object v13

    invoke-virtual {v0, v8, v12, v7, v7}, Lb/j/f/w/e/a;->a(Lb/j/f/w/e/a$a;ZII)Lb/j/f/w/e/a$a;

    move-result-object v14

    invoke-virtual {v0, v9, v12, v6, v7}, Lb/j/f/w/e/a;->a(Lb/j/f/w/e/a$a;ZII)Lb/j/f/w/e/a$a;

    move-result-object v15

    invoke-virtual {v0, v11, v12, v6, v6}, Lb/j/f/w/e/a;->a(Lb/j/f/w/e/a$a;ZII)Lb/j/f/w/e/a$a;

    move-result-object v1

    iget v6, v0, Lb/j/f/w/e/a;->e:I

    if-le v6, v5, :cond_349

    .line 36
    iget v6, v1, Lb/j/f/w/e/a$a;->a:I

    .line 37
    iget v4, v1, Lb/j/f/w/e/a$a;->b:I

    .line 38
    iget v2, v13, Lb/j/f/w/e/a$a;->a:I

    .line 39
    iget v7, v13, Lb/j/f/w/e/a$a;->b:I

    .line 40
    invoke-static {v6, v4, v2, v7}, Lb/j/b/a/d/o;->a(IIII)F

    move-result v2

    .line 41
    iget v4, v0, Lb/j/f/w/e/a;->e:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    .line 42
    iget v4, v11, Lb/j/f/w/e/a$a;->a:I

    .line 43
    iget v6, v11, Lb/j/f/w/e/a$a;->b:I

    .line 44
    iget v7, v10, Lb/j/f/w/e/a$a;->a:I

    .line 45
    iget v3, v10, Lb/j/f/w/e/a$a;->b:I

    .line 46
    invoke-static {v4, v6, v7, v3}, Lb/j/b/a/d/o;->a(IIII)F

    move-result v3

    .line 47
    iget v4, v0, Lb/j/f/w/e/a;->e:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v4, v2, v6

    if-ltz v4, :cond_362

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    cmpl-double v2, v2, v6

    if-gtz v2, :cond_362

    .line 48
    new-instance v2, Lb/j/f/w/e/a$a;

    .line 49
    iget v3, v13, Lb/j/f/w/e/a$a;->a:I

    add-int/lit8 v3, v3, -0x3

    .line 50
    iget v4, v13, Lb/j/f/w/e/a$a;->b:I

    const/4 v6, 0x3

    add-int/2addr v4, v6

    .line 51
    invoke-direct {v2, v3, v4}, Lb/j/f/w/e/a$a;-><init>(II)V

    new-instance v3, Lb/j/f/w/e/a$a;

    .line 52
    iget v4, v14, Lb/j/f/w/e/a$a;->a:I

    add-int/lit8 v4, v4, -0x3

    .line 53
    iget v7, v14, Lb/j/f/w/e/a$a;->b:I

    add-int/lit8 v7, v7, -0x3

    .line 54
    invoke-direct {v3, v4, v7}, Lb/j/f/w/e/a$a;-><init>(II)V

    new-instance v4, Lb/j/f/w/e/a$a;

    .line 55
    iget v7, v15, Lb/j/f/w/e/a$a;->a:I

    add-int/2addr v7, v6

    .line 56
    iget v5, v15, Lb/j/f/w/e/a$a;->b:I

    add-int/lit8 v5, v5, -0x3

    .line 57
    invoke-direct {v4, v7, v5}, Lb/j/f/w/e/a$a;-><init>(II)V

    new-instance v5, Lb/j/f/w/e/a$a;

    .line 58
    iget v7, v1, Lb/j/f/w/e/a$a;->a:I

    add-int/2addr v7, v6

    move-object/from16 v17, v13

    .line 59
    iget v13, v1, Lb/j/f/w/e/a$a;->b:I

    add-int/2addr v13, v6

    .line 60
    invoke-direct {v5, v7, v13}, Lb/j/f/w/e/a$a;-><init>(II)V

    invoke-virtual {v0, v5, v2}, Lb/j/f/w/e/a;->a(Lb/j/f/w/e/a$a;Lb/j/f/w/e/a$a;)I

    move-result v6

    if-nez v6, :cond_32f

    goto :goto_345

    :cond_32f
    invoke-virtual {v0, v2, v3}, Lb/j/f/w/e/a;->a(Lb/j/f/w/e/a$a;Lb/j/f/w/e/a$a;)I

    move-result v2

    if-eq v2, v6, :cond_336

    goto :goto_345

    :cond_336
    invoke-virtual {v0, v3, v4}, Lb/j/f/w/e/a;->a(Lb/j/f/w/e/a$a;Lb/j/f/w/e/a$a;)I

    move-result v2

    if-eq v2, v6, :cond_33d

    goto :goto_345

    :cond_33d
    invoke-virtual {v0, v4, v5}, Lb/j/f/w/e/a;->a(Lb/j/f/w/e/a$a;Lb/j/f/w/e/a$a;)I

    move-result v2

    if-ne v2, v6, :cond_345

    const/4 v2, 0x1

    goto :goto_346

    :cond_345
    :goto_345
    const/4 v2, 0x0

    :goto_346
    if-eqz v2, :cond_362

    goto :goto_34b

    :cond_349
    move-object/from16 v17, v13

    :goto_34b
    xor-int/lit8 v12, v12, 0x1

    .line 61
    iget v2, v0, Lb/j/f/w/e/a;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lb/j/f/w/e/a;->e:I

    move-object v11, v1

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v17

    const/16 v1, 0xa

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    goto/16 :goto_2ac

    :cond_362
    iget v1, v0, Lb/j/f/w/e/a;->e:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_36e

    const/4 v3, 0x7

    if-ne v1, v3, :cond_36b

    goto :goto_36e

    .line 62
    :cond_36b
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 63
    throw v1

    :cond_36e
    :goto_36e
    iget v1, v0, Lb/j/f/w/e/a;->e:I

    if-ne v1, v2, :cond_374

    const/4 v1, 0x1

    goto :goto_375

    :cond_374
    const/4 v1, 0x0

    :goto_375
    iput-boolean v1, v0, Lb/j/f/w/e/a;->b:Z

    new-instance v1, Lb/j/f/s;

    .line 64
    iget v2, v10, Lb/j/f/w/e/a$a;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    .line 65
    iget v4, v10, Lb/j/f/w/e/a$a;->b:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    .line 66
    invoke-direct {v1, v2, v4}, Lb/j/f/s;-><init>(FF)V

    new-instance v2, Lb/j/f/s;

    .line 67
    iget v4, v8, Lb/j/f/w/e/a$a;->a:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 68
    iget v5, v8, Lb/j/f/w/e/a$a;->b:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 69
    invoke-direct {v2, v4, v5}, Lb/j/f/s;-><init>(FF)V

    new-instance v4, Lb/j/f/s;

    .line 70
    iget v5, v9, Lb/j/f/w/e/a$a;->a:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    .line 71
    iget v6, v9, Lb/j/f/w/e/a$a;->b:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    .line 72
    invoke-direct {v4, v5, v6}, Lb/j/f/s;-><init>(FF)V

    new-instance v5, Lb/j/f/s;

    .line 73
    iget v6, v11, Lb/j/f/w/e/a$a;->a:I

    int-to-float v6, v6

    sub-float/2addr v6, v3

    .line 74
    iget v7, v11, Lb/j/f/w/e/a$a;->b:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    .line 75
    invoke-direct {v5, v6, v7}, Lb/j/f/s;-><init>(FF)V

    const/4 v3, 0x4

    new-array v6, v3, [Lb/j/f/s;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v2, 0x3

    aput-object v5, v6, v2

    iget v2, v0, Lb/j/f/w/e/a;->e:I

    mul-int/2addr v2, v1

    add-int/lit8 v4, v2, -0x3

    invoke-static {v6, v4, v2}, Lb/j/f/w/e/a;->a([Lb/j/f/s;II)[Lb/j/f/s;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p1, :cond_3d0

    .line 76
    aget-object v5, v2, v4

    aget-object v6, v2, v1

    aput-object v6, v2, v4

    aput-object v5, v2, v1

    .line 77
    :cond_3d0
    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Lb/j/f/w/e/a;->a(Lb/j/f/s;)Z

    move-result v4

    if-eqz v4, :cond_549

    const/4 v4, 0x1

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Lb/j/f/w/e/a;->a(Lb/j/f/s;)Z

    move-result v4

    if-eqz v4, :cond_549

    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Lb/j/f/w/e/a;->a(Lb/j/f/s;)Z

    move-result v4

    if-eqz v4, :cond_549

    const/4 v4, 0x3

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Lb/j/f/w/e/a;->a(Lb/j/f/s;)Z

    move-result v4

    if-eqz v4, :cond_549

    iget v4, v0, Lb/j/f/w/e/a;->e:I

    mul-int/2addr v4, v1

    new-array v5, v3, [I

    const/4 v7, 0x0

    aget-object v6, v2, v7

    const/4 v8, 0x1

    aget-object v9, v2, v8

    invoke-virtual {v0, v6, v9, v4}, Lb/j/f/w/e/a;->a(Lb/j/f/s;Lb/j/f/s;I)I

    move-result v6

    aput v6, v5, v7

    aget-object v6, v2, v8

    aget-object v9, v2, v1

    invoke-virtual {v0, v6, v9, v4}, Lb/j/f/w/e/a;->a(Lb/j/f/s;Lb/j/f/s;I)I

    move-result v6

    aput v6, v5, v8

    aget-object v6, v2, v1

    const/4 v8, 0x3

    aget-object v9, v2, v8

    invoke-virtual {v0, v6, v9, v4}, Lb/j/f/w/e/a;->a(Lb/j/f/s;Lb/j/f/s;I)I

    move-result v6

    aput v6, v5, v1

    aget-object v1, v2, v8

    aget-object v6, v2, v7

    invoke-virtual {v0, v1, v6, v4}, Lb/j/f/w/e/a;->a(Lb/j/f/s;Lb/j/f/s;I)I

    move-result v1

    aput v1, v5, v8

    move v1, v7

    move v6, v1

    :goto_424
    if-ge v1, v3, :cond_436

    .line 78
    aget v8, v5, v1

    add-int/lit8 v9, v4, -0x2

    shr-int v9, v8, v9

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    and-int/2addr v8, v10

    add-int/2addr v9, v8

    shl-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_424

    :cond_436
    and-int/lit8 v1, v6, 0x1

    shl-int/lit8 v1, v1, 0xb

    const/4 v4, 0x1

    shr-int/2addr v6, v4

    add-int/2addr v1, v6

    move v4, v7

    :goto_43e
    if-ge v4, v3, :cond_546

    sget-object v6, Lb/j/f/w/e/a;->g:[I

    aget v6, v6, v4

    xor-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    const/4 v8, 0x2

    if-gt v6, v8, :cond_539

    .line 79
    iput v4, v0, Lb/j/f/w/e/a;->f:I

    const-wide/16 v8, 0x0

    move v1, v7

    :goto_451
    if-ge v1, v3, :cond_478

    iget v4, v0, Lb/j/f/w/e/a;->f:I

    add-int/2addr v4, v1

    rem-int/2addr v4, v3

    aget v4, v5, v4

    iget-boolean v6, v0, Lb/j/f/w/e/a;->b:Z

    if-eqz v6, :cond_466

    const/4 v6, 0x7

    shl-long/2addr v8, v6

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x7f

    const/16 v10, 0xa

    goto :goto_473

    :cond_466
    const/4 v6, 0x7

    const/16 v10, 0xa

    shl-long/2addr v8, v10

    shr-int/lit8 v11, v4, 0x2

    and-int/lit16 v11, v11, 0x3e0

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v11

    :goto_473
    int-to-long v11, v4

    add-long/2addr v8, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_451

    :cond_478
    const/4 v6, 0x7

    const/16 v10, 0xa

    iget-boolean v1, v0, Lb/j/f/w/e/a;->b:Z

    if-eqz v1, :cond_482

    move v1, v6

    const/4 v4, 0x2

    goto :goto_484

    :cond_482
    move v4, v3

    move v1, v10

    :goto_484
    sub-int v5, v1, v4

    .line 80
    new-array v6, v1, [I

    const/4 v11, -0x1

    :goto_489
    add-int/2addr v1, v11

    if-ltz v1, :cond_494

    long-to-int v10, v8

    const/16 v12, 0xf

    and-int/2addr v10, v12

    aput v10, v6, v1

    shr-long/2addr v8, v3

    goto :goto_489

    :cond_494
    :try_start_494
    new-instance v1, Lb/j/f/y/l/c;

    sget-object v8, Lb/j/f/y/l/a;->k:Lb/j/f/y/l/a;

    invoke-direct {v1, v8}, Lb/j/f/y/l/c;-><init>(Lb/j/f/y/l/a;)V

    invoke-virtual {v1, v6, v5}, Lb/j/f/y/l/c;->a([II)V
    :try_end_49e
    .catch Lb/j/f/y/l/e; {:try_start_494 .. :try_end_49e} :catch_536

    move v1, v7

    :goto_49f
    if-ge v7, v4, :cond_4a9

    shl-int/lit8 v1, v1, 0x4

    aget v5, v6, v7

    add-int/2addr v1, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_49f

    .line 81
    :cond_4a9
    iget-boolean v4, v0, Lb/j/f/w/e/a;->b:Z

    if-eqz v4, :cond_4b6

    shr-int/lit8 v4, v1, 0x6

    const/4 v8, 0x1

    add-int/2addr v4, v8

    iput v4, v0, Lb/j/f/w/e/a;->c:I

    and-int/lit8 v1, v1, 0x3f

    goto :goto_4be

    :cond_4b6
    const/4 v8, 0x1

    shr-int/lit8 v4, v1, 0xb

    add-int/2addr v4, v8

    iput v4, v0, Lb/j/f/w/e/a;->c:I

    and-int/lit16 v1, v1, 0x7ff

    :goto_4be
    add-int/2addr v1, v8

    iput v1, v0, Lb/j/f/w/e/a;->d:I

    .line 82
    iget-object v1, v0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    iget v4, v0, Lb/j/f/w/e/a;->f:I

    rem-int/lit8 v5, v4, 0x4

    aget-object v5, v2, v5

    add-int/lit8 v6, v4, 0x1

    rem-int/2addr v6, v3

    aget-object v6, v2, v6

    add-int/lit8 v7, v4, 0x2

    rem-int/2addr v7, v3

    aget-object v7, v2, v7

    const/4 v9, 0x3

    add-int/2addr v4, v9

    rem-int/2addr v4, v3

    aget-object v3, v2, v4

    .line 83
    sget-object v4, Lb/j/f/y/f;->a:Lb/j/f/y/f;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lb/j/f/w/e/a;->a()I

    move-result v8

    int-to-float v9, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v0, Lb/j/f/w/e/a;->e:I

    int-to-float v10, v10

    sub-float v23, v9, v10

    add-float v24, v9, v10

    .line 85
    iget v9, v5, Lb/j/f/s;->a:F

    .line 86
    iget v5, v5, Lb/j/f/s;->b:F

    .line 87
    iget v10, v6, Lb/j/f/s;->a:F

    .line 88
    iget v6, v6, Lb/j/f/s;->b:F

    .line 89
    iget v11, v7, Lb/j/f/s;->a:F

    .line 90
    iget v7, v7, Lb/j/f/s;->b:F

    .line 91
    iget v12, v3, Lb/j/f/s;->a:F

    .line 92
    iget v3, v3, Lb/j/f/s;->b:F

    move/from16 v17, v23

    move/from16 v18, v23

    move/from16 v19, v24

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v24

    move/from16 v25, v9

    move/from16 v26, v5

    move/from16 v27, v10

    move/from16 v28, v6

    move/from16 v29, v11

    move/from16 v30, v7

    move/from16 v31, v12

    move/from16 v32, v3

    .line 93
    invoke-static/range {v17 .. v32}, Lb/j/f/y/i;->a(FFFFFFFFFFFFFFFF)Lb/j/f/y/i;

    move-result-object v3

    invoke-virtual {v4, v1, v8, v8, v3}, Lb/j/f/y/f;->a(Lb/j/f/y/b;IILb/j/f/y/i;)Lb/j/f/y/b;

    move-result-object v10

    .line 94
    iget v1, v0, Lb/j/f/w/e/a;->e:I

    const/4 v13, 0x2

    mul-int/2addr v1, v13

    invoke-virtual/range {p0 .. p0}, Lb/j/f/w/e/a;->a()I

    move-result v3

    invoke-static {v2, v1, v3}, Lb/j/f/w/e/a;->a([Lb/j/f/s;II)[Lb/j/f/s;

    move-result-object v11

    .line 95
    new-instance v1, Lb/j/f/w/a;

    iget-boolean v12, v0, Lb/j/f/w/e/a;->b:Z

    iget v13, v0, Lb/j/f/w/e/a;->d:I

    iget v14, v0, Lb/j/f/w/e/a;->c:I

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lb/j/f/w/a;-><init>(Lb/j/f/y/b;[Lb/j/f/s;ZII)V

    return-object v1

    .line 96
    :catch_536
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 97
    throw v1

    :cond_539
    move v13, v8

    const/4 v6, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/16 v10, 0xa

    const/4 v11, -0x1

    const/16 v12, 0xf

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_43e

    .line 98
    :cond_546
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 99
    throw v1

    .line 100
    :cond_549
    sget-object v1, Lb/j/f/m;->i:Lb/j/f/m;

    .line 101
    throw v1
.end method

.method public final a(Lb/j/f/w/e/a$a;ZII)Lb/j/f/w/e/a$a;
    .registers 7

    .line 142
    iget v0, p1, Lb/j/f/w/e/a$a;->a:I

    add-int/2addr v0, p3

    .line 143
    iget p1, p1, Lb/j/f/w/e/a$a;->b:I

    :goto_5
    add-int/2addr p1, p4

    .line 144
    invoke-virtual {p0, v0, p1}, Lb/j/f/w/e/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v1, v0, p1}, Lb/j/f/y/b;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_16

    add-int/2addr v0, p3

    goto :goto_5

    :cond_16
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    :goto_18
    invoke-virtual {p0, v0, p1}, Lb/j/f/w/e/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {v1, v0, p1}, Lb/j/f/y/b;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_28

    add-int/2addr v0, p3

    goto :goto_18

    :cond_28
    sub-int/2addr v0, p3

    :goto_29
    invoke-virtual {p0, v0, p1}, Lb/j/f/w/e/a;->a(II)Z

    move-result p3

    if-eqz p3, :cond_39

    iget-object p3, p0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    invoke-virtual {p3, v0, p1}, Lb/j/f/y/b;->b(II)Z

    move-result p3

    if-ne p3, p2, :cond_39

    add-int/2addr p1, p4

    goto :goto_29

    :cond_39
    sub-int/2addr p1, p4

    new-instance p2, Lb/j/f/w/e/a$a;

    invoke-direct {p2, v0, p1}, Lb/j/f/w/e/a$a;-><init>(II)V

    return-object p2
.end method

.method public final a(II)Z
    .registers 5

    if-ltz p1, :cond_10

    iget-object v0, p0, Lb/j/f/w/e/a;->a:Lb/j/f/y/b;

    .line 145
    iget v1, v0, Lb/j/f/y/b;->g:I

    if-ge p1, v1, :cond_10

    if-lez p2, :cond_10

    .line 146
    iget p1, v0, Lb/j/f/y/b;->h:I

    if-ge p2, p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lb/j/f/s;)Z
    .registers 3

    .line 147
    iget v0, p1, Lb/j/f/s;->a:F

    .line 148
    invoke-static {v0}, Lb/j/b/a/d/o;->a(F)I

    move-result v0

    .line 149
    iget p1, p1, Lb/j/f/s;->b:F

    .line 150
    invoke-static {p1}, Lb/j/b/a/d/o;->a(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lb/j/f/w/e/a;->a(II)Z

    move-result p1

    return p1
.end method
