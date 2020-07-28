.class public Lb/j/f/e0/d/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/f/e0/d/e$b;
    }
.end annotation


# static fields
.field public static final f:Lb/j/f/e0/d/e$b;


# instance fields
.field public final a:Lb/j/f/y/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/f/e0/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:[I

.field public final e:Lb/j/f/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/j/f/e0/d/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/j/f/e0/d/e$b;-><init>(Lb/j/f/e0/d/e$a;)V

    sput-object v0, Lb/j/f/e0/d/e;->f:Lb/j/f/e0/d/e$b;

    return-void
.end method

.method public constructor <init>(Lb/j/f/y/b;Lb/j/f/t;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/f/e0/d/e;->a:Lb/j/f/y/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lb/j/f/e0/d/e;->d:[I

    iput-object p2, p0, Lb/j/f/e0/d/e;->e:Lb/j/f/t;

    return-void
.end method

.method public static a(Lb/j/f/e0/d/d;Lb/j/f/e0/d/d;)D
    .registers 4

    .line 25
    iget v0, p0, Lb/j/f/s;->a:F

    iget v1, p1, Lb/j/f/s;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 26
    iget p0, p0, Lb/j/f/s;->b:F

    iget p1, p1, Lb/j/f/s;->b:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static a([II)F
    .registers 3

    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static c([I)Z
    .registers 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    const/4 v3, 0x5

    if-ge v1, v3, :cond_f

    aget v3, p0, v1

    if-nez v3, :cond_b

    return v0

    :cond_b
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    const/4 v1, 0x7

    if-ge v2, v1, :cond_13

    return v0

    :cond_13
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_64

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_64

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_64

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_64

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_64

    return v3

    :cond_64
    return v0
.end method


# virtual methods
.method public final a([I)V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_a

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final a([III)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    add-int/2addr v3, v5

    const/4 v5, 0x2

    aget v6, v1, v5

    add-int/2addr v3, v6

    const/4 v6, 0x3

    aget v7, v1, v6

    add-int/2addr v3, v7

    const/4 v7, 0x4

    aget v8, v1, v7

    add-int/2addr v3, v8

    move/from16 v8, p3

    invoke-static {v1, v8}, Lb/j/f/e0/d/e;->a([II)F

    move-result v8

    float-to-int v8, v8

    aget v9, v1, v5

    .line 1
    iget-object v10, v0, Lb/j/f/e0/d/e;->a:Lb/j/f/y/b;

    .line 2
    iget v11, v10, Lb/j/f/y/b;->h:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/j/f/e0/d/e;->a()[I

    move-result-object v12

    move/from16 v13, p2

    :goto_2a
    if-ltz v13, :cond_3a

    invoke-virtual {v10, v8, v13}, Lb/j/f/y/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_3a

    aget v14, v12, v5

    add-int/2addr v14, v4

    aput v14, v12, v5

    add-int/lit8 v13, v13, -0x1

    goto :goto_2a

    :cond_3a
    const/4 v15, 0x5

    if-gez v13, :cond_3f

    goto/16 :goto_e2

    :cond_3f
    :goto_3f
    if-ltz v13, :cond_53

    invoke-virtual {v10, v8, v13}, Lb/j/f/y/b;->b(II)Z

    move-result v16

    if-nez v16, :cond_53

    aget v14, v12, v4

    if-gt v14, v9, :cond_53

    aget v14, v12, v4

    add-int/2addr v14, v4

    aput v14, v12, v4

    add-int/lit8 v13, v13, -0x1

    goto :goto_3f

    :cond_53
    if-ltz v13, :cond_e2

    aget v14, v12, v4

    if-le v14, v9, :cond_5b

    goto/16 :goto_e2

    :cond_5b
    :goto_5b
    if-ltz v13, :cond_6f

    invoke-virtual {v10, v8, v13}, Lb/j/f/y/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_6f

    aget v14, v12, v2

    if-gt v14, v9, :cond_6f

    aget v14, v12, v2

    add-int/2addr v14, v4

    aput v14, v12, v2

    add-int/lit8 v13, v13, -0x1

    goto :goto_5b

    :cond_6f
    aget v13, v12, v2

    if-le v13, v9, :cond_75

    goto/16 :goto_e2

    :cond_75
    add-int/lit8 v13, p2, 0x1

    :goto_77
    if-ge v13, v11, :cond_87

    invoke-virtual {v10, v8, v13}, Lb/j/f/y/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_87

    aget v14, v12, v5

    add-int/2addr v14, v4

    aput v14, v12, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_77

    :cond_87
    if-ne v13, v11, :cond_8a

    goto :goto_e2

    :cond_8a
    :goto_8a
    if-ge v13, v11, :cond_9e

    invoke-virtual {v10, v8, v13}, Lb/j/f/y/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_9e

    aget v14, v12, v6

    if-ge v14, v9, :cond_9e

    aget v14, v12, v6

    add-int/2addr v14, v4

    aput v14, v12, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_8a

    :cond_9e
    if-eq v13, v11, :cond_e2

    aget v14, v12, v6

    if-lt v14, v9, :cond_a5

    goto :goto_e2

    :cond_a5
    :goto_a5
    if-ge v13, v11, :cond_b9

    invoke-virtual {v10, v8, v13}, Lb/j/f/y/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_b9

    aget v14, v12, v7

    if-ge v14, v9, :cond_b9

    aget v14, v12, v7

    add-int/2addr v14, v4

    aput v14, v12, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_a5

    :cond_b9
    aget v10, v12, v7

    if-lt v10, v9, :cond_be

    goto :goto_e2

    :cond_be
    aget v9, v12, v2

    aget v10, v12, v4

    add-int/2addr v9, v10

    aget v10, v12, v5

    add-int/2addr v9, v10

    aget v10, v12, v6

    add-int/2addr v9, v10

    aget v10, v12, v7

    add-int/2addr v9, v10

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/2addr v9, v15

    mul-int/lit8 v10, v3, 0x2

    if-lt v9, v10, :cond_d7

    goto :goto_e2

    :cond_d7
    invoke-static {v12}, Lb/j/f/e0/d/e;->c([I)Z

    move-result v9

    if-eqz v9, :cond_e2

    invoke-static {v12, v13}, Lb/j/f/e0/d/e;->a([II)F

    move-result v9

    goto :goto_e4

    :cond_e2
    :goto_e2
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 4
    :goto_e4
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_357

    float-to-int v10, v9

    aget v1, v1, v5

    .line 5
    iget-object v11, v0, Lb/j/f/e0/d/e;->a:Lb/j/f/y/b;

    .line 6
    iget v12, v11, Lb/j/f/y/b;->g:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb/j/f/e0/d/e;->a()[I

    move-result-object v13

    move v14, v8

    :goto_f6
    if-ltz v14, :cond_107

    invoke-virtual {v11, v14, v10}, Lb/j/f/y/b;->b(II)Z

    move-result v16

    if-eqz v16, :cond_107

    aget v16, v13, v5

    add-int/lit8 v16, v16, 0x1

    aput v16, v13, v5

    add-int/lit8 v14, v14, -0x1

    goto :goto_f6

    :cond_107
    if-gez v14, :cond_10b

    goto/16 :goto_1ad

    :cond_10b
    :goto_10b
    if-ltz v14, :cond_120

    invoke-virtual {v11, v14, v10}, Lb/j/f/y/b;->b(II)Z

    move-result v16

    if-nez v16, :cond_120

    aget v15, v13, v4

    if-gt v15, v1, :cond_120

    aget v15, v13, v4

    add-int/2addr v15, v4

    aput v15, v13, v4

    add-int/lit8 v14, v14, -0x1

    const/4 v15, 0x5

    goto :goto_10b

    :cond_120
    if-ltz v14, :cond_1ad

    aget v15, v13, v4

    if-le v15, v1, :cond_128

    goto/16 :goto_1ad

    :cond_128
    :goto_128
    if-ltz v14, :cond_13c

    invoke-virtual {v11, v14, v10}, Lb/j/f/y/b;->b(II)Z

    move-result v15

    if-eqz v15, :cond_13c

    aget v15, v13, v2

    if-gt v15, v1, :cond_13c

    aget v15, v13, v2

    add-int/2addr v15, v4

    aput v15, v13, v2

    add-int/lit8 v14, v14, -0x1

    goto :goto_128

    :cond_13c
    aget v14, v13, v2

    if-le v14, v1, :cond_142

    goto/16 :goto_1ad

    :cond_142
    add-int/2addr v8, v4

    :goto_143
    if-ge v8, v12, :cond_153

    invoke-virtual {v11, v8, v10}, Lb/j/f/y/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_153

    aget v14, v13, v5

    add-int/2addr v14, v4

    aput v14, v13, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_143

    :cond_153
    if-ne v8, v12, :cond_156

    goto :goto_1ad

    :cond_156
    :goto_156
    if-ge v8, v12, :cond_16a

    invoke-virtual {v11, v8, v10}, Lb/j/f/y/b;->b(II)Z

    move-result v14

    if-nez v14, :cond_16a

    aget v14, v13, v6

    if-ge v14, v1, :cond_16a

    aget v14, v13, v6

    add-int/2addr v14, v4

    aput v14, v13, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_156

    :cond_16a
    if-eq v8, v12, :cond_1ad

    aget v14, v13, v6

    if-lt v14, v1, :cond_171

    goto :goto_1ad

    :cond_171
    :goto_171
    if-ge v8, v12, :cond_185

    invoke-virtual {v11, v8, v10}, Lb/j/f/y/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_185

    aget v14, v13, v7

    if-ge v14, v1, :cond_185

    aget v14, v13, v7

    add-int/2addr v14, v4

    aput v14, v13, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_171

    :cond_185
    aget v11, v13, v7

    if-lt v11, v1, :cond_18a

    goto :goto_1ad

    :cond_18a
    aget v1, v13, v2

    aget v11, v13, v4

    add-int/2addr v1, v11

    aget v11, v13, v5

    add-int/2addr v1, v11

    aget v11, v13, v6

    add-int/2addr v1, v11

    aget v11, v13, v7

    add-int/2addr v1, v11

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v11, 0x5

    mul-int/2addr v1, v11

    if-lt v1, v3, :cond_1a2

    goto :goto_1ad

    :cond_1a2
    invoke-static {v13}, Lb/j/f/e0/d/e;->c([I)Z

    move-result v1

    if-eqz v1, :cond_1ad

    invoke-static {v13, v8}, Lb/j/f/e0/d/e;->a([II)F

    move-result v14

    goto :goto_1af

    :cond_1ad
    :goto_1ad
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 8
    :goto_1af
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_357

    float-to-int v1, v14

    .line 9
    invoke-virtual/range {p0 .. p0}, Lb/j/f/e0/d/e;->a()[I

    move-result-object v8

    move v11, v2

    :goto_1bb
    if-lt v10, v11, :cond_1d3

    if-lt v1, v11, :cond_1d3

    iget-object v12, v0, Lb/j/f/e0/d/e;->a:Lb/j/f/y/b;

    sub-int v13, v1, v11

    sub-int v15, v10, v11

    invoke-virtual {v12, v13, v15}, Lb/j/f/y/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_1d3

    aget v12, v8, v5

    add-int/2addr v12, v4

    aput v12, v8, v5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1bb

    :cond_1d3
    aget v12, v8, v5

    if-nez v12, :cond_1d8

    goto :goto_211

    :cond_1d8
    :goto_1d8
    if-lt v10, v11, :cond_1f0

    if-lt v1, v11, :cond_1f0

    iget-object v12, v0, Lb/j/f/e0/d/e;->a:Lb/j/f/y/b;

    sub-int v15, v1, v11

    sub-int v13, v10, v11

    invoke-virtual {v12, v15, v13}, Lb/j/f/y/b;->b(II)Z

    move-result v12

    if-nez v12, :cond_1f0

    aget v12, v8, v4

    add-int/2addr v12, v4

    aput v12, v8, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d8

    :cond_1f0
    aget v12, v8, v4

    if-nez v12, :cond_1f5

    goto :goto_211

    :cond_1f5
    :goto_1f5
    if-lt v10, v11, :cond_20d

    if-lt v1, v11, :cond_20d

    iget-object v12, v0, Lb/j/f/e0/d/e;->a:Lb/j/f/y/b;

    sub-int v13, v1, v11

    sub-int v15, v10, v11

    invoke-virtual {v12, v13, v15}, Lb/j/f/y/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_20d

    aget v12, v8, v2

    add-int/2addr v12, v4

    aput v12, v8, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f5

    :cond_20d
    aget v11, v8, v2

    if-nez v11, :cond_214

    :goto_211
    move v7, v2

    goto/16 :goto_2d6

    :cond_214
    iget-object v11, v0, Lb/j/f/e0/d/e;->a:Lb/j/f/y/b;

    .line 10
    iget v12, v11, Lb/j/f/y/b;->h:I

    .line 11
    iget v11, v11, Lb/j/f/y/b;->g:I

    move v13, v4

    :goto_21b
    add-int v15, v10, v13

    if-ge v15, v12, :cond_235

    add-int v2, v1, v13

    if-ge v2, v11, :cond_235

    .line 12
    iget-object v7, v0, Lb/j/f/e0/d/e;->a:Lb/j/f/y/b;

    invoke-virtual {v7, v2, v15}, Lb/j/f/y/b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_235

    aget v2, v8, v5

    add-int/2addr v2, v4

    aput v2, v8, v5

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    goto :goto_21b

    :cond_235
    :goto_235
    add-int v2, v10, v13

    if-ge v2, v12, :cond_24d

    add-int v7, v1, v13

    if-ge v7, v11, :cond_24d

    iget-object v15, v0, Lb/j/f/e0/d/e;->a:Lb/j/f/y/b;

    invoke-virtual {v15, v7, v2}, Lb/j/f/y/b;->b(II)Z

    move-result v2

    if-nez v2, :cond_24d

    aget v2, v8, v6

    add-int/2addr v2, v4

    aput v2, v8, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_235

    :cond_24d
    aget v2, v8, v6

    if-nez v2, :cond_253

    goto/16 :goto_2d5

    :cond_253
    :goto_253
    add-int v2, v10, v13

    if-ge v2, v12, :cond_26c

    add-int v7, v1, v13

    if-ge v7, v11, :cond_26c

    iget-object v15, v0, Lb/j/f/e0/d/e;->a:Lb/j/f/y/b;

    invoke-virtual {v15, v7, v2}, Lb/j/f/y/b;->b(II)Z

    move-result v2

    if-eqz v2, :cond_26c

    const/4 v2, 0x4

    aget v7, v8, v2

    add-int/2addr v7, v4

    aput v7, v8, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_253

    :cond_26c
    const/4 v2, 0x4

    aget v1, v8, v2

    if-nez v1, :cond_272

    goto :goto_2d5

    :cond_272
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x5

    :goto_275
    if-ge v1, v7, :cond_280

    .line 13
    aget v10, v8, v1

    if-nez v10, :cond_27c

    goto :goto_2d5

    :cond_27c
    add-int/2addr v2, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_275

    :cond_280
    const/4 v1, 0x7

    if-ge v2, v1, :cond_284

    goto :goto_2d5

    :cond_284
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const v2, 0x3faa9fbe    # 1.333f

    div-float v2, v1, v2

    const/4 v7, 0x0

    aget v10, v8, v7

    int-to-float v7, v10

    sub-float v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v2

    if-gez v7, :cond_2d5

    aget v7, v8, v4

    int-to-float v7, v7

    sub-float v7, v1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v2

    if-gez v7, :cond_2d5

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v10, v1, v7

    aget v5, v8, v5

    int-to-float v5, v5

    sub-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v7, v2

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2d5

    aget v5, v8, v6

    int-to-float v5, v5

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_2d5

    const/4 v5, 0x4

    aget v5, v8, v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2d5

    move v7, v4

    goto :goto_2d6

    :cond_2d5
    :goto_2d5
    const/4 v7, 0x0

    :goto_2d6
    if-eqz v7, :cond_357

    int-to-float v1, v3

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/4 v7, 0x0

    .line 14
    :goto_2dd
    iget-object v2, v0, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_342

    iget-object v2, v0, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/f/e0/d/d;

    .line 15
    iget v3, v2, Lb/j/f/s;->b:F

    sub-float v3, v9, v3

    .line 16
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_31b

    .line 17
    iget v3, v2, Lb/j/f/s;->a:F

    sub-float v3, v14, v3

    .line 18
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_31b

    iget v3, v2, Lb/j/f/e0/d/d;->c:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-lez v5, :cond_319

    iget v5, v2, Lb/j/f/e0/d/d;->c:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_31b

    :cond_319
    move v3, v4

    goto :goto_31c

    :cond_31b
    const/4 v3, 0x0

    :goto_31c
    if-eqz v3, :cond_33f

    .line 19
    iget-object v3, v0, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    .line 20
    iget v5, v2, Lb/j/f/e0/d/d;->d:I

    add-int/lit8 v6, v5, 0x1

    int-to-float v5, v5

    .line 21
    iget v8, v2, Lb/j/f/s;->a:F

    mul-float/2addr v8, v5

    add-float/2addr v8, v14

    int-to-float v10, v6

    div-float/2addr v8, v10

    .line 22
    iget v11, v2, Lb/j/f/s;->b:F

    mul-float/2addr v11, v5

    add-float/2addr v11, v9

    div-float/2addr v11, v10

    .line 23
    iget v2, v2, Lb/j/f/e0/d/d;->c:F

    mul-float/2addr v5, v2

    add-float/2addr v5, v1

    div-float/2addr v5, v10

    new-instance v2, Lb/j/f/e0/d/d;

    invoke-direct {v2, v8, v11, v5, v6}, Lb/j/f/e0/d/d;-><init>(FFFI)V

    .line 24
    invoke-interface {v3, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_343

    :cond_33f
    add-int/lit8 v7, v7, 0x1

    goto :goto_2dd

    :cond_342
    const/4 v2, 0x0

    :goto_343
    if-nez v2, :cond_356

    new-instance v2, Lb/j/f/e0/d/d;

    invoke-direct {v2, v14, v9, v1}, Lb/j/f/e0/d/d;-><init>(FFF)V

    iget-object v1, v0, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lb/j/f/e0/d/e;->e:Lb/j/f/t;

    if-eqz v1, :cond_356

    invoke-interface {v1, v2}, Lb/j/f/t;->a(Lb/j/f/s;)V

    :cond_356
    return v4

    :cond_357
    const/4 v1, 0x0

    return v1
.end method

.method public final a()[I
    .registers 2

    iget-object v0, p0, Lb/j/f/e0/d/e;->d:[I

    invoke-virtual {p0, v0}, Lb/j/f/e0/d/e;->a([I)V

    iget-object v0, p0, Lb/j/f/e0/d/e;->d:[I

    return-object v0
.end method

.method public final b([I)V
    .registers 8

    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x3

    aget v3, p1, v1

    const/4 v4, 0x1

    aput v3, p1, v4

    const/4 v3, 0x4

    aget v5, p1, v3

    aput v5, p1, v0

    aput v4, p1, v1

    aput v2, p1, v3

    return-void
.end method

.method public final b()Z
    .registers 10

    iget-object v0, p0, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/j/f/e0/d/d;

    .line 1
    iget v7, v6, Lb/j/f/e0/d/d;->d:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_10

    add-int/lit8 v4, v4, 0x1

    .line 2
    iget v6, v6, Lb/j/f/e0/d/d;->c:F

    add-float/2addr v5, v6

    goto :goto_10

    :cond_27
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2b

    return v3

    :cond_2b
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 3
    iget-object v1, p0, Lb/j/f/e0/d/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/f/e0/d/d;

    .line 4
    iget v4, v4, Lb/j/f/e0/d/d;->c:F

    sub-float/2addr v4, v0

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_34

    :cond_49
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v0

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_53

    const/4 v0, 0x1

    return v0

    :cond_53
    return v3
.end method
