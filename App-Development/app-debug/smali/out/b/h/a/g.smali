.class public Lb/h/a/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/a/g$g;,
        Lb/h/a/g$b;,
        Lb/h/a/g$c;,
        Lb/h/a/g$d;,
        Lb/h/a/g$i;,
        Lb/h/a/g$k;,
        Lb/h/a/g$e;,
        Lb/h/a/g$j;,
        Lb/h/a/g$f;,
        Lb/h/a/g$h;
    }
.end annotation


# static fields
.field public static i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:Lb/h/a/f;

.field public d:Lb/h/a/g$h;

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lb/h/a/g$h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lb/h/a/f$i0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb/h/a/b$q;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/a/g;->h:Lb/h/a/b$q;

    iput-object p1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    iput p2, p0, Lb/h/a/g;->b:F

    return-void
.end method

.method public static a(F)I
    .registers 2

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0xff

    if-gez p0, :cond_a

    const/4 p0, 0x0

    goto :goto_d

    :cond_a
    if-le p0, v0, :cond_d

    move p0, v0

    :cond_d
    :goto_d
    return p0
.end method

.method public static a(IF)I
    .registers 4

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    if-le p1, v1, :cond_12

    goto :goto_13

    :cond_12
    move v1, p1

    :goto_13
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static synthetic a(FFFFFZZFFLb/h/a/f$w;)V
    .registers 36

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_12

    cmpl-float v4, p1, v3

    if-nez v4, :cond_12

    goto/16 :goto_22a

    :cond_12
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_224

    cmpl-float v5, p3, v4

    if-nez v5, :cond_20

    move-object/from16 v1, p9

    move v0, v2

    goto/16 :goto_227

    .line 1
    :cond_20
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v7, v0

    const-wide v9, 0x4076800000000000L    # 360.0

    rem-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float v8, p0, v2

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    sub-float v13, p1, v3

    div-float/2addr v13, v12

    mul-float v14, v11, v8

    mul-float v15, v7, v13

    add-float/2addr v15, v14

    neg-float v14, v7

    mul-float/2addr v14, v8

    mul-float/2addr v13, v11

    add-float/2addr v13, v14

    mul-float v8, v5, v5

    mul-float v14, v6, v6

    mul-float v16, v15, v15

    mul-float v17, v13, v13

    div-float v18, v16, v8

    div-float v19, v17, v14

    add-float v9, v19, v18

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v18, v9, v10

    if-lez v18, :cond_78

    float-to-double v8, v9

    move/from16 v18, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v5, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v6, v8

    mul-float v8, v5, v5

    mul-float v14, v6, v6

    goto :goto_7a

    :cond_78
    move/from16 v18, v11

    :goto_7a
    move/from16 v10, p5

    if-ne v10, v1, :cond_81

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_83

    :cond_81
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_83
    mul-float v11, v8, v14

    mul-float v8, v8, v17

    sub-float/2addr v11, v8

    mul-float v14, v14, v16

    sub-float/2addr v11, v14

    add-float/2addr v8, v14

    div-float/2addr v11, v8

    cmpg-float v8, v11, v4

    if-gez v8, :cond_92

    move v11, v4

    :cond_92
    float-to-double v9, v10

    move/from16 v16, v5

    float-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v9

    double-to-float v4, v4

    mul-float v5, v16, v13

    div-float/2addr v5, v6

    mul-float/2addr v5, v4

    mul-float v9, v6, v15

    div-float v9, v9, v16

    neg-float v9, v9

    mul-float/2addr v4, v9

    add-float v9, p0, v2

    div-float/2addr v9, v12

    add-float v10, p1, v3

    div-float/2addr v10, v12

    mul-float v11, v18, v5

    mul-float v12, v7, v4

    sub-float/2addr v11, v12

    add-float/2addr v11, v9

    mul-float/2addr v7, v5

    mul-float v9, v18, v4

    add-float/2addr v9, v7

    add-float/2addr v9, v10

    sub-float v7, v15, v5

    div-float v7, v7, v16

    sub-float v10, v13, v4

    div-float/2addr v10, v6

    neg-float v12, v15

    sub-float/2addr v12, v5

    div-float v12, v12, v16

    neg-float v5, v13

    sub-float/2addr v5, v4

    div-float/2addr v5, v6

    mul-float v4, v7, v7

    mul-float v13, v10, v10

    add-float/2addr v13, v4

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v4, v14

    const/4 v14, 0x0

    cmpg-float v15, v10, v14

    if-gez v15, :cond_d8

    const/high16 v15, -0x40800000    # -1.0f

    goto :goto_da

    :cond_d8
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_da
    float-to-double v14, v15

    div-float v4, v7, v4

    move/from16 p0, v9

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v8, v12, v12

    mul-float v9, v5, v5

    add-float/2addr v9, v8

    mul-float/2addr v9, v13

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v9, v7, v12

    mul-float v13, v10, v5

    add-float/2addr v13, v9

    mul-float/2addr v7, v5

    mul-float/2addr v10, v12

    sub-float/2addr v7, v10

    const/4 v5, 0x0

    cmpg-float v5, v7, v5

    if-gez v5, :cond_106

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_108

    :cond_106
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_108
    float-to-double v9, v10

    div-float/2addr v13, v8

    float-to-double v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    if-nez v1, :cond_123

    cmpl-double v5, v7, v9

    if-lez v5, :cond_123

    const-wide v12, 0x4076800000000000L    # 360.0

    sub-double/2addr v7, v12

    goto :goto_12f

    :cond_123
    const-wide v12, 0x4076800000000000L    # 360.0

    if-eqz v1, :cond_12f

    cmpg-double v1, v7, v9

    if-gez v1, :cond_12f

    add-double/2addr v7, v12

    :cond_12f
    :goto_12f
    rem-double/2addr v7, v12

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v4, v1

    float-to-double v4, v4

    .line 2
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v12, 0x4056800000000000L    # 90.0

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    int-to-double v9, v1

    div-double/2addr v7, v9

    double-to-float v7, v7

    float-to-double v8, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v12, v8, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    const-wide v17, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v14, v14, v17

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    add-double v12, v12, v17

    div-double/2addr v14, v12

    mul-int/lit8 v10, v1, 0x6

    new-array v12, v10, [F

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_16e
    if-ge v13, v1, :cond_1d2

    move/from16 v18, v1

    int-to-float v1, v13

    mul-float/2addr v1, v7

    float-to-double v1, v1

    add-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    add-int/lit8 v23, v17, 0x1

    mul-double v24, v14, v21

    move-wide/from16 p2, v4

    sub-double v4, v19, v24

    double-to-float v4, v4

    aput v4, v12, v17

    add-int/lit8 v4, v23, 0x1

    mul-double v19, v19, v14

    move/from16 p6, v10

    move/from16 p5, v11

    add-double v10, v19, v21

    double-to-float v5, v10

    aput v5, v12, v23

    add-double/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    add-int/lit8 v5, v4, 0x1

    mul-double v19, v14, v1

    move/from16 v17, v7

    move-wide/from16 v21, v8

    add-double v7, v19, v10

    double-to-float v7, v7

    aput v7, v12, v4

    add-int/lit8 v4, v5, 0x1

    mul-double v7, v14, v10

    sub-double v7, v1, v7

    double-to-float v7, v7

    aput v7, v12, v5

    add-int/lit8 v5, v4, 0x1

    double-to-float v7, v10

    aput v7, v12, v4

    add-int/lit8 v4, v5, 0x1

    double-to-float v1, v1

    aput v1, v12, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p5

    move/from16 v10, p6

    move/from16 v2, p7

    move/from16 v7, v17

    move/from16 v1, v18

    move-wide/from16 v8, v21

    move/from16 v17, v4

    move-wide/from16 v4, p2

    goto :goto_16e

    :cond_1d2
    move/from16 p6, v10

    move/from16 p5, v11

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v5, v16

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    move/from16 v9, p0

    invoke-virtual {v1, v11, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v10, p6, -0x2

    move/from16 v0, p7

    aput v0, v12, v10

    add-int/lit8 v10, p6, -0x1

    aput v3, v12, v10

    move/from16 v1, p6

    const/4 v13, 0x0

    :goto_1f8
    if-ge v13, v1, :cond_22a

    aget v0, v12, v13

    add-int/lit8 v2, v13, 0x1

    aget v2, v12, v2

    add-int/lit8 v3, v13, 0x2

    aget v3, v12, v3

    add-int/lit8 v4, v13, 0x3

    aget v4, v12, v4

    add-int/lit8 v5, v13, 0x4

    aget v5, v12, v5

    add-int/lit8 v6, v13, 0x5

    aget v6, v12, v6

    move-object/from16 p0, p9

    move/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    invoke-interface/range {p0 .. p6}, Lb/h/a/f$w;->a(FFFFFF)V

    add-int/lit8 v13, v13, 0x6

    goto :goto_1f8

    :cond_224
    move v0, v2

    move-object/from16 v1, p9

    :goto_227
    invoke-interface {v1, v0, v3}, Lb/h/a/f$w;->b(FF)V

    :cond_22a
    :goto_22a
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized j()V
    .registers 3

    const-class v0, Lb/h/a/g;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Structure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "BasicStructure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Image"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Style"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "ViewportAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Shape"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "BasicText"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "PaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "BasicPaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "BasicGraphicsAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Marker"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Gradient"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Pattern"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Clip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "BasicClip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "Mask"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb/h/a/g;->i:Ljava/util/HashSet;

    const-string v2, "View"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8d
    .catchall {:try_start_3 .. :try_end_8d} :catchall_8f

    monitor-exit v0

    return-void

    :catchall_8f
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lb/h/a/f$x0;)F
    .registers 4

    new-instance v0, Lb/h/a/g$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/h/a/g$k;-><init>(Lb/h/a/g;Lb/h/a/g$a;)V

    invoke-virtual {p0, p1, v0}, Lb/h/a/g;->a(Lb/h/a/f$x0;Lb/h/a/g$j;)V

    iget p1, v0, Lb/h/a/g$k;->a:F

    return p1
.end method

.method public final a(Lb/h/a/f$a;Lb/h/a/f$a;Lb/h/a/e;)Landroid/graphics/Matrix;
    .registers 13

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_8b

    .line 4
    iget-object v1, p3, Lb/h/a/e;->a:Lb/h/a/e$a;

    if-nez v1, :cond_d

    goto/16 :goto_8b

    .line 5
    :cond_d
    iget v1, p1, Lb/h/a/f$a;->c:F

    iget v2, p2, Lb/h/a/f$a;->c:F

    div-float/2addr v1, v2

    iget v2, p1, Lb/h/a/f$a;->d:F

    iget v3, p2, Lb/h/a/f$a;->d:F

    div-float/2addr v2, v3

    iget v3, p2, Lb/h/a/f$a;->a:F

    neg-float v3, v3

    iget v4, p2, Lb/h/a/f$a;->b:F

    neg-float v4, v4

    sget-object v5, Lb/h/a/e;->c:Lb/h/a/e;

    invoke-virtual {p3, v5}, Lb/h/a/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    iget p2, p1, Lb/h/a/f$a;->a:F

    iget p1, p1, Lb/h/a/f$a;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_88

    .line 6
    :cond_30
    iget-object v5, p3, Lb/h/a/e;->b:Lb/h/a/e$b;

    .line 7
    sget-object v6, Lb/h/a/e$b;->h:Lb/h/a/e$b;

    if-ne v5, v6, :cond_3b

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_3f

    :cond_3b
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_3f
    iget v2, p1, Lb/h/a/f$a;->c:F

    div-float/2addr v2, v1

    iget v5, p1, Lb/h/a/f$a;->d:F

    div-float/2addr v5, v1

    .line 8
    iget-object v6, p3, Lb/h/a/e;->a:Lb/h/a/e$a;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v6, v7, :cond_66

    const/4 v7, 0x3

    if-eq v6, v7, :cond_62

    const/4 v7, 0x5

    if-eq v6, v7, :cond_66

    const/4 v7, 0x6

    if-eq v6, v7, :cond_62

    const/16 v7, 0x8

    if-eq v6, v7, :cond_66

    const/16 v7, 0x9

    if-eq v6, v7, :cond_62

    goto :goto_6b

    :cond_62
    iget v6, p2, Lb/h/a/f$a;->c:F

    sub-float/2addr v6, v2

    goto :goto_6a

    :cond_66
    iget v6, p2, Lb/h/a/f$a;->c:F

    sub-float/2addr v6, v2

    div-float/2addr v6, v8

    :goto_6a
    sub-float/2addr v3, v6

    .line 10
    :goto_6b
    iget-object p3, p3, Lb/h/a/e;->a:Lb/h/a/e$a;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_8c

    goto :goto_7e

    :pswitch_75
    iget p2, p2, Lb/h/a/f$a;->d:F

    sub-float/2addr p2, v5

    goto :goto_7d

    :pswitch_79
    iget p2, p2, Lb/h/a/f$a;->d:F

    sub-float/2addr p2, v5

    div-float/2addr p2, v8

    :goto_7d
    sub-float/2addr v4, p2

    :goto_7e
    iget p2, p1, Lb/h/a/f$a;->a:F

    iget p1, p1, Lb/h/a/f$a;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_88
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_8b
    :goto_8b
    return-object v0

    :pswitch_data_8c
    .packed-switch 0x4
        :pswitch_79
        :pswitch_79
        :pswitch_79
        :pswitch_75
        :pswitch_75
        :pswitch_75
    .end packed-switch
.end method

.method public final a(Lb/h/a/f$a0;)Landroid/graphics/Path;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb/h/a/f$a0;->s:Lb/h/a/f$o;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    iget-object v2, v1, Lb/h/a/f$a0;->t:Lb/h/a/f$o;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_19

    :cond_f
    iget-object v2, v1, Lb/h/a/f$a0;->s:Lb/h/a/f$o;

    if-nez v2, :cond_1b

    iget-object v2, v1, Lb/h/a/f$a0;->t:Lb/h/a/f$o;

    invoke-virtual {v2, v0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v2

    :goto_19
    move v4, v2

    goto :goto_2a

    :cond_1b
    iget-object v4, v1, Lb/h/a/f$a0;->t:Lb/h/a/f$o;

    invoke-virtual {v2, v0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v2

    if-nez v4, :cond_24

    goto :goto_19

    :cond_24
    iget-object v4, v1, Lb/h/a/f$a0;->t:Lb/h/a/f$o;

    invoke-virtual {v4, v0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v4

    :goto_2a
    iget-object v5, v1, Lb/h/a/f$a0;->q:Lb/h/a/f$o;

    invoke-virtual {v5, v0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v1, Lb/h/a/f$a0;->r:Lb/h/a/f$o;

    invoke-virtual {v5, v0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v1, Lb/h/a/f$a0;->o:Lb/h/a/f$o;

    if-eqz v5, :cond_4b

    invoke-virtual {v5, v0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v5

    goto :goto_4c

    :cond_4b
    move v5, v3

    :goto_4c
    iget-object v6, v1, Lb/h/a/f$a0;->p:Lb/h/a/f$o;

    if-eqz v6, :cond_56

    invoke-virtual {v6, v0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v6

    move v13, v6

    goto :goto_57

    :cond_56
    move v13, v3

    :goto_57
    iget-object v6, v1, Lb/h/a/f$a0;->q:Lb/h/a/f$o;

    invoke-virtual {v6, v0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v6

    iget-object v7, v1, Lb/h/a/f$a0;->r:Lb/h/a/f$o;

    invoke-virtual {v7, v0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v7

    iget-object v8, v1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    if-nez v8, :cond_6e

    new-instance v8, Lb/h/a/f$a;

    invoke-direct {v8, v5, v13, v6, v7}, Lb/h/a/f$a;-><init>(FFFF)V

    iput-object v8, v1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    :cond_6e
    add-float v15, v5, v6

    add-float v1, v13, v7

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_d8

    cmpl-float v3, v4, v3

    if-nez v3, :cond_81

    goto/16 :goto_d8

    :cond_81
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float/2addr v3, v4

    add-float v12, v13, v4

    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_e5

    :cond_d8
    :goto_d8
    move-object v3, v14

    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_e5
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method public final a(Lb/h/a/f$c;)Landroid/graphics/Path;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb/h/a/f$c;->o:Lb/h/a/f$o;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v2

    goto :goto_f

    :cond_e
    move v2, v3

    :goto_f
    iget-object v4, v1, Lb/h/a/f$c;->p:Lb/h/a/f$o;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v3

    :cond_17
    iget-object v4, v1, Lb/h/a/f$c;->q:Lb/h/a/f$o;

    invoke-virtual {v4, v0}, Lb/h/a/f$o;->a(Lb/h/a/g;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    iget-object v5, v1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    if-nez v5, :cond_33

    new-instance v5, Lb/h/a/f$a;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    invoke-direct {v5, v11, v12, v6, v6}, Lb/h/a/f$a;-><init>(FFFF)V

    iput-object v5, v1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    :cond_33
    const v1, 0x3f0d6289

    mul-float/2addr v1, v4

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method public final a(Lb/h/a/f$h;)Landroid/graphics/Path;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb/h/a/f$h;->o:Lb/h/a/f$o;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v2

    goto :goto_f

    :cond_e
    move v2, v3

    :goto_f
    iget-object v4, v1, Lb/h/a/f$h;->p:Lb/h/a/f$o;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v3

    :cond_17
    iget-object v4, v1, Lb/h/a/f$h;->q:Lb/h/a/f$o;

    invoke-virtual {v4, v0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v4

    iget-object v5, v1, Lb/h/a/f$h;->r:Lb/h/a/f$o;

    invoke-virtual {v5, v0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    iget-object v6, v1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    if-nez v6, :cond_3b

    new-instance v6, Lb/h/a/f$a;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float/2addr v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, Lb/h/a/f$a;-><init>(FFFF)V

    iput-object v6, v1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    :cond_3b
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float/2addr v1, v5

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

.method public final a(Lb/h/a/f$j0;Lb/h/a/f$a;)Landroid/graphics/Path;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object p1, p1, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/h/a/f;->b(Ljava/lang/String;)Lb/h/a/f$m0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_21

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object p2, p2, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object p2, p2, Lb/h/a/f$d0;->K:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lb/h/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_21
    check-cast p1, Lb/h/a/f$d;

    iget-object v2, p0, Lb/h/a/g;->e:Ljava/util/Stack;

    iget-object v3, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lb/h/a/g;->b(Lb/h/a/f$m0;)Lb/h/a/g$h;

    move-result-object v2

    iput-object v2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v2, p1, Lb/h/a/f$d;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_3a
    move v0, v1

    :cond_3b
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_50

    iget v0, p2, Lb/h/a/f$a;->a:F

    iget v3, p2, Lb/h/a/f$a;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, p2, Lb/h/a/f$a;->c:F

    iget p2, p2, Lb/h/a/f$a;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_50
    iget-object p2, p1, Lb/h/a/f$l;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_57

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_57
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p1, Lb/h/a/f$g0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_62
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/f$m0;

    instance-of v4, v3, Lb/h/a/f$j0;

    if-nez v4, :cond_73

    goto :goto_62

    :cond_73
    check-cast v3, Lb/h/a/f$j0;

    invoke-virtual {p0, v3, v1}, Lb/h/a/g;->a(Lb/h/a/f$j0;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_62

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_62

    :cond_81
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->K:Ljava/lang/String;

    if-eqz v0, :cond_a0

    iget-object v0, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    if-nez v0, :cond_93

    invoke-virtual {p0, p2}, Lb/h/a/g;->a(Landroid/graphics/Path;)Lb/h/a/f$a;

    move-result-object v0

    iput-object v0, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    :cond_93
    iget-object v0, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    invoke-virtual {p0, p1, v0}, Lb/h/a/g;->a(Lb/h/a/f$j0;Lb/h/a/f$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_a0

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_a0
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lb/h/a/g;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/a/g$h;

    iput-object p1, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    return-object p2
.end method

.method public final a(Lb/h/a/f$j0;Z)Landroid/graphics/Path;
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lb/h/a/g;->e:Ljava/util/Stack;

    iget-object v1, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/h/a/g$h;

    iget-object v1, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-direct {v0, p0, v1}, Lb/h/a/g$h;-><init>(Lb/h/a/g;Lb/h/a/g$h;)V

    iput-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v0, p1}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1e8

    invoke-virtual {p0}, Lb/h/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1e8

    :cond_22
    instance-of v0, p1, Lb/h/a/f$d1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7f

    if-nez p2, :cond_31

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {v0, p2}, Lb/h/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    move-object p2, p1

    check-cast p2, Lb/h/a/f$d1;

    iget-object v0, p1, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v4, p2, Lb/h/a/f$d1;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lb/h/a/f;->b(Ljava/lang/String;)Lb/h/a/f$m0;

    move-result-object v0

    if-nez v0, :cond_54

    new-array p1, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lb/h/a/f$d1;->o:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lb/h/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/h/a/g;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/a/g$h;

    iput-object p1, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    return-object v1

    :cond_54
    instance-of v2, v0, Lb/h/a/f$j0;

    if-nez v2, :cond_63

    iget-object p1, p0, Lb/h/a/g;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/a/g$h;

    iput-object p1, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    return-object v1

    :cond_63
    check-cast v0, Lb/h/a/f$j0;

    invoke-virtual {p0, v0, v3}, Lb/h/a/g;->a(Lb/h/a/f$j0;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_6c

    return-object v1

    :cond_6c
    iget-object v1, p2, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    if-nez v1, :cond_76

    invoke-virtual {p0, v0}, Lb/h/a/g;->a(Landroid/graphics/Path;)Lb/h/a/f$a;

    move-result-object v1

    iput-object v1, p2, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    :cond_76
    iget-object p2, p2, Lb/h/a/f$l;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1b6

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_1b6

    :cond_7f
    instance-of p2, p1, Lb/h/a/f$k;

    if-eqz p2, :cond_ef

    move-object p2, p1

    check-cast p2, Lb/h/a/f$k;

    instance-of v0, p1, Lb/h/a/f$u;

    if-eqz v0, :cond_a1

    move-object v0, p1

    check-cast v0, Lb/h/a/f$u;

    new-instance v2, Lb/h/a/g$d;

    iget-object v0, v0, Lb/h/a/f$u;->o:Lb/h/a/f$v;

    invoke-direct {v2, p0, v0}, Lb/h/a/g$d;-><init>(Lb/h/a/g;Lb/h/a/f$v;)V

    .line 32
    iget-object v0, v2, Lb/h/a/g$d;->a:Landroid/graphics/Path;

    .line 33
    iget-object v2, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    if-nez v2, :cond_d2

    invoke-virtual {p0, v0}, Lb/h/a/g;->a(Landroid/graphics/Path;)Lb/h/a/f$a;

    move-result-object v2

    iput-object v2, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    goto :goto_d2

    :cond_a1
    instance-of v0, p1, Lb/h/a/f$a0;

    if-eqz v0, :cond_ad

    move-object v0, p1

    check-cast v0, Lb/h/a/f$a0;

    invoke-virtual {p0, v0}, Lb/h/a/g;->a(Lb/h/a/f$a0;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_d2

    :cond_ad
    instance-of v0, p1, Lb/h/a/f$c;

    if-eqz v0, :cond_b9

    move-object v0, p1

    check-cast v0, Lb/h/a/f$c;

    invoke-virtual {p0, v0}, Lb/h/a/g;->a(Lb/h/a/f$c;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_d2

    :cond_b9
    instance-of v0, p1, Lb/h/a/f$h;

    if-eqz v0, :cond_c5

    move-object v0, p1

    check-cast v0, Lb/h/a/f$h;

    invoke-virtual {p0, v0}, Lb/h/a/g;->a(Lb/h/a/f$h;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_d2

    :cond_c5
    instance-of v0, p1, Lb/h/a/f$y;

    if-eqz v0, :cond_d1

    move-object v0, p1

    check-cast v0, Lb/h/a/f$y;

    invoke-virtual {p0, v0}, Lb/h/a/g;->a(Lb/h/a/f$y;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_d2

    :cond_d1
    move-object v0, v1

    :cond_d2
    :goto_d2
    if-nez v0, :cond_d5

    return-object v1

    :cond_d5
    iget-object v1, p2, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    if-nez v1, :cond_df

    invoke-virtual {p0, v0}, Lb/h/a/g;->a(Landroid/graphics/Path;)Lb/h/a/f$a;

    move-result-object v1

    iput-object v1, p2, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    :cond_df
    iget-object p2, p2, Lb/h/a/f$k;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_e6

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_e6
    invoke-virtual {p0}, Lb/h/a/g;->c()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_1b6

    :cond_ef
    instance-of p2, p1, Lb/h/a/f$v0;

    if-eqz p2, :cond_1d6

    move-object p2, p1

    check-cast p2, Lb/h/a/f$v0;

    .line 34
    iget-object v0, p2, Lb/h/a/f$z0;->n:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_10f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_102

    goto :goto_10f

    :cond_102
    iget-object v0, p2, Lb/h/a/f$z0;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/f$o;

    invoke-virtual {v0, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v0

    goto :goto_110

    :cond_10f
    :goto_10f
    move v0, v1

    :goto_110
    iget-object v2, p2, Lb/h/a/f$z0;->o:Ljava/util/List;

    if-eqz v2, :cond_128

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_11b

    goto :goto_128

    :cond_11b
    iget-object v2, p2, Lb/h/a/f$z0;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/a/f$o;

    invoke-virtual {v2, p0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v2

    goto :goto_129

    :cond_128
    :goto_128
    move v2, v1

    :goto_129
    iget-object v4, p2, Lb/h/a/f$z0;->p:Ljava/util/List;

    if-eqz v4, :cond_141

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_134

    goto :goto_141

    :cond_134
    iget-object v4, p2, Lb/h/a/f$z0;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/a/f$o;

    invoke-virtual {v4, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v4

    goto :goto_142

    :cond_141
    :goto_141
    move v4, v1

    :goto_142
    iget-object v5, p2, Lb/h/a/f$z0;->q:Ljava/util/List;

    if-eqz v5, :cond_159

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14d

    goto :goto_159

    :cond_14d
    iget-object v1, p2, Lb/h/a/f$z0;->q:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/f$o;

    invoke-virtual {v1, p0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v1

    :cond_159
    :goto_159
    iget-object v3, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v3, v3, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, v3, Lb/h/a/f$d0;->A:Lb/h/a/f$d0$f;

    sget-object v5, Lb/h/a/f$d0$f;->g:Lb/h/a/f$d0$f;

    if-eq v3, v5, :cond_175

    invoke-virtual {p0, p2}, Lb/h/a/g;->a(Lb/h/a/f$x0;)F

    move-result v3

    iget-object v5, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v5, v5, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v5, v5, Lb/h/a/f$d0;->A:Lb/h/a/f$d0$f;

    sget-object v6, Lb/h/a/f$d0$f;->h:Lb/h/a/f$d0$f;

    if-ne v5, v6, :cond_174

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    :cond_174
    sub-float/2addr v0, v3

    :cond_175
    iget-object v3, p2, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    if-nez v3, :cond_198

    new-instance v3, Lb/h/a/g$i;

    invoke-direct {v3, p0, v0, v2}, Lb/h/a/g$i;-><init>(Lb/h/a/g;FF)V

    invoke-virtual {p0, p2, v3}, Lb/h/a/g;->a(Lb/h/a/f$x0;Lb/h/a/g$j;)V

    new-instance v5, Lb/h/a/f$a;

    iget-object v6, v3, Lb/h/a/g$i;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v3, v3, Lb/h/a/g$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {v5, v7, v8, v6, v3}, Lb/h/a/f$a;-><init>(FFFF)V

    iput-object v5, p2, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    :cond_198
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Lb/h/a/g$g;

    add-float/2addr v0, v4

    add-float/2addr v2, v1

    invoke-direct {v5, p0, v0, v2, v3}, Lb/h/a/g$g;-><init>(Lb/h/a/g;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p2, v5}, Lb/h/a/g;->a(Lb/h/a/f$x0;Lb/h/a/g$j;)V

    .line 35
    iget-object p2, p2, Lb/h/a/f$v0;->r:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1ae

    invoke-virtual {v3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1ae
    invoke-virtual {p0}, Lb/h/a/g;->c()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object v0, v3

    :cond_1b6
    :goto_1b6
    iget-object p2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object p2, p2, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object p2, p2, Lb/h/a/f$d0;->K:Ljava/lang/String;

    if-eqz p2, :cond_1cb

    iget-object p2, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    invoke-virtual {p0, p1, p2}, Lb/h/a/g;->a(Lb/h/a/f$j0;Lb/h/a/f$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1cb

    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_1cb
    iget-object p1, p0, Lb/h/a/g;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/a/g$h;

    iput-object p1, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    return-object v0

    :cond_1d6
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Lb/h/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1e8
    :goto_1e8
    iget-object p1, p0, Lb/h/a/g;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/a/g$h;

    iput-object p1, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    return-object v1
.end method

.method public final a(Lb/h/a/f$y;)Landroid/graphics/Path;
    .registers 7

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p1, Lb/h/a/f$y;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    :goto_11
    iget-object v2, p1, Lb/h/a/f$y;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_22

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_11

    :cond_22
    instance-of v1, p1, Lb/h/a/f$z;

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_29
    iget-object v1, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    if-nez v1, :cond_33

    invoke-virtual {p0, v0}, Lb/h/a/g;->a(Landroid/graphics/Path;)Lb/h/a/f$a;

    move-result-object v1

    iput-object v1, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    :cond_33
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lb/h/a/f$d0$b;)Landroid/graphics/Typeface;
    .registers 10

    sget-object v0, Lb/h/a/f$d0$b;->h:Lb/h/a/f$d0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v0, :cond_8

    move p3, v2

    goto :goto_9

    :cond_8
    move p3, v1

    :goto_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x1f4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-le p2, v0, :cond_19

    if-eqz p3, :cond_17

    move p2, v3

    goto :goto_1e

    :cond_17
    move p2, v2

    goto :goto_1e

    :cond_19
    if-eqz p3, :cond_1d

    move p2, v4

    goto :goto_1e

    :cond_1d
    move p2, v1

    :goto_1e
    const/4 p3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x4

    sparse-switch v0, :sswitch_data_74

    goto :goto_59

    :sswitch_28
    const-string v0, "cursive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    move v1, v3

    goto :goto_5a

    :sswitch_32
    const-string v0, "serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_5a

    :sswitch_3b
    const-string v0, "fantasy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    move v1, v5

    goto :goto_5a

    :sswitch_45
    const-string v0, "monospace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    move v1, v4

    goto :goto_5a

    :sswitch_4f
    const-string v0, "sans-serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    move v1, v2

    goto :goto_5a

    :cond_59
    :goto_59
    move v1, p3

    :goto_5a
    if-eqz v1, :cond_6c

    if-eq v1, v2, :cond_69

    if-eq v1, v4, :cond_66

    if-eq v1, v3, :cond_69

    if-eq v1, v5, :cond_69

    const/4 p1, 0x0

    goto :goto_72

    :cond_66
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_6e

    :cond_69
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_6e

    :cond_6c
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    :goto_6e
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_72
    return-object p1

    nop

    :sswitch_data_74
    .sparse-switch
        -0x5b97f43d -> :sswitch_4f
        -0x5559f3fd -> :sswitch_45
        -0x407a00da -> :sswitch_3b
        0x684317d -> :sswitch_32
        0x432c41c5 -> :sswitch_28
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Path;)Lb/h/a/f$a;
    .registers 6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p1, Lb/h/a/f$a;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lb/h/a/f$a;-><init>(FFFF)V

    return-object p1
.end method

.method public final a(Lb/h/a/f$o;Lb/h/a/f$o;Lb/h/a/f$o;Lb/h/a/f$o;)Lb/h/a/f$a;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result p1

    goto :goto_9

    :cond_8
    move p1, v0

    :goto_9
    if-eqz p2, :cond_f

    invoke-virtual {p2, p0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v0

    :cond_f
    invoke-virtual {p0}, Lb/h/a/g;->d()Lb/h/a/f$a;

    move-result-object p2

    if-eqz p3, :cond_1a

    invoke-virtual {p3, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result p3

    goto :goto_1c

    :cond_1a
    iget p3, p2, Lb/h/a/f$a;->c:F

    :goto_1c
    if-eqz p4, :cond_23

    invoke-virtual {p4, p0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result p2

    goto :goto_25

    :cond_23
    iget p2, p2, Lb/h/a/f$a;->d:F

    :goto_25
    new-instance p4, Lb/h/a/f$a;

    invoke-direct {p4, p1, v0, p3, p2}, Lb/h/a/f$a;-><init>(FFFF)V

    return-object p4
.end method

.method public final a(Lb/h/a/f$m0;Lb/h/a/g$h;)Lb/h/a/g$h;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    instance-of v1, p1, Lb/h/a/f$k0;

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lb/h/a/f$k0;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_10
    iget-object p1, p1, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    if-nez p1, :cond_33

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/f$k0;

    invoke-virtual {p0, p2, v0}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    goto :goto_18

    :cond_28
    iget-object p1, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, p1, Lb/h/a/g$h;->g:Lb/h/a/f$a;

    iput-object v0, p2, Lb/h/a/g$h;->g:Lb/h/a/f$a;

    iget-object p1, p1, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    iput-object p1, p2, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    return-object p2

    :cond_33
    check-cast p1, Lb/h/a/f$m0;

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-boolean v0, v0, Lb/h/a/g$h;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_f

    const-string p2, "[\\n\\t]"

    :goto_a
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const-string v0, ""

    const-string v2, "\\n"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\t"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_25

    const-string p2, "^\\s+"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_25
    if-eqz p3, :cond_2d

    const-string p2, "\\s+$"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2d
    const-string p2, "\\s{2,}"

    goto :goto_a
.end method

.method public final a(FFFF)V
    .registers 6

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->C:Lb/h/a/f$b;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lb/h/a/f$b;->d:Lb/h/a/f$o;

    invoke-virtual {v0, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->C:Lb/h/a/f$b;

    iget-object v0, v0, Lb/h/a/f$b;->a:Lb/h/a/f$o;

    invoke-virtual {v0, p0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->C:Lb/h/a/f$b;

    iget-object v0, v0, Lb/h/a/f$b;->b:Lb/h/a/f$o;

    invoke-virtual {v0, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->C:Lb/h/a/f$b;

    iget-object v0, v0, Lb/h/a/f$b;->c:Lb/h/a/f$o;

    invoke-virtual {v0, p0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_38
    iget-object v0, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final a(Lb/h/a/f$e0;Lb/h/a/f$a;Lb/h/a/f$a;Lb/h/a/e;)V
    .registers 8

    iget v0, p2, Lb/h/a/f$a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7b

    iget v0, p2, Lb/h/a/f$a;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    goto :goto_7b

    :cond_e
    if-nez p4, :cond_17

    iget-object p4, p1, Lb/h/a/f$o0;->n:Lb/h/a/e;

    if-eqz p4, :cond_15

    goto :goto_17

    :cond_15
    sget-object p4, Lb/h/a/e;->d:Lb/h/a/e;

    :cond_17
    :goto_17
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v0, p1}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_23

    return-void

    :cond_23
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iput-object p2, v0, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    iget-object p2, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object p2, p2, Lb/h/a/f$d0;->B:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_40

    iget-object p2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object p2, p2, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    iget v0, p2, Lb/h/a/f$a;->a:F

    iget v1, p2, Lb/h/a/f$a;->b:F

    iget v2, p2, Lb/h/a/f$a;->c:F

    iget p2, p2, Lb/h/a/f$a;->d:F

    invoke-virtual {p0, v0, v1, v2, p2}, Lb/h/a/g;->a(FFFF)V

    :cond_40
    iget-object p2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object p2, p2, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    invoke-virtual {p0, p1, p2}, Lb/h/a/g;->b(Lb/h/a/f$j0;Lb/h/a/f$a;)V

    iget-object p2, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    if-eqz p3, :cond_5d

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    invoke-virtual {p0, v0, p3, p4}, Lb/h/a/g;->a(Lb/h/a/f$a;Lb/h/a/f$a;Lb/h/a/e;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object p3, p1, Lb/h/a/f$q0;->o:Lb/h/a/f$a;

    iput-object p3, p2, Lb/h/a/g$h;->g:Lb/h/a/f$a;

    goto :goto_68

    :cond_5d
    iget-object p3, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object p3, p3, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    iget p4, p3, Lb/h/a/f$a;->a:F

    iget p3, p3, Lb/h/a/f$a;->b:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_68
    invoke-virtual {p0}, Lb/h/a/g;->e()Z

    move-result p2

    invoke-virtual {p0}, Lb/h/a/g;->h()V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lb/h/a/g;->a(Lb/h/a/f$i0;Z)V

    if-eqz p2, :cond_78

    invoke-virtual {p0, p1}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    :cond_78
    invoke-virtual {p0, p1}, Lb/h/a/g;->c(Lb/h/a/f$j0;)V

    :cond_7b
    :goto_7b
    return-void
.end method

.method public final a(Lb/h/a/f$i0;Z)V
    .registers 5

    if-eqz p2, :cond_12

    .line 36
    iget-object v0, p0, Lb/h/a/g;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/h/a/g;->g:Ljava/util/Stack;

    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_12
    invoke-interface {p1}, Lb/h/a/f$i0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/f$m0;

    invoke-virtual {p0, v0}, Lb/h/a/g;->c(Lb/h/a/f$m0;)V

    goto :goto_1a

    :cond_2a
    if-eqz p2, :cond_36

    .line 38
    iget-object p1, p0, Lb/h/a/g;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object p1, p0, Lb/h/a/g;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_36
    return-void
.end method

.method public final a(Lb/h/a/f$i;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p1, Lb/h/a/f$m0;->a:Lb/h/a/f;

    invoke-virtual {v0, p2}, Lb/h/a/f;->b(Ljava/lang/String;)Lb/h/a/f$m0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_14

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Gradient reference \'%s\' not found"

    invoke-static {p2, p1}, Lb/h/a/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_14
    instance-of v3, v0, Lb/h/a/f$i;

    if-nez v3, :cond_20

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Gradient href attributes must point to other gradient elements"

    invoke-static {p2, p1}, Lb/h/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_20
    if-ne v0, p1, :cond_2c

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    invoke-static {p2, p1}, Lb/h/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2c
    move-object p2, v0

    check-cast p2, Lb/h/a/f$i;

    iget-object v1, p1, Lb/h/a/f$i;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_37

    iget-object v1, p2, Lb/h/a/f$i;->i:Ljava/lang/Boolean;

    iput-object v1, p1, Lb/h/a/f$i;->i:Ljava/lang/Boolean;

    :cond_37
    iget-object v1, p1, Lb/h/a/f$i;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_3f

    iget-object v1, p2, Lb/h/a/f$i;->j:Landroid/graphics/Matrix;

    iput-object v1, p1, Lb/h/a/f$i;->j:Landroid/graphics/Matrix;

    :cond_3f
    iget-object v1, p1, Lb/h/a/f$i;->k:Lb/h/a/f$j;

    if-nez v1, :cond_47

    iget-object v1, p2, Lb/h/a/f$i;->k:Lb/h/a/f$j;

    iput-object v1, p1, Lb/h/a/f$i;->k:Lb/h/a/f$j;

    :cond_47
    iget-object v1, p1, Lb/h/a/f$i;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, p2, Lb/h/a/f$i;->h:Ljava/util/List;

    iput-object v1, p1, Lb/h/a/f$i;->h:Ljava/util/List;

    :cond_53
    :try_start_53
    instance-of v1, p1, Lb/h/a/f$l0;

    if-eqz v1, :cond_7d

    move-object v1, p1

    check-cast v1, Lb/h/a/f$l0;

    check-cast v0, Lb/h/a/f$l0;

    .line 30
    iget-object v2, v1, Lb/h/a/f$l0;->m:Lb/h/a/f$o;

    if-nez v2, :cond_64

    iget-object v2, v0, Lb/h/a/f$l0;->m:Lb/h/a/f$o;

    iput-object v2, v1, Lb/h/a/f$l0;->m:Lb/h/a/f$o;

    :cond_64
    iget-object v2, v1, Lb/h/a/f$l0;->n:Lb/h/a/f$o;

    if-nez v2, :cond_6c

    iget-object v2, v0, Lb/h/a/f$l0;->n:Lb/h/a/f$o;

    iput-object v2, v1, Lb/h/a/f$l0;->n:Lb/h/a/f$o;

    :cond_6c
    iget-object v2, v1, Lb/h/a/f$l0;->o:Lb/h/a/f$o;

    if-nez v2, :cond_74

    iget-object v2, v0, Lb/h/a/f$l0;->o:Lb/h/a/f$o;

    iput-object v2, v1, Lb/h/a/f$l0;->o:Lb/h/a/f$o;

    :cond_74
    iget-object v2, v1, Lb/h/a/f$l0;->p:Lb/h/a/f$o;

    if-nez v2, :cond_85

    iget-object v0, v0, Lb/h/a/f$l0;->p:Lb/h/a/f$o;

    iput-object v0, v1, Lb/h/a/f$l0;->p:Lb/h/a/f$o;

    goto :goto_85

    .line 31
    :cond_7d
    move-object v1, p1

    check-cast v1, Lb/h/a/f$p0;

    check-cast v0, Lb/h/a/f$p0;

    invoke-virtual {p0, v1, v0}, Lb/h/a/g;->a(Lb/h/a/f$p0;Lb/h/a/f$p0;)V
    :try_end_85
    .catch Ljava/lang/ClassCastException; {:try_start_53 .. :try_end_85} :catch_85

    :catch_85
    :cond_85
    :goto_85
    iget-object p2, p2, Lb/h/a/f$i;->l:Ljava/lang/String;

    if-eqz p2, :cond_8c

    invoke-virtual {p0, p1, p2}, Lb/h/a/g;->a(Lb/h/a/f$i;Ljava/lang/String;)V

    :cond_8c
    return-void
.end method

.method public final a(Lb/h/a/f$j0;)V
    .registers 5

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->h:Lb/h/a/f$n0;

    instance-of v1, v0, Lb/h/a/f$t;

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    iget-object v2, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    check-cast v0, Lb/h/a/f$t;

    invoke-virtual {p0, v1, v2, v0}, Lb/h/a/g;->a(ZLb/h/a/f$a;Lb/h/a/f$t;)V

    :cond_12
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->k:Lb/h/a/f$n0;

    instance-of v1, v0, Lb/h/a/f$t;

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    iget-object p1, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    check-cast v0, Lb/h/a/f$t;

    invoke-virtual {p0, v1, p1, v0}, Lb/h/a/g;->a(ZLb/h/a/f$a;Lb/h/a/f$t;)V

    :cond_24
    return-void
.end method

.method public final a(Lb/h/a/f$j0;Landroid/graphics/Path;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v3, v3, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, v3, Lb/h/a/f$d0;->h:Lb/h/a/f$n0;

    instance-of v4, v3, Lb/h/a/f$t;

    if-eqz v4, :cond_22d

    iget-object v4, v0, Lb/h/a/g;->c:Lb/h/a/f;

    check-cast v3, Lb/h/a/f$t;

    iget-object v3, v3, Lb/h/a/f$t;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lb/h/a/f;->b(Ljava/lang/String;)Lb/h/a/f$m0;

    move-result-object v3

    instance-of v4, v3, Lb/h/a/f$x;

    if-eqz v4, :cond_22d

    check-cast v3, Lb/h/a/f$x;

    .line 17
    iget-object v4, v3, Lb/h/a/f$x;->p:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2e

    move v4, v6

    goto :goto_2f

    :cond_2e
    move v4, v5

    :goto_2f
    iget-object v7, v3, Lb/h/a/f$x;->w:Ljava/lang/String;

    if-eqz v7, :cond_36

    invoke-virtual {v0, v3, v7}, Lb/h/a/g;->a(Lb/h/a/f$x;Ljava/lang/String;)V

    :cond_36
    const/4 v7, 0x0

    if-eqz v4, :cond_62

    iget-object v4, v3, Lb/h/a/f$x;->s:Lb/h/a/f$o;

    if-eqz v4, :cond_42

    invoke-virtual {v4, v0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v4

    goto :goto_43

    :cond_42
    move v4, v7

    :goto_43
    iget-object v8, v3, Lb/h/a/f$x;->t:Lb/h/a/f$o;

    if-eqz v8, :cond_4c

    invoke-virtual {v8, v0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v8

    goto :goto_4d

    :cond_4c
    move v8, v7

    :goto_4d
    iget-object v9, v3, Lb/h/a/f$x;->u:Lb/h/a/f$o;

    if-eqz v9, :cond_56

    invoke-virtual {v9, v0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v9

    goto :goto_57

    :cond_56
    move v9, v7

    :goto_57
    iget-object v10, v3, Lb/h/a/f$x;->v:Lb/h/a/f$o;

    if-eqz v10, :cond_60

    invoke-virtual {v10, v0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v10

    goto :goto_a2

    :cond_60
    move v10, v7

    goto :goto_a2

    :cond_62
    iget-object v4, v3, Lb/h/a/f$x;->s:Lb/h/a/f$o;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6d

    invoke-virtual {v4, v0, v8}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v4

    goto :goto_6e

    :cond_6d
    move v4, v7

    :goto_6e
    iget-object v9, v3, Lb/h/a/f$x;->t:Lb/h/a/f$o;

    if-eqz v9, :cond_77

    invoke-virtual {v9, v0, v8}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v9

    goto :goto_78

    :cond_77
    move v9, v7

    :goto_78
    iget-object v10, v3, Lb/h/a/f$x;->u:Lb/h/a/f$o;

    if-eqz v10, :cond_81

    invoke-virtual {v10, v0, v8}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v10

    goto :goto_82

    :cond_81
    move v10, v7

    :goto_82
    iget-object v11, v3, Lb/h/a/f$x;->v:Lb/h/a/f$o;

    if-eqz v11, :cond_8b

    invoke-virtual {v11, v0, v8}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v8

    goto :goto_8c

    :cond_8b
    move v8, v7

    :goto_8c
    iget-object v11, v1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    iget v12, v11, Lb/h/a/f$a;->a:F

    iget v13, v11, Lb/h/a/f$a;->c:F

    mul-float/2addr v4, v13

    add-float/2addr v4, v12

    iget v12, v11, Lb/h/a/f$a;->b:F

    iget v11, v11, Lb/h/a/f$a;->d:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v12

    mul-float/2addr v10, v13

    mul-float/2addr v8, v11

    move/from16 v16, v10

    move v10, v8

    move v8, v9

    move/from16 v9, v16

    :goto_a2
    cmpl-float v11, v9, v7

    if-eqz v11, :cond_22c

    cmpl-float v11, v10, v7

    if-nez v11, :cond_ac

    goto/16 :goto_22c

    :cond_ac
    iget-object v11, v3, Lb/h/a/f$o0;->n:Lb/h/a/e;

    if-eqz v11, :cond_b1

    goto :goto_b3

    :cond_b1
    sget-object v11, Lb/h/a/e;->d:Lb/h/a/e;

    :goto_b3
    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->g()V

    iget-object v12, v0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v2, Lb/h/a/g$h;

    invoke-direct {v2, v0}, Lb/h/a/g$h;-><init>(Lb/h/a/g;)V

    invoke-static {}, Lb/h/a/f$d0;->b()Lb/h/a/f$d0;

    move-result-object v12

    invoke-virtual {v0, v2, v12}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$d0;)V

    iget-object v12, v2, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lb/h/a/f$d0;->B:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v2}, Lb/h/a/g;->a(Lb/h/a/f$m0;Lb/h/a/g$h;)Lb/h/a/g$h;

    iput-object v2, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v2, v1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    iget-object v12, v3, Lb/h/a/f$x;->r:Landroid/graphics/Matrix;

    if-eqz v12, :cond_17d

    iget-object v13, v0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget-object v13, v3, Lb/h/a/f$x;->r:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v13

    if-eqz v13, :cond_17d

    const/16 v2, 0x8

    new-array v2, v2, [F

    iget-object v13, v1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    iget v14, v13, Lb/h/a/f$a;->a:F

    aput v14, v2, v5

    iget v14, v13, Lb/h/a/f$a;->b:F

    aput v14, v2, v6

    invoke-virtual {v13}, Lb/h/a/f$a;->a()F

    move-result v13

    const/4 v14, 0x2

    aput v13, v2, v14

    const/4 v13, 0x3

    iget-object v15, v1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    iget v14, v15, Lb/h/a/f$a;->b:F

    aput v14, v2, v13

    const/4 v13, 0x4

    invoke-virtual {v15}, Lb/h/a/f$a;->a()F

    move-result v14

    aput v14, v2, v13

    const/4 v13, 0x5

    iget-object v14, v1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    invoke-virtual {v14}, Lb/h/a/f$a;->b()F

    move-result v14

    aput v14, v2, v13

    iget-object v13, v1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    iget v14, v13, Lb/h/a/f$a;->a:F

    const/4 v15, 0x6

    aput v14, v2, v15

    const/4 v14, 0x7

    invoke-virtual {v13}, Lb/h/a/f$a;->b()F

    move-result v13

    aput v13, v2, v14

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v12, Landroid/graphics/RectF;

    aget v13, v2, v5

    aget v14, v2, v6

    aget v7, v2, v5

    aget v5, v2, v6

    invoke-direct {v12, v13, v14, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v14, 0x2

    :goto_137
    if-gt v14, v15, :cond_16e

    aget v5, v2, v14

    iget v7, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_145

    aget v5, v2, v14

    iput v5, v12, Landroid/graphics/RectF;->left:F

    :cond_145
    aget v5, v2, v14

    iget v7, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_151

    aget v5, v2, v14

    iput v5, v12, Landroid/graphics/RectF;->right:F

    :cond_151
    add-int/lit8 v5, v14, 0x1

    aget v7, v2, v5

    iget v13, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v13

    if-gez v7, :cond_15f

    aget v7, v2, v5

    iput v7, v12, Landroid/graphics/RectF;->top:F

    :cond_15f
    aget v7, v2, v5

    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v13

    if-lez v7, :cond_16b

    aget v5, v2, v5

    iput v5, v12, Landroid/graphics/RectF;->bottom:F

    :cond_16b
    add-int/lit8 v14, v14, 0x2

    goto :goto_137

    :cond_16e
    new-instance v2, Lb/h/a/f$a;

    iget v5, v12, Landroid/graphics/RectF;->left:F

    iget v7, v12, Landroid/graphics/RectF;->top:F

    iget v13, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v5

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v7

    invoke-direct {v2, v5, v7, v13, v12}, Lb/h/a/f$a;-><init>(FFFF)V

    :cond_17d
    iget v5, v2, Lb/h/a/f$a;->a:F

    sub-float/2addr v5, v4

    div-float/2addr v5, v9

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v5, v12

    mul-float/2addr v5, v9

    add-float/2addr v5, v4

    iget v4, v2, Lb/h/a/f$a;->b:F

    sub-float/2addr v4, v8

    div-float/2addr v4, v10

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v4, v12

    mul-float/2addr v4, v10

    add-float/2addr v4, v8

    invoke-virtual {v2}, Lb/h/a/f$a;->a()F

    move-result v7

    invoke-virtual {v2}, Lb/h/a/f$a;->b()F

    move-result v2

    new-instance v8, Lb/h/a/f$a;

    const/4 v12, 0x0

    invoke-direct {v8, v12, v12, v9, v10}, Lb/h/a/f$a;-><init>(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->e()Z

    move-result v12

    :goto_1a7
    cmpg-float v13, v4, v2

    if-gez v13, :cond_224

    move v13, v5

    :goto_1ac
    cmpg-float v14, v13, v7

    if-gez v14, :cond_21f

    iput v13, v8, Lb/h/a/f$a;->a:F

    iput v4, v8, Lb/h/a/f$a;->b:F

    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->g()V

    iget-object v14, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v14, v14, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v14, v14, Lb/h/a/f$d0;->B:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_1d1

    iget v14, v8, Lb/h/a/f$a;->a:F

    iget v15, v8, Lb/h/a/f$a;->b:F

    iget v6, v8, Lb/h/a/f$a;->c:F

    move/from16 p2, v2

    iget v2, v8, Lb/h/a/f$a;->d:F

    invoke-virtual {v0, v14, v15, v6, v2}, Lb/h/a/g;->a(FFFF)V

    goto :goto_1d3

    :cond_1d1
    move/from16 p2, v2

    :goto_1d3
    iget-object v2, v3, Lb/h/a/f$q0;->o:Lb/h/a/f$a;

    if-eqz v2, :cond_1e1

    iget-object v6, v0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8, v2, v11}, Lb/h/a/g;->a(Lb/h/a/f$a;Lb/h/a/f$a;Lb/h/a/e;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_201

    :cond_1e1
    iget-object v2, v3, Lb/h/a/f$x;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_1ee

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1ec

    goto :goto_1ee

    :cond_1ec
    const/4 v2, 0x0

    goto :goto_1ef

    :cond_1ee
    :goto_1ee
    const/4 v2, 0x1

    :goto_1ef
    iget-object v6, v0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6, v13, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v2, :cond_201

    iget-object v2, v0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    iget-object v6, v1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    iget v14, v6, Lb/h/a/f$a;->c:F

    iget v6, v6, Lb/h/a/f$a;->d:F

    invoke-virtual {v2, v14, v6}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_201
    :goto_201
    iget-object v2, v3, Lb/h/a/f$g0;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_207
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_217

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/a/f$m0;

    invoke-virtual {v0, v6}, Lb/h/a/g;->c(Lb/h/a/f$m0;)V

    goto :goto_207

    :cond_217
    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->f()V

    add-float/2addr v13, v9

    move/from16 v2, p2

    const/4 v6, 0x1

    goto :goto_1ac

    :cond_21f
    move/from16 p2, v2

    add-float/2addr v4, v10

    const/4 v6, 0x1

    goto :goto_1a7

    :cond_224
    if-eqz v12, :cond_229

    invoke-virtual {v0, v3}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    :cond_229
    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->f()V

    :cond_22c
    :goto_22c
    return-void

    .line 18
    :cond_22d
    iget-object v1, v0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v3, v3, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Lb/h/a/f$k;)V
    .registers 24

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-object v1, v6, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v1, v1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v2, v1, Lb/h/a/f$d0;->D:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v2, v1, Lb/h/a/f$d0;->E:Ljava/lang/String;

    if-nez v2, :cond_15

    iget-object v1, v1, Lb/h/a/f$d0;->F:Ljava/lang/String;

    if-nez v1, :cond_15

    return-void

    :cond_15
    iget-object v1, v6, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v1, v1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, v1, Lb/h/a/f$d0;->D:Ljava/lang/String;

    const-string v2, "Marker reference \'%s\' not found"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_3a

    iget-object v3, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    invoke-virtual {v3, v1}, Lb/h/a/f;->b(Ljava/lang/String;)Lb/h/a/f$m0;

    move-result-object v1

    if-eqz v1, :cond_2d

    check-cast v1, Lb/h/a/f$q;

    move-object v10, v1

    goto :goto_3b

    :cond_2d
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v3, v6, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v3, v3, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, v3, Lb/h/a/f$d0;->D:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v2, v1}, Lb/h/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    const/4 v10, 0x0

    :goto_3b
    iget-object v1, v6, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v1, v1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, v1, Lb/h/a/f$d0;->E:Ljava/lang/String;

    if-eqz v1, :cond_5c

    iget-object v3, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    invoke-virtual {v3, v1}, Lb/h/a/f;->b(Ljava/lang/String;)Lb/h/a/f$m0;

    move-result-object v1

    if-eqz v1, :cond_4f

    check-cast v1, Lb/h/a/f$q;

    move-object v11, v1

    goto :goto_5d

    :cond_4f
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v3, v6, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v3, v3, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, v3, Lb/h/a/f$d0;->E:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v2, v1}, Lb/h/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5c
    const/4 v11, 0x0

    :goto_5d
    iget-object v1, v6, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v1, v1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, v1, Lb/h/a/f$d0;->F:Ljava/lang/String;

    if-eqz v1, :cond_7e

    iget-object v3, v0, Lb/h/a/f$m0;->a:Lb/h/a/f;

    invoke-virtual {v3, v1}, Lb/h/a/f;->b(Ljava/lang/String;)Lb/h/a/f$m0;

    move-result-object v1

    if-eqz v1, :cond_71

    check-cast v1, Lb/h/a/f$q;

    move-object v12, v1

    goto :goto_7f

    :cond_71
    new-array v1, v9, [Ljava/lang/Object;

    iget-object v3, v6, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v3, v3, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, v3, Lb/h/a/f$d0;->F:Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-static {v2, v1}, Lb/h/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7e
    const/4 v12, 0x0

    :goto_7f
    instance-of v1, v0, Lb/h/a/f$u;

    const/4 v14, 0x2

    if-eqz v1, :cond_91

    new-instance v1, Lb/h/a/g$b;

    check-cast v0, Lb/h/a/f$u;

    iget-object v0, v0, Lb/h/a/f$u;->o:Lb/h/a/f$v;

    invoke-direct {v1, v6, v0}, Lb/h/a/g$b;-><init>(Lb/h/a/g;Lb/h/a/f$v;)V

    .line 45
    iget-object v0, v1, Lb/h/a/g$b;->a:Ljava/util/List;

    goto/16 :goto_185

    .line 46
    :cond_91
    instance-of v1, v0, Lb/h/a/f$p;

    if-eqz v1, :cond_ee

    check-cast v0, Lb/h/a/f$p;

    .line 47
    iget-object v1, v0, Lb/h/a/f$p;->o:Lb/h/a/f$o;

    if-eqz v1, :cond_a1

    invoke-virtual {v1, v6}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v1

    move v2, v1

    goto :goto_a2

    :cond_a1
    const/4 v2, 0x0

    :goto_a2
    iget-object v1, v0, Lb/h/a/f$p;->p:Lb/h/a/f$o;

    if-eqz v1, :cond_ac

    invoke-virtual {v1, v6}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v1

    move v3, v1

    goto :goto_ad

    :cond_ac
    const/4 v3, 0x0

    :goto_ad
    iget-object v1, v0, Lb/h/a/f$p;->q:Lb/h/a/f$o;

    if-eqz v1, :cond_b7

    invoke-virtual {v1, v6}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v1

    move v15, v1

    goto :goto_b8

    :cond_b7
    const/4 v15, 0x0

    :goto_b8
    iget-object v0, v0, Lb/h/a/f$p;->r:Lb/h/a/f$o;

    if-eqz v0, :cond_c3

    invoke-virtual {v0, v6}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v0

    move/from16 v16, v0

    goto :goto_c5

    :cond_c3
    const/16 v16, 0x0

    :goto_c5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lb/h/a/g$c;

    sub-float v17, v15, v2

    sub-float v18, v16, v3

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v13, v4

    move/from16 v4, v17

    move-object v7, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lb/h/a/g$c;-><init>(Lb/h/a/g;FFFF)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lb/h/a/g$c;

    move-object v0, v13

    move v2, v15

    move/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lb/h/a/g$c;-><init>(Lb/h/a/g;FFFF)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto/16 :goto_185

    .line 48
    :cond_ee
    move-object v7, v0

    check-cast v7, Lb/h/a/f$y;

    .line 49
    iget-object v0, v7, Lb/h/a/f$y;->o:[F

    array-length v13, v0

    if-ge v13, v14, :cond_f9

    const/4 v0, 0x0

    goto/16 :goto_185

    :cond_f9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lb/h/a/g$c;

    iget-object v0, v7, Lb/h/a/f$y;->o:[F

    aget v2, v0, v8

    aget v3, v0, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lb/h/a/g$c;-><init>(Lb/h/a/g;FFFF)V

    move v5, v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_112
    if-ge v5, v13, :cond_145

    iget-object v1, v7, Lb/h/a/f$y;->o:[F

    aget v4, v1, v5

    add-int/lit8 v2, v5, 0x1

    aget v3, v1, v2

    invoke-virtual {v0, v4, v3}, Lb/h/a/g$c;->a(FF)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lb/h/a/g$c;

    iget v1, v0, Lb/h/a/g$c;->a:F

    sub-float v17, v4, v1

    iget v0, v0, Lb/h/a/g$c;->b:F

    sub-float v18, v3, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v4

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lb/h/a/g$c;-><init>(Lb/h/a/g;FFFF)V

    add-int/lit8 v5, v17, 0x2

    move/from16 v2, v19

    move/from16 v1, v20

    goto :goto_112

    :cond_145
    instance-of v3, v7, Lb/h/a/f$z;

    if-eqz v3, :cond_181

    iget-object v3, v7, Lb/h/a/f$y;->o:[F

    aget v4, v3, v8

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_184

    aget v1, v3, v9

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_184

    aget v2, v3, v8

    aget v3, v3, v9

    invoke-virtual {v0, v2, v3}, Lb/h/a/g$c;->a(FF)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lb/h/a/g$c;

    iget v1, v0, Lb/h/a/g$c;->a:F

    sub-float v4, v2, v1

    iget v0, v0, Lb/h/a/g$c;->b:F

    sub-float v5, v3, v0

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lb/h/a/g$c;-><init>(Lb/h/a/g;FFFF)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/g$c;

    invoke-virtual {v7, v0}, Lb/h/a/g$c;->a(Lb/h/a/g$c;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_184

    :cond_181
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_184
    :goto_184
    move-object v0, v15

    :goto_185
    if-nez v0, :cond_188

    return-void

    .line 50
    :cond_188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18f

    return-void

    :cond_18f
    iget-object v2, v6, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v2, v2, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    const/4 v3, 0x0

    iput-object v3, v2, Lb/h/a/f$d0;->F:Ljava/lang/String;

    iput-object v3, v2, Lb/h/a/f$d0;->E:Ljava/lang/String;

    iput-object v3, v2, Lb/h/a/f$d0;->D:Ljava/lang/String;

    if-eqz v10, :cond_1a5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/a/g$c;

    invoke-virtual {v6, v10, v2}, Lb/h/a/g;->a(Lb/h/a/f$q;Lb/h/a/g$c;)V

    :cond_1a5
    if-eqz v11, :cond_217

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v14, :cond_217

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/a/g$c;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/g$c;

    move v4, v9

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    :goto_1bf
    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_217

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/a/g$c;

    iget-boolean v7, v2, Lb/h/a/g$c;->e:Z

    if-eqz v7, :cond_210

    .line 51
    iget v7, v2, Lb/h/a/g$c;->c:F

    iget v8, v2, Lb/h/a/g$c;->d:F

    iget v10, v2, Lb/h/a/g$c;->a:F

    iget v13, v3, Lb/h/a/g$c;->a:F

    sub-float v13, v10, v13

    iget v14, v2, Lb/h/a/g$c;->b:F

    iget v3, v3, Lb/h/a/g$c;->b:F

    sub-float v3, v14, v3

    mul-float/2addr v13, v7

    mul-float/2addr v3, v8

    add-float/2addr v3, v13

    const/4 v13, 0x0

    cmpl-float v15, v3, v13

    if-nez v15, :cond_1f1

    iget v3, v5, Lb/h/a/g$c;->a:F

    sub-float/2addr v3, v10

    iget v10, v5, Lb/h/a/g$c;->b:F

    sub-float/2addr v10, v14

    mul-float/2addr v7, v3

    mul-float/2addr v8, v10

    add-float v3, v8, v7

    :cond_1f1
    cmpl-float v3, v3, v13

    if-lez v3, :cond_1f6

    goto :goto_211

    :cond_1f6
    if-nez v3, :cond_205

    iget v3, v2, Lb/h/a/g$c;->c:F

    cmpl-float v3, v3, v13

    if-gtz v3, :cond_211

    iget v3, v2, Lb/h/a/g$c;->d:F

    cmpl-float v3, v3, v13

    if-ltz v3, :cond_205

    goto :goto_211

    :cond_205
    iget v3, v2, Lb/h/a/g$c;->c:F

    neg-float v3, v3

    iput v3, v2, Lb/h/a/g$c;->c:F

    iget v3, v2, Lb/h/a/g$c;->d:F

    neg-float v3, v3

    iput v3, v2, Lb/h/a/g$c;->d:F

    goto :goto_211

    :cond_210
    const/4 v13, 0x0

    .line 52
    :cond_211
    :goto_211
    invoke-virtual {v6, v11, v2}, Lb/h/a/g;->a(Lb/h/a/f$q;Lb/h/a/g$c;)V

    move-object v3, v2

    move-object v2, v5

    goto :goto_1bf

    :cond_217
    if-eqz v12, :cond_223

    sub-int/2addr v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/g$c;

    invoke-virtual {v6, v12, v0}, Lb/h/a/g;->a(Lb/h/a/f$q;Lb/h/a/g$c;)V

    :cond_223
    return-void
.end method

.method public final a(Lb/h/a/f$m0;)V
    .registers 3

    instance-of v0, p1, Lb/h/a/f$k0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p1, Lb/h/a/f$k0;

    iget-object p1, p1, Lb/h/a/f$k0;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lb/h/a/g$h;->h:Z

    :cond_13
    return-void
.end method

.method public final a(Lb/h/a/f$p0;Lb/h/a/f$p0;)V
    .registers 4

    iget-object v0, p1, Lb/h/a/f$p0;->m:Lb/h/a/f$o;

    if-nez v0, :cond_8

    iget-object v0, p2, Lb/h/a/f$p0;->m:Lb/h/a/f$o;

    iput-object v0, p1, Lb/h/a/f$p0;->m:Lb/h/a/f$o;

    :cond_8
    iget-object v0, p1, Lb/h/a/f$p0;->n:Lb/h/a/f$o;

    if-nez v0, :cond_10

    iget-object v0, p2, Lb/h/a/f$p0;->n:Lb/h/a/f$o;

    iput-object v0, p1, Lb/h/a/f$p0;->n:Lb/h/a/f$o;

    :cond_10
    iget-object v0, p1, Lb/h/a/f$p0;->o:Lb/h/a/f$o;

    if-nez v0, :cond_18

    iget-object v0, p2, Lb/h/a/f$p0;->o:Lb/h/a/f$o;

    iput-object v0, p1, Lb/h/a/f$p0;->o:Lb/h/a/f$o;

    :cond_18
    iget-object v0, p1, Lb/h/a/f$p0;->p:Lb/h/a/f$o;

    if-nez v0, :cond_20

    iget-object v0, p2, Lb/h/a/f$p0;->p:Lb/h/a/f$o;

    iput-object v0, p1, Lb/h/a/f$p0;->p:Lb/h/a/f$o;

    :cond_20
    iget-object v0, p1, Lb/h/a/f$p0;->q:Lb/h/a/f$o;

    if-nez v0, :cond_28

    iget-object p2, p2, Lb/h/a/f$p0;->q:Lb/h/a/f$o;

    iput-object p2, p1, Lb/h/a/f$p0;->q:Lb/h/a/f$o;

    :cond_28
    return-void
.end method

.method public final a(Lb/h/a/f$q;Lb/h/a/g$c;)V
    .registers 14

    invoke-virtual {p0}, Lb/h/a/g;->g()V

    iget-object v0, p1, Lb/h/a/f$q;->u:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, p2, Lb/h/a/g$c;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1e

    iget v0, p2, Lb/h/a/g$c;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_35

    :cond_1e
    iget v0, p2, Lb/h/a/g$c;->d:F

    float-to-double v2, v0

    iget v0, p2, Lb/h/a/g$c;->c:F

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_36

    :cond_2e
    iget-object v0, p1, Lb/h/a/f$q;->u:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_36

    :cond_35
    move v0, v1

    :goto_36
    iget-boolean v2, p1, Lb/h/a/f$q;->p:Z

    if-eqz v2, :cond_3d

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_49

    :cond_3d
    iget-object v2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v2, v2, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v2, v2, Lb/h/a/f$d0;->m:Lb/h/a/f$o;

    iget v3, p0, Lb/h/a/g;->b:F

    invoke-virtual {v2, v3}, Lb/h/a/f$o;->a(F)F

    move-result v2

    :goto_49
    invoke-virtual {p0, p1}, Lb/h/a/g;->b(Lb/h/a/f$m0;)Lb/h/a/g$h;

    move-result-object v3

    iput-object v3, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p2, Lb/h/a/g$c;->a:F

    iget p2, p2, Lb/h/a/g$c;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p1, Lb/h/a/f$q;->q:Lb/h/a/f$o;

    if-eqz p2, :cond_6a

    invoke-virtual {p2, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result p2

    goto :goto_6b

    :cond_6a
    move p2, v1

    :goto_6b
    iget-object v0, p1, Lb/h/a/f$q;->r:Lb/h/a/f$o;

    if-eqz v0, :cond_74

    invoke-virtual {v0, p0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v0

    goto :goto_75

    :cond_74
    move v0, v1

    :goto_75
    iget-object v2, p1, Lb/h/a/f$q;->s:Lb/h/a/f$o;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_80

    invoke-virtual {v2, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v2

    goto :goto_81

    :cond_80
    move v2, v4

    :goto_81
    iget-object v5, p1, Lb/h/a/f$q;->t:Lb/h/a/f$o;

    if-eqz v5, :cond_89

    invoke-virtual {v5, p0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v4

    :cond_89
    iget-object v5, p1, Lb/h/a/f$q0;->o:Lb/h/a/f$a;

    if-eqz v5, :cond_11b

    iget v6, v5, Lb/h/a/f$a;->c:F

    div-float v6, v2, v6

    iget v5, v5, Lb/h/a/f$a;->d:F

    div-float v5, v4, v5

    iget-object v7, p1, Lb/h/a/f$o0;->n:Lb/h/a/e;

    if-eqz v7, :cond_9a

    goto :goto_9c

    :cond_9a
    sget-object v7, Lb/h/a/e;->d:Lb/h/a/e;

    :goto_9c
    sget-object v8, Lb/h/a/e;->c:Lb/h/a/e;

    invoke-virtual {v7, v8}, Lb/h/a/e;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b5

    .line 39
    iget-object v8, v7, Lb/h/a/e;->b:Lb/h/a/e$b;

    .line 40
    sget-object v9, Lb/h/a/e$b;->h:Lb/h/a/e$b;

    if-ne v8, v9, :cond_af

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_b3

    :cond_af
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_b3
    move v6, v5

    move v5, v6

    :cond_b5
    neg-float p2, p2

    mul-float/2addr p2, v6

    neg-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Lb/h/a/f$q0;->o:Lb/h/a/f$a;

    iget v0, p2, Lb/h/a/f$a;->c:F

    mul-float/2addr v0, v6

    iget p2, p2, Lb/h/a/f$a;->d:F

    mul-float/2addr p2, v5

    .line 41
    iget-object v8, v7, Lb/h/a/e;->a:Lb/h/a/e$a;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v8, v9, :cond_ea

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e7

    const/4 v9, 0x5

    if-eq v8, v9, :cond_ea

    const/4 v9, 0x6

    if-eq v8, v9, :cond_e7

    const/16 v9, 0x8

    if-eq v8, v9, :cond_ea

    const/16 v9, 0x9

    if-eq v8, v9, :cond_e7

    move v0, v1

    goto :goto_ef

    :cond_e7
    sub-float v0, v2, v0

    goto :goto_ed

    :cond_ea
    sub-float v0, v2, v0

    div-float/2addr v0, v10

    :goto_ed
    sub-float v0, v1, v0

    .line 43
    :goto_ef
    iget-object v7, v7, Lb/h/a/e;->a:Lb/h/a/e$a;

    .line 44
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_146

    goto :goto_100

    :pswitch_f9
    sub-float p2, v4, p2

    goto :goto_ff

    :pswitch_fc
    sub-float p2, v4, p2

    div-float/2addr p2, v10

    :goto_ff
    sub-float/2addr v1, p2

    :goto_100
    iget-object p2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object p2, p2, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object p2, p2, Lb/h/a/f$d0;->B:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_10f

    invoke-virtual {p0, v0, v1, v2, v4}, Lb/h/a/g;->a(FFFF)V

    :cond_10f
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_134

    :cond_11b
    neg-float p2, p2

    neg-float v0, v0

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object p2, p2, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object p2, p2, Lb/h/a/f$d0;->B:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_134

    invoke-virtual {p0, v1, v1, v2, v4}, Lb/h/a/g;->a(FFFF)V

    :cond_134
    :goto_134
    invoke-virtual {p0}, Lb/h/a/g;->e()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/h/a/g;->a(Lb/h/a/f$i0;Z)V

    if-eqz p2, :cond_141

    invoke-virtual {p0, p1}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    :cond_141
    invoke-virtual {p0}, Lb/h/a/g;->f()V

    return-void

    nop

    :pswitch_data_146
    .packed-switch 0x4
        :pswitch_fc
        :pswitch_fc
        :pswitch_fc
        :pswitch_f9
        :pswitch_f9
        :pswitch_f9
    .end packed-switch
.end method

.method public final a(Lb/h/a/f$r;Lb/h/a/f$j0;)V
    .registers 10

    iget-object v0, p1, Lb/h/a/f$r;->n:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_f

    :cond_e
    move v0, v2

    :goto_f
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2e

    iget-object v0, p1, Lb/h/a/f$r;->p:Lb/h/a/f$o;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v0

    goto :goto_20

    :cond_1c
    iget-object v0, p2, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    iget v0, v0, Lb/h/a/f$a;->c:F

    :goto_20
    iget-object v4, p1, Lb/h/a/f$r;->q:Lb/h/a/f$o;

    if-eqz v4, :cond_29

    invoke-virtual {v4, p0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v4

    goto :goto_4b

    :cond_29
    iget-object v4, p2, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    iget v4, v4, Lb/h/a/f$a;->d:F

    goto :goto_4b

    :cond_2e
    iget-object v0, p1, Lb/h/a/f$r;->p:Lb/h/a/f$o;

    const v4, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_3a

    invoke-virtual {v0, p0, v3}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v0

    goto :goto_3b

    :cond_3a
    move v0, v4

    :goto_3b
    iget-object v5, p1, Lb/h/a/f$r;->q:Lb/h/a/f$o;

    if-eqz v5, :cond_43

    invoke-virtual {v5, p0, v3}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v4

    :cond_43
    iget-object v5, p2, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    iget v6, v5, Lb/h/a/f$a;->c:F

    mul-float/2addr v0, v6

    iget v5, v5, Lb/h/a/f$a;->d:F

    mul-float/2addr v4, v5

    :goto_4b
    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_90

    cmpl-float v0, v4, v5

    if-nez v0, :cond_55

    goto :goto_90

    :cond_55
    invoke-virtual {p0}, Lb/h/a/g;->g()V

    invoke-virtual {p0, p1}, Lb/h/a/g;->b(Lb/h/a/f$m0;)Lb/h/a/g$h;

    move-result-object v0

    iput-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lb/h/a/f$d0;->s:Ljava/lang/Float;

    iget-object v0, p1, Lb/h/a/f$r;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_71

    goto :goto_72

    :cond_71
    move v1, v2

    :cond_72
    :goto_72
    if-nez v1, :cond_8a

    iget-object v0, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    iget-object v1, p2, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    iget v3, v1, Lb/h/a/f$a;->a:F

    iget v1, v1, Lb/h/a/f$a;->b:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    iget-object p2, p2, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    iget v1, p2, Lb/h/a/f$a;->c:F

    iget p2, p2, Lb/h/a/f$a;->d:F

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_8a
    invoke-virtual {p0, p1, v2}, Lb/h/a/g;->a(Lb/h/a/f$i0;Z)V

    invoke-virtual {p0}, Lb/h/a/g;->f()V

    :cond_90
    :goto_90
    return-void
.end method

.method public final a(Lb/h/a/f$x0;Lb/h/a/g$j;)V
    .registers 16

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object p1, p1, Lb/h/a/f$g0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/f$m0;

    instance-of v4, v3, Lb/h/a/f$b1;

    if-eqz v4, :cond_32

    check-cast v3, Lb/h/a/f$b1;

    iget-object v3, v3, Lb/h/a/f$b1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {p0, v3, v2, v4}, Lb/h/a/g;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lb/h/a/g$j;->a(Ljava/lang/String;)V

    goto/16 :goto_1d6

    .line 19
    :cond_32
    move-object v2, v3

    check-cast v2, Lb/h/a/f$x0;

    invoke-virtual {p2, v2}, Lb/h/a/g$j;->a(Lb/h/a/f$x0;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_1d6

    :cond_3d
    instance-of v2, v3, Lb/h/a/f$y0;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_c6

    invoke-virtual {p0}, Lb/h/a/g;->g()V

    check-cast v3, Lb/h/a/f$y0;

    .line 20
    iget-object v2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v2, v3}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v2

    if-nez v2, :cond_56

    goto/16 :goto_1d3

    :cond_56
    invoke-virtual {p0}, Lb/h/a/g;->i()Z

    move-result v2

    if-nez v2, :cond_5e

    goto/16 :goto_1d3

    :cond_5e
    iget-object v2, v3, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v6, v3, Lb/h/a/f$y0;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lb/h/a/f;->b(Ljava/lang/String;)Lb/h/a/f$m0;

    move-result-object v2

    if-nez v2, :cond_75

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v3, Lb/h/a/f$y0;->n:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "TextPath reference \'%s\' not found"

    invoke-static {v3, v2}, Lb/h/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d3

    :cond_75
    check-cast v2, Lb/h/a/f$u;

    new-instance v6, Lb/h/a/g$d;

    iget-object v7, v2, Lb/h/a/f$u;->o:Lb/h/a/f$v;

    invoke-direct {v6, p0, v7}, Lb/h/a/g$d;-><init>(Lb/h/a/g;Lb/h/a/f$v;)V

    .line 21
    iget-object v6, v6, Lb/h/a/g$d;->a:Landroid/graphics/Path;

    .line 22
    iget-object v2, v2, Lb/h/a/f$k;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_87

    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_87
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, v6, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v7, v3, Lb/h/a/f$y0;->o:Lb/h/a/f$o;

    if-eqz v7, :cond_99

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-virtual {v7, p0, v2}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v2

    goto :goto_9a

    :cond_99
    move v2, v5

    :goto_9a
    invoke-virtual {p0}, Lb/h/a/g;->b()Lb/h/a/f$d0$f;

    move-result-object v7

    sget-object v8, Lb/h/a/f$d0$f;->g:Lb/h/a/f$d0$f;

    if-eq v7, v8, :cond_ac

    invoke-virtual {p0, v3}, Lb/h/a/g;->a(Lb/h/a/f$x0;)F

    move-result v8

    sget-object v9, Lb/h/a/f$d0$f;->h:Lb/h/a/f$d0$f;

    if-ne v7, v9, :cond_ab

    div-float/2addr v8, v4

    :cond_ab
    sub-float/2addr v2, v8

    .line 23
    :cond_ac
    iget-object v4, v3, Lb/h/a/f$y0;->p:Lb/h/a/f$a1;

    .line 24
    check-cast v4, Lb/h/a/f$j0;

    invoke-virtual {p0, v4}, Lb/h/a/g;->a(Lb/h/a/f$j0;)V

    invoke-virtual {p0}, Lb/h/a/g;->e()Z

    move-result v4

    new-instance v7, Lb/h/a/g$e;

    invoke-direct {v7, p0, v6, v2, v5}, Lb/h/a/g$e;-><init>(Lb/h/a/g;Landroid/graphics/Path;FF)V

    invoke-virtual {p0, v3, v7}, Lb/h/a/g;->a(Lb/h/a/f$x0;Lb/h/a/g$j;)V

    if-eqz v4, :cond_1d3

    invoke-virtual {p0, v3}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    goto/16 :goto_1d3

    .line 25
    :cond_c6
    instance-of v2, v3, Lb/h/a/f$u0;

    if-eqz v2, :cond_186

    invoke-virtual {p0}, Lb/h/a/g;->g()V

    check-cast v3, Lb/h/a/f$u0;

    iget-object v2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v2, v3}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v2

    if-eqz v2, :cond_1d3

    iget-object v2, v3, Lb/h/a/f$z0;->n:Ljava/util/List;

    if-eqz v2, :cond_e6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e6

    move v2, v1

    goto :goto_e7

    :cond_e6
    move v2, v0

    :goto_e7
    instance-of v6, p2, Lb/h/a/g$f;

    if-eqz v6, :cond_150

    if-nez v2, :cond_f3

    move-object v7, p2

    check-cast v7, Lb/h/a/g$f;

    iget v7, v7, Lb/h/a/g$f;->a:F

    goto :goto_ff

    :cond_f3
    iget-object v7, v3, Lb/h/a/f$z0;->n:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/h/a/f$o;

    invoke-virtual {v7, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v7

    :goto_ff
    iget-object v8, v3, Lb/h/a/f$z0;->o:Ljava/util/List;

    if-eqz v8, :cond_117

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_10a

    goto :goto_117

    :cond_10a
    iget-object v8, v3, Lb/h/a/f$z0;->o:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/h/a/f$o;

    invoke-virtual {v8, p0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v8

    goto :goto_11c

    :cond_117
    :goto_117
    move-object v8, p2

    check-cast v8, Lb/h/a/g$f;

    iget v8, v8, Lb/h/a/g$f;->b:F

    :goto_11c
    iget-object v9, v3, Lb/h/a/f$z0;->p:Ljava/util/List;

    if-eqz v9, :cond_134

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_127

    goto :goto_134

    :cond_127
    iget-object v9, v3, Lb/h/a/f$z0;->p:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/h/a/f$o;

    invoke-virtual {v9, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v9

    goto :goto_135

    :cond_134
    :goto_134
    move v9, v5

    :goto_135
    iget-object v10, v3, Lb/h/a/f$z0;->q:Ljava/util/List;

    if-eqz v10, :cond_14c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_140

    goto :goto_14c

    :cond_140
    iget-object v5, v3, Lb/h/a/f$z0;->q:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/a/f$o;

    invoke-virtual {v5, p0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v5

    :cond_14c
    :goto_14c
    move v12, v7

    move v7, v5

    move v5, v12

    goto :goto_153

    :cond_150
    move v7, v5

    move v8, v7

    move v9, v8

    :goto_153
    if-eqz v2, :cond_167

    invoke-virtual {p0}, Lb/h/a/g;->b()Lb/h/a/f$d0$f;

    move-result-object v2

    sget-object v10, Lb/h/a/f$d0$f;->g:Lb/h/a/f$d0$f;

    if-eq v2, v10, :cond_167

    invoke-virtual {p0, v3}, Lb/h/a/g;->a(Lb/h/a/f$x0;)F

    move-result v10

    sget-object v11, Lb/h/a/f$d0$f;->h:Lb/h/a/f$d0$f;

    if-ne v2, v11, :cond_166

    div-float/2addr v10, v4

    :cond_166
    sub-float/2addr v5, v10

    .line 26
    :cond_167
    iget-object v2, v3, Lb/h/a/f$u0;->r:Lb/h/a/f$a1;

    .line 27
    check-cast v2, Lb/h/a/f$j0;

    invoke-virtual {p0, v2}, Lb/h/a/g;->a(Lb/h/a/f$j0;)V

    if-eqz v6, :cond_179

    move-object v2, p2

    check-cast v2, Lb/h/a/g$f;

    add-float/2addr v5, v9

    iput v5, v2, Lb/h/a/g$f;->a:F

    add-float/2addr v8, v7

    iput v8, v2, Lb/h/a/g$f;->b:F

    :cond_179
    invoke-virtual {p0}, Lb/h/a/g;->e()Z

    move-result v2

    invoke-virtual {p0, v3, p2}, Lb/h/a/g;->a(Lb/h/a/f$x0;Lb/h/a/g$j;)V

    if-eqz v2, :cond_1d3

    invoke-virtual {p0, v3}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    goto :goto_1d3

    :cond_186
    instance-of v2, v3, Lb/h/a/f$t0;

    if-eqz v2, :cond_1d6

    invoke-virtual {p0}, Lb/h/a/g;->g()V

    move-object v2, v3

    check-cast v2, Lb/h/a/f$t0;

    iget-object v4, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v4, v2}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v4

    if-eqz v4, :cond_1d3

    .line 28
    iget-object v4, v2, Lb/h/a/f$t0;->o:Lb/h/a/f$a1;

    .line 29
    check-cast v4, Lb/h/a/f$j0;

    invoke-virtual {p0, v4}, Lb/h/a/g;->a(Lb/h/a/f$j0;)V

    iget-object v3, v3, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v4, v2, Lb/h/a/f$t0;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lb/h/a/f;->b(Ljava/lang/String;)Lb/h/a/f$m0;

    move-result-object v3

    if-eqz v3, :cond_1c8

    instance-of v4, v3, Lb/h/a/f$x0;

    if-eqz v4, :cond_1c8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Lb/h/a/f$x0;

    invoke-virtual {p0, v3, v2}, Lb/h/a/g;->a(Lb/h/a/f$x0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1d3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lb/h/a/g$j;->a(Ljava/lang/String;)V

    goto :goto_1d3

    :cond_1c8
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lb/h/a/f$t0;->n:Ljava/lang/String;

    aput-object v2, v3, v0

    const-string v2, "Tref reference \'%s\' not found"

    invoke-static {v2, v3}, Lb/h/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d3
    :goto_1d3
    invoke-virtual {p0}, Lb/h/a/g;->f()V

    :cond_1d6
    :goto_1d6
    move v2, v0

    goto/16 :goto_10

    :cond_1d9
    return-void
.end method

.method public final a(Lb/h/a/f$x0;Ljava/lang/StringBuilder;)V
    .registers 7

    iget-object p1, p1, Lb/h/a/f$g0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/a/f$m0;

    instance-of v3, v2, Lb/h/a/f$x0;

    if-eqz v3, :cond_1e

    check-cast v2, Lb/h/a/f$x0;

    invoke-virtual {p0, v2, p2}, Lb/h/a/g;->a(Lb/h/a/f$x0;Ljava/lang/StringBuilder;)V

    goto :goto_32

    :cond_1e
    instance-of v3, v2, Lb/h/a/f$b1;

    if-eqz v3, :cond_32

    check-cast v2, Lb/h/a/f$b1;

    iget-object v2, v2, Lb/h/a/f$b1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lb/h/a/g;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    :goto_32
    const/4 v1, 0x0

    goto :goto_8

    :cond_34
    return-void
.end method

.method public final a(Lb/h/a/f$x;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p1, Lb/h/a/f$m0;->a:Lb/h/a/f;

    invoke-virtual {v0, p2}, Lb/h/a/f;->b(Ljava/lang/String;)Lb/h/a/f$m0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_14

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Pattern reference \'%s\' not found"

    invoke-static {p2, p1}, Lb/h/a/g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_14
    instance-of v3, v0, Lb/h/a/f$x;

    if-nez v3, :cond_20

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Pattern href attributes must point to other pattern elements"

    invoke-static {p2, p1}, Lb/h/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_20
    if-ne v0, p1, :cond_2c

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    invoke-static {p2, p1}, Lb/h/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2c
    check-cast v0, Lb/h/a/f$x;

    iget-object p2, p1, Lb/h/a/f$x;->p:Ljava/lang/Boolean;

    if-nez p2, :cond_36

    iget-object p2, v0, Lb/h/a/f$x;->p:Ljava/lang/Boolean;

    iput-object p2, p1, Lb/h/a/f$x;->p:Ljava/lang/Boolean;

    :cond_36
    iget-object p2, p1, Lb/h/a/f$x;->q:Ljava/lang/Boolean;

    if-nez p2, :cond_3e

    iget-object p2, v0, Lb/h/a/f$x;->q:Ljava/lang/Boolean;

    iput-object p2, p1, Lb/h/a/f$x;->q:Ljava/lang/Boolean;

    :cond_3e
    iget-object p2, p1, Lb/h/a/f$x;->r:Landroid/graphics/Matrix;

    if-nez p2, :cond_46

    iget-object p2, v0, Lb/h/a/f$x;->r:Landroid/graphics/Matrix;

    iput-object p2, p1, Lb/h/a/f$x;->r:Landroid/graphics/Matrix;

    :cond_46
    iget-object p2, p1, Lb/h/a/f$x;->s:Lb/h/a/f$o;

    if-nez p2, :cond_4e

    iget-object p2, v0, Lb/h/a/f$x;->s:Lb/h/a/f$o;

    iput-object p2, p1, Lb/h/a/f$x;->s:Lb/h/a/f$o;

    :cond_4e
    iget-object p2, p1, Lb/h/a/f$x;->t:Lb/h/a/f$o;

    if-nez p2, :cond_56

    iget-object p2, v0, Lb/h/a/f$x;->t:Lb/h/a/f$o;

    iput-object p2, p1, Lb/h/a/f$x;->t:Lb/h/a/f$o;

    :cond_56
    iget-object p2, p1, Lb/h/a/f$x;->u:Lb/h/a/f$o;

    if-nez p2, :cond_5e

    iget-object p2, v0, Lb/h/a/f$x;->u:Lb/h/a/f$o;

    iput-object p2, p1, Lb/h/a/f$x;->u:Lb/h/a/f$o;

    :cond_5e
    iget-object p2, p1, Lb/h/a/f$x;->v:Lb/h/a/f$o;

    if-nez p2, :cond_66

    iget-object p2, v0, Lb/h/a/f$x;->v:Lb/h/a/f$o;

    iput-object p2, p1, Lb/h/a/f$x;->v:Lb/h/a/f$o;

    :cond_66
    iget-object p2, p1, Lb/h/a/f$g0;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_72

    iget-object p2, v0, Lb/h/a/f$g0;->i:Ljava/util/List;

    iput-object p2, p1, Lb/h/a/f$g0;->i:Ljava/util/List;

    :cond_72
    iget-object p2, p1, Lb/h/a/f$q0;->o:Lb/h/a/f$a;

    if-nez p2, :cond_7a

    iget-object p2, v0, Lb/h/a/f$q0;->o:Lb/h/a/f$a;

    iput-object p2, p1, Lb/h/a/f$q0;->o:Lb/h/a/f$a;

    :cond_7a
    iget-object p2, p1, Lb/h/a/f$o0;->n:Lb/h/a/e;

    if-nez p2, :cond_82

    iget-object p2, v0, Lb/h/a/f$o0;->n:Lb/h/a/e;

    iput-object p2, p1, Lb/h/a/f$o0;->n:Lb/h/a/e;

    :cond_82
    iget-object p2, v0, Lb/h/a/f$x;->w:Ljava/lang/String;

    if-eqz p2, :cond_89

    invoke-virtual {p0, p1, p2}, Lb/h/a/g;->a(Lb/h/a/f$x;Ljava/lang/String;)V

    :cond_89
    return-void
.end method

.method public final a(Lb/h/a/g$h;Lb/h/a/f$d0;)V
    .registers 14

    const-wide/16 v0, 0x1000

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->t:Lb/h/a/f$e;

    iput-object v1, v0, Lb/h/a/f$d0;->t:Lb/h/a/f$e;

    :cond_e
    const-wide/16 v0, 0x800

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->s:Ljava/lang/Float;

    iput-object v1, v0, Lb/h/a/f$d0;->s:Ljava/lang/Float;

    :cond_1c
    const-wide/16 v0, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_39

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, p2, Lb/h/a/f$d0;->h:Lb/h/a/f$n0;

    iput-object v3, v0, Lb/h/a/f$d0;->h:Lb/h/a/f$n0;

    iget-object v0, p2, Lb/h/a/f$d0;->h:Lb/h/a/f$n0;

    if-eqz v0, :cond_36

    sget-object v3, Lb/h/a/f$e;->i:Lb/h/a/f$e;

    if-eq v0, v3, :cond_36

    move v0, v2

    goto :goto_37

    :cond_36
    move v0, v1

    :goto_37
    iput-boolean v0, p1, Lb/h/a/g$h;->b:Z

    :cond_39
    const-wide/16 v3, 0x4

    invoke-virtual {p0, p2, v3, v4}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, p2, Lb/h/a/f$d0;->j:Ljava/lang/Float;

    iput-object v3, v0, Lb/h/a/f$d0;->j:Ljava/lang/Float;

    :cond_47
    const-wide/16 v3, 0x1805

    invoke-virtual {p0, p2, v3, v4}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->h:Lb/h/a/f$n0;

    invoke-virtual {p0, p1, v2, v0}, Lb/h/a/g;->a(Lb/h/a/g$h;ZLb/h/a/f$n0;)V

    :cond_56
    const-wide/16 v3, 0x2

    invoke-virtual {p0, p2, v3, v4}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, p2, Lb/h/a/f$d0;->i:Lb/h/a/f$d0$a;

    iput-object v3, v0, Lb/h/a/f$d0;->i:Lb/h/a/f$d0$a;

    :cond_64
    const-wide/16 v3, 0x8

    invoke-virtual {p0, p2, v3, v4}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, p2, Lb/h/a/f$d0;->k:Lb/h/a/f$n0;

    iput-object v3, v0, Lb/h/a/f$d0;->k:Lb/h/a/f$n0;

    iget-object v0, p2, Lb/h/a/f$d0;->k:Lb/h/a/f$n0;

    if-eqz v0, :cond_7c

    sget-object v3, Lb/h/a/f$e;->i:Lb/h/a/f$e;

    if-eq v0, v3, :cond_7c

    move v0, v2

    goto :goto_7d

    :cond_7c
    move v0, v1

    :goto_7d
    iput-boolean v0, p1, Lb/h/a/g$h;->c:Z

    :cond_7f
    const-wide/16 v3, 0x10

    invoke-virtual {p0, p2, v3, v4}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, p2, Lb/h/a/f$d0;->l:Ljava/lang/Float;

    iput-object v3, v0, Lb/h/a/f$d0;->l:Ljava/lang/Float;

    :cond_8d
    const-wide/16 v3, 0x1818

    invoke-virtual {p0, p2, v3, v4}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->k:Lb/h/a/f$n0;

    invoke-virtual {p0, p1, v1, v0}, Lb/h/a/g;->a(Lb/h/a/g$h;ZLb/h/a/f$n0;)V

    :cond_9c
    const-wide v3, 0x800000000L

    invoke-virtual {p0, p2, v3, v4}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_ad

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, p2, Lb/h/a/f$d0;->R:Lb/h/a/f$d0$i;

    iput-object v3, v0, Lb/h/a/f$d0;->R:Lb/h/a/f$d0$i;

    :cond_ad
    const-wide/16 v3, 0x20

    invoke-virtual {p0, p2, v3, v4}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_c4

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, p2, Lb/h/a/f$d0;->m:Lb/h/a/f$o;

    iput-object v3, v0, Lb/h/a/f$d0;->m:Lb/h/a/f$o;

    iget-object v0, p1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lb/h/a/f$o;->a(Lb/h/a/g;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c4
    const-wide/16 v3, 0x40

    invoke-virtual {p0, p2, v3, v4}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_f1

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v4, p2, Lb/h/a/f$d0;->n:Lb/h/a/f$d0$c;

    iput-object v4, v0, Lb/h/a/f$d0;->n:Lb/h/a/f$d0$c;

    iget-object v0, p2, Lb/h/a/f$d0;->n:Lb/h/a/f$d0$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_ea

    if-eq v0, v2, :cond_e5

    if-eq v0, v3, :cond_e0

    goto :goto_f1

    :cond_e0
    iget-object v0, p1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_ee

    :cond_e5
    iget-object v0, p1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_ee

    :cond_ea
    iget-object v0, p1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_ee
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_f1
    :goto_f1
    const-wide/16 v4, 0x80

    invoke-virtual {p0, p2, v4, v5}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_11d

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v4, p2, Lb/h/a/f$d0;->o:Lb/h/a/f$d0$d;

    iput-object v4, v0, Lb/h/a/f$d0;->o:Lb/h/a/f$d0$d;

    iget-object v0, p2, Lb/h/a/f$d0;->o:Lb/h/a/f$d0$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_116

    if-eq v0, v2, :cond_111

    if-eq v0, v3, :cond_10c

    goto :goto_11d

    :cond_10c
    iget-object v0, p1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_11a

    :cond_111
    iget-object v0, p1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_11a

    :cond_116
    iget-object v0, p1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_11a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_11d
    :goto_11d
    const-wide/16 v3, 0x100

    invoke-virtual {p0, p2, v3, v4}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_136

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, p2, Lb/h/a/f$d0;->p:Ljava/lang/Float;

    iput-object v3, v0, Lb/h/a/f$d0;->p:Ljava/lang/Float;

    iget-object v0, p1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lb/h/a/f$d0;->p:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_136
    const-wide/16 v3, 0x200

    invoke-virtual {p0, p2, v3, v4}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_144

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, p2, Lb/h/a/f$d0;->q:[Lb/h/a/f$o;

    iput-object v3, v0, Lb/h/a/f$d0;->q:[Lb/h/a/f$o;

    :cond_144
    const-wide/16 v3, 0x400

    invoke-virtual {p0, p2, v3, v4}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_152

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, p2, Lb/h/a/f$d0;->r:Lb/h/a/f$o;

    iput-object v3, v0, Lb/h/a/f$d0;->r:Lb/h/a/f$o;

    :cond_152
    const-wide/16 v3, 0x600

    invoke-virtual {p0, p2, v3, v4}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1a8

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->q:[Lb/h/a/f$o;

    if-nez v0, :cond_162

    goto :goto_18a

    :cond_162
    array-length v0, v0

    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_169

    move v4, v0

    goto :goto_16b

    :cond_169
    mul-int/lit8 v4, v0, 0x2

    :goto_16b
    new-array v5, v4, [F

    const/4 v6, 0x0

    move v7, v1

    move v8, v6

    :goto_170
    if-ge v7, v4, :cond_186

    iget-object v9, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v9, v9, Lb/h/a/f$d0;->q:[Lb/h/a/f$o;

    rem-int v10, v7, v0

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lb/h/a/f$o;->a(Lb/h/a/g;)F

    move-result v9

    aput v9, v5, v7

    aget v9, v5, v7

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_170

    :cond_186
    cmpl-float v0, v8, v6

    if-nez v0, :cond_190

    :goto_18a
    iget-object v0, p1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_1a8

    :cond_190
    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->r:Lb/h/a/f$o;

    invoke-virtual {v0, p0}, Lb/h/a/f$o;->a(Lb/h/a/g;)F

    move-result v0

    cmpg-float v4, v0, v6

    if-gez v4, :cond_19e

    rem-float/2addr v0, v8

    add-float/2addr v0, v8

    :cond_19e
    iget-object v4, p1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1a8
    :goto_1a8
    const-wide/16 v4, 0x4000

    invoke-virtual {p0, p2, v4, v5}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_1d4

    .line 53
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 54
    iget-object v4, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v5, p2, Lb/h/a/f$d0;->v:Lb/h/a/f$o;

    iput-object v5, v4, Lb/h/a/f$d0;->v:Lb/h/a/f$o;

    iget-object v4, p1, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lb/h/a/f$d0;->v:Lb/h/a/f$o;

    invoke-virtual {v5, p0, v0}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lb/h/a/f$d0;->v:Lb/h/a/f$o;

    invoke-virtual {v5, p0, v0}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1d4
    const-wide/16 v4, 0x2000

    invoke-virtual {p0, p2, v4, v5}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_1e2

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v4, p2, Lb/h/a/f$d0;->u:Ljava/util/List;

    iput-object v4, v0, Lb/h/a/f$d0;->u:Ljava/util/List;

    :cond_1e2
    const-wide/32 v4, 0x8000

    invoke-virtual {p0, p2, v4, v5}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_232

    iget-object v0, p2, Lb/h/a/f$d0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_20a

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_20a

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v4, v0, Lb/h/a/f$d0;->w:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    goto :goto_227

    :cond_20a
    iget-object v0, p2, Lb/h/a/f$d0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_22c

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x384

    if-ge v0, v4, :cond_22c

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v4, v0, Lb/h/a/f$d0;->w:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    :goto_227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_230

    :cond_22c
    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v4, p2, Lb/h/a/f$d0;->w:Ljava/lang/Integer;

    :goto_230
    iput-object v4, v0, Lb/h/a/f$d0;->w:Ljava/lang/Integer;

    :cond_232
    const-wide/32 v4, 0x10000

    invoke-virtual {p0, p2, v4, v5}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_241

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v4, p2, Lb/h/a/f$d0;->x:Lb/h/a/f$d0$b;

    iput-object v4, v0, Lb/h/a/f$d0;->x:Lb/h/a/f$d0$b;

    :cond_241
    const-wide/32 v4, 0x1a000

    invoke-virtual {p0, p2, v4, v5}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_288

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->u:Ljava/util/List;

    if-eqz v0, :cond_270

    iget-object v4, p0, Lb/h/a/g;->c:Lb/h/a/f;

    if-eqz v4, :cond_270

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_258
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_270

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v5, v4, Lb/h/a/f$d0;->w:Ljava/lang/Integer;

    iget-object v4, v4, Lb/h/a/f$d0;->x:Lb/h/a/f$d0$b;

    invoke-virtual {p0, v3, v5, v4}, Lb/h/a/g;->a(Ljava/lang/String;Ljava/lang/Integer;Lb/h/a/f$d0$b;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_258

    :cond_270
    if-nez v3, :cond_27e

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, v0, Lb/h/a/f$d0;->w:Ljava/lang/Integer;

    iget-object v0, v0, Lb/h/a/f$d0;->x:Lb/h/a/f$d0$b;

    const-string v4, "serif"

    invoke-virtual {p0, v4, v3, v0}, Lb/h/a/g;->a(Ljava/lang/String;Ljava/lang/Integer;Lb/h/a/f$d0$b;)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_27e
    iget-object v0, p1, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_288
    const-wide/32 v3, 0x20000

    invoke-virtual {p0, p2, v3, v4}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_2cd

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, p2, Lb/h/a/f$d0;->y:Lb/h/a/f$d0$g;

    iput-object v3, v0, Lb/h/a/f$d0;->y:Lb/h/a/f$d0$g;

    iget-object v0, p1, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lb/h/a/f$d0;->y:Lb/h/a/f$d0$g;

    sget-object v4, Lb/h/a/f$d0$g;->j:Lb/h/a/f$d0$g;

    if-ne v3, v4, :cond_2a1

    move v3, v2

    goto :goto_2a2

    :cond_2a1
    move v3, v1

    :goto_2a2
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p1, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lb/h/a/f$d0;->y:Lb/h/a/f$d0$g;

    sget-object v4, Lb/h/a/f$d0$g;->h:Lb/h/a/f$d0$g;

    if-ne v3, v4, :cond_2af

    move v3, v2

    goto :goto_2b0

    :cond_2af
    move v3, v1

    :goto_2b0
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lb/h/a/f$d0;->y:Lb/h/a/f$d0$g;

    sget-object v4, Lb/h/a/f$d0$g;->j:Lb/h/a/f$d0$g;

    if-ne v3, v4, :cond_2bd

    move v3, v2

    goto :goto_2be

    :cond_2bd
    move v3, v1

    :goto_2be
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lb/h/a/f$d0;->y:Lb/h/a/f$d0$g;

    sget-object v4, Lb/h/a/f$d0$g;->h:Lb/h/a/f$d0$g;

    if-ne v3, v4, :cond_2ca

    move v1, v2

    :cond_2ca
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2cd
    const-wide v0, 0x1000000000L

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_2de

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->z:Lb/h/a/f$d0$h;

    iput-object v1, v0, Lb/h/a/f$d0;->z:Lb/h/a/f$d0$h;

    :cond_2de
    const-wide/32 v0, 0x40000

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_2ed

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->A:Lb/h/a/f$d0$f;

    iput-object v1, v0, Lb/h/a/f$d0;->A:Lb/h/a/f$d0$f;

    :cond_2ed
    const-wide/32 v0, 0x80000

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_2fc

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->B:Ljava/lang/Boolean;

    iput-object v1, v0, Lb/h/a/f$d0;->B:Ljava/lang/Boolean;

    :cond_2fc
    const-wide/32 v0, 0x200000

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_30b

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->D:Ljava/lang/String;

    iput-object v1, v0, Lb/h/a/f$d0;->D:Ljava/lang/String;

    :cond_30b
    const-wide/32 v0, 0x400000

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_31a

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->E:Ljava/lang/String;

    iput-object v1, v0, Lb/h/a/f$d0;->E:Ljava/lang/String;

    :cond_31a
    const-wide/32 v0, 0x800000

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_329

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->F:Ljava/lang/String;

    iput-object v1, v0, Lb/h/a/f$d0;->F:Ljava/lang/String;

    :cond_329
    const-wide/32 v0, 0x1000000

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_338

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->G:Ljava/lang/Boolean;

    iput-object v1, v0, Lb/h/a/f$d0;->G:Ljava/lang/Boolean;

    :cond_338
    const-wide/32 v0, 0x2000000

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_347

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->H:Ljava/lang/Boolean;

    iput-object v1, v0, Lb/h/a/f$d0;->H:Ljava/lang/Boolean;

    :cond_347
    const-wide/32 v0, 0x100000

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_356

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->C:Lb/h/a/f$b;

    iput-object v1, v0, Lb/h/a/f$d0;->C:Lb/h/a/f$b;

    :cond_356
    const-wide/32 v0, 0x10000000

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_365

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->K:Ljava/lang/String;

    iput-object v1, v0, Lb/h/a/f$d0;->K:Ljava/lang/String;

    :cond_365
    const-wide/32 v0, 0x20000000

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_374

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->L:Lb/h/a/f$d0$a;

    iput-object v1, v0, Lb/h/a/f$d0;->L:Lb/h/a/f$d0$a;

    :cond_374
    const-wide/32 v0, 0x40000000

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_383

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->M:Ljava/lang/String;

    iput-object v1, v0, Lb/h/a/f$d0;->M:Ljava/lang/String;

    :cond_383
    const-wide/32 v0, 0x4000000

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_392

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->I:Lb/h/a/f$n0;

    iput-object v1, v0, Lb/h/a/f$d0;->I:Lb/h/a/f$n0;

    :cond_392
    const-wide/32 v0, 0x8000000

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_3a1

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->J:Ljava/lang/Float;

    iput-object v1, v0, Lb/h/a/f$d0;->J:Ljava/lang/Float;

    :cond_3a1
    const-wide v0, 0x200000000L

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_3b2

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->P:Lb/h/a/f$n0;

    iput-object v1, v0, Lb/h/a/f$d0;->P:Lb/h/a/f$n0;

    :cond_3b2
    const-wide v0, 0x400000000L

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_3c3

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, p2, Lb/h/a/f$d0;->Q:Ljava/lang/Float;

    iput-object v1, v0, Lb/h/a/f$d0;->Q:Ljava/lang/Float;

    :cond_3c3
    const-wide v0, 0x2000000000L

    invoke-virtual {p0, p2, v0, v1}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v0

    if-eqz v0, :cond_3d4

    iget-object p1, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object p2, p2, Lb/h/a/f$d0;->S:Lb/h/a/f$d0$e;

    iput-object p2, p1, Lb/h/a/f$d0;->S:Lb/h/a/f$d0$e;

    :cond_3d4
    return-void
.end method

.method public final a(Lb/h/a/g$h;Lb/h/a/f$k0;)V
    .registers 9

    iget-object v0, p2, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    iget-object v3, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    const/4 v4, 0x0

    if-eqz v3, :cond_8d

    .line 55
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v3, Lb/h/a/f$d0;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_17
    iput-object v5, v3, Lb/h/a/f$d0;->B:Ljava/lang/Boolean;

    iput-object v4, v3, Lb/h/a/f$d0;->C:Lb/h/a/f$b;

    iput-object v4, v3, Lb/h/a/f$d0;->K:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lb/h/a/f$d0;->s:Ljava/lang/Float;

    sget-object v5, Lb/h/a/f$e;->h:Lb/h/a/f$e;

    iput-object v5, v3, Lb/h/a/f$d0;->I:Lb/h/a/f$n0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lb/h/a/f$d0;->J:Ljava/lang/Float;

    iput-object v4, v3, Lb/h/a/f$d0;->M:Ljava/lang/String;

    iput-object v4, v3, Lb/h/a/f$d0;->N:Lb/h/a/f$n0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lb/h/a/f$d0;->O:Ljava/lang/Float;

    iput-object v4, v3, Lb/h/a/f$d0;->P:Lb/h/a/f$n0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lb/h/a/f$d0;->Q:Ljava/lang/Float;

    sget-object v0, Lb/h/a/f$d0$i;->g:Lb/h/a/f$d0$i;

    iput-object v0, v3, Lb/h/a/f$d0;->R:Lb/h/a/f$d0$i;

    .line 56
    iget-object v0, p2, Lb/h/a/f$k0;->e:Lb/h/a/f$d0;

    if-eqz v0, :cond_4c

    invoke-virtual {p0, p1, v0}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$d0;)V

    :cond_4c
    iget-object v0, p0, Lb/h/a/g;->c:Lb/h/a/f;

    .line 57
    iget-object v0, v0, Lb/h/a/f;->c:Lb/h/a/b$r;

    .line 58
    iget-object v0, v0, Lb/h/a/b$r;->a:Ljava/util/List;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_5a
    move v2, v1

    :cond_5b
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_85

    .line 59
    iget-object v0, p0, Lb/h/a/g;->c:Lb/h/a/f;

    .line 60
    iget-object v0, v0, Lb/h/a/f;->c:Lb/h/a/b$r;

    .line 61
    iget-object v0, v0, Lb/h/a/b$r;->a:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_69
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/b$p;

    iget-object v2, p0, Lb/h/a/g;->h:Lb/h/a/b$q;

    iget-object v3, v1, Lb/h/a/b$p;->a:Lb/h/a/b$s;

    invoke-static {v2, v3, p2}, Lb/h/a/b;->a(Lb/h/a/b$q;Lb/h/a/b$s;Lb/h/a/f$k0;)Z

    move-result v2

    if-eqz v2, :cond_69

    iget-object v1, v1, Lb/h/a/b$p;->b:Lb/h/a/f$d0;

    invoke-virtual {p0, p1, v1}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$d0;)V

    goto :goto_69

    :cond_85
    iget-object p2, p2, Lb/h/a/f$k0;->f:Lb/h/a/f$d0;

    if-eqz p2, :cond_8c

    invoke-virtual {p0, p1, p2}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$d0;)V

    :cond_8c
    return-void

    .line 63
    :cond_8d
    throw v4
.end method

.method public final a(Lb/h/a/g$h;ZLb/h/a/f$n0;)V
    .registers 6

    iget-object v0, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    if-eqz p2, :cond_7

    iget-object v0, v0, Lb/h/a/f$d0;->j:Ljava/lang/Float;

    goto :goto_9

    :cond_7
    iget-object v0, v0, Lb/h/a/f$d0;->l:Ljava/lang/Float;

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    instance-of v1, p3, Lb/h/a/f$e;

    if-eqz v1, :cond_16

    check-cast p3, Lb/h/a/f$e;

    :goto_13
    iget p3, p3, Lb/h/a/f$e;->g:I

    goto :goto_1f

    :cond_16
    instance-of p3, p3, Lb/h/a/f$f;

    if-eqz p3, :cond_2d

    iget-object p3, p1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object p3, p3, Lb/h/a/f$d0;->t:Lb/h/a/f$e;

    goto :goto_13

    :goto_1f
    invoke-static {p3, v0}, Lb/h/a/g;->a(IF)I

    move-result p3

    if-eqz p2, :cond_28

    iget-object p1, p1, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    goto :goto_2a

    :cond_28
    iget-object p1, p1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    :goto_2a
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2d
    return-void
.end method

.method public final a(ZLb/h/a/f$a;Lb/h/a/f$t;)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lb/h/a/g;->c:Lb/h/a/f;

    iget-object v5, v3, Lb/h/a/f$t;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lb/h/a/f;->b(Ljava/lang/String;)Lb/h/a/f$m0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_3f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1c

    const-string v4, "Fill"

    goto :goto_1e

    :cond_1c
    const-string v4, "Stroke"

    :goto_1e
    aput-object v4, v2, v5

    iget-object v4, v3, Lb/h/a/f$t;->g:Ljava/lang/String;

    aput-object v4, v2, v6

    const-string v4, "%s reference \'%s\' not found"

    invoke-static {v4, v2}, Lb/h/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lb/h/a/f$t;->h:Lb/h/a/f$n0;

    if-eqz v2, :cond_33

    iget-object v3, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {v0, v3, v1, v2}, Lb/h/a/g;->a(Lb/h/a/g$h;ZLb/h/a/f$n0;)V

    goto :goto_3e

    :cond_33
    if-eqz v1, :cond_3a

    iget-object v1, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iput-boolean v5, v1, Lb/h/a/g$h;->b:Z

    goto :goto_3e

    :cond_3a
    iget-object v1, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iput-boolean v5, v1, Lb/h/a/g$h;->c:Z

    :goto_3e
    return-void

    :cond_3f
    instance-of v3, v4, Lb/h/a/f$l0;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v3, :cond_1b4

    check-cast v4, Lb/h/a/f$l0;

    .line 12
    iget-object v3, v4, Lb/h/a/f$i;->l:Ljava/lang/String;

    if-eqz v3, :cond_51

    invoke-virtual {v0, v4, v3}, Lb/h/a/g;->a(Lb/h/a/f$i;Ljava/lang/String;)V

    :cond_51
    iget-object v3, v4, Lb/h/a/f$i;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5d

    move v3, v6

    goto :goto_5e

    :cond_5d
    move v3, v5

    :goto_5e
    iget-object v10, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    if-eqz v1, :cond_65

    iget-object v10, v10, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    goto :goto_67

    :cond_65
    iget-object v10, v10, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    :goto_67
    if-eqz v3, :cond_9e

    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->d()Lb/h/a/f$a;

    move-result-object v8

    iget-object v11, v4, Lb/h/a/f$l0;->m:Lb/h/a/f$o;

    if-eqz v11, :cond_76

    invoke-virtual {v11, v0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v11

    goto :goto_77

    :cond_76
    move v11, v9

    :goto_77
    iget-object v12, v4, Lb/h/a/f$l0;->n:Lb/h/a/f$o;

    if-eqz v12, :cond_80

    invoke-virtual {v12, v0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v12

    goto :goto_81

    :cond_80
    move v12, v9

    :goto_81
    iget-object v13, v4, Lb/h/a/f$l0;->o:Lb/h/a/f$o;

    if-eqz v13, :cond_8a

    invoke-virtual {v13, v0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v8

    goto :goto_8c

    :cond_8a
    iget v8, v8, Lb/h/a/f$a;->c:F

    :goto_8c
    iget-object v13, v4, Lb/h/a/f$l0;->p:Lb/h/a/f$o;

    if-eqz v13, :cond_95

    invoke-virtual {v13, v0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v13

    goto :goto_96

    :cond_95
    move v13, v9

    :goto_96
    move/from16 v17, v8

    move v15, v11

    move/from16 v16, v12

    move/from16 v18, v13

    goto :goto_cd

    :cond_9e
    iget-object v11, v4, Lb/h/a/f$l0;->m:Lb/h/a/f$o;

    if-eqz v11, :cond_a7

    invoke-virtual {v11, v0, v8}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v11

    goto :goto_a8

    :cond_a7
    move v11, v9

    :goto_a8
    iget-object v12, v4, Lb/h/a/f$l0;->n:Lb/h/a/f$o;

    if-eqz v12, :cond_b1

    invoke-virtual {v12, v0, v8}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v12

    goto :goto_b2

    :cond_b1
    move v12, v9

    :goto_b2
    iget-object v13, v4, Lb/h/a/f$l0;->o:Lb/h/a/f$o;

    if-eqz v13, :cond_bb

    invoke-virtual {v13, v0, v8}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v13

    goto :goto_bc

    :cond_bb
    move v13, v8

    :goto_bc
    iget-object v14, v4, Lb/h/a/f$l0;->p:Lb/h/a/f$o;

    if-eqz v14, :cond_c5

    invoke-virtual {v14, v0, v8}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v8

    goto :goto_c6

    :cond_c5
    move v8, v9

    :goto_c6
    move/from16 v18, v8

    move v15, v11

    move/from16 v16, v12

    move/from16 v17, v13

    :goto_cd
    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->g()V

    invoke-virtual {v0, v4}, Lb/h/a/g;->b(Lb/h/a/f$m0;)Lb/h/a/g$h;

    move-result-object v8

    iput-object v8, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_eb

    iget v3, v2, Lb/h/a/f$a;->a:F

    iget v11, v2, Lb/h/a/f$a;->b:F

    invoke-virtual {v8, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, Lb/h/a/f$a;->c:F

    iget v2, v2, Lb/h/a/f$a;->d:F

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_eb
    iget-object v2, v4, Lb/h/a/f$i;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_f2

    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_f2
    iget-object v2, v4, Lb/h/a/f$i;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_109

    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->f()V

    iget-object v2, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    if-eqz v1, :cond_105

    iput-boolean v5, v2, Lb/h/a/g$h;->b:Z

    goto/16 :goto_39b

    :cond_105
    iput-boolean v5, v2, Lb/h/a/g$h;->c:Z

    goto/16 :goto_39b

    :cond_109
    new-array v1, v2, [I

    new-array v3, v2, [F

    iget-object v11, v4, Lb/h/a/f$i;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_113
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_164

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/h/a/f$m0;

    check-cast v12, Lb/h/a/f$c0;

    iget-object v13, v12, Lb/h/a/f$c0;->h:Ljava/lang/Float;

    if-eqz v13, :cond_12a

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_12b

    :cond_12a
    move v13, v9

    :goto_12b
    if-eqz v5, :cond_135

    cmpl-float v14, v13, v7

    if-ltz v14, :cond_132

    goto :goto_135

    :cond_132
    aput v7, v3, v5

    goto :goto_138

    :cond_135
    :goto_135
    aput v13, v3, v5

    move v7, v13

    :goto_138
    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->g()V

    iget-object v13, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {v0, v13, v12}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    iget-object v12, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v12, v12, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v12, v12, Lb/h/a/f$d0;->I:Lb/h/a/f$n0;

    check-cast v12, Lb/h/a/f$e;

    if-nez v12, :cond_14c

    sget-object v12, Lb/h/a/f$e;->h:Lb/h/a/f$e;

    :cond_14c
    iget v12, v12, Lb/h/a/f$e;->g:I

    iget-object v13, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v13, v13, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v13, v13, Lb/h/a/f$d0;->J:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v12, v13}, Lb/h/a/g;->a(IF)I

    move-result v12

    aput v12, v1, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->f()V

    goto :goto_113

    :cond_164
    cmpl-float v5, v15, v17

    if-nez v5, :cond_16c

    cmpl-float v5, v16, v18

    if-eqz v5, :cond_16e

    :cond_16c
    if-ne v2, v6, :cond_179

    :cond_16e
    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->f()V

    sub-int/2addr v2, v6

    aget v1, v1, v2

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_39b

    :cond_179
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v4, v4, Lb/h/a/f$i;->k:Lb/h/a/f$j;

    if-eqz v4, :cond_18c

    sget-object v5, Lb/h/a/f$j;->h:Lb/h/a/f$j;

    if-ne v4, v5, :cond_186

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_18c

    :cond_186
    sget-object v5, Lb/h/a/f$j;->i:Lb/h/a/f$j;

    if-ne v4, v5, :cond_18c

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_18c
    :goto_18c
    move-object/from16 v21, v2

    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->f()V

    new-instance v2, Landroid/graphics/LinearGradient;

    move-object v14, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v8}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v1, v1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, v1, Lb/h/a/f$d0;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lb/h/a/g;->a(F)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_39b

    .line 13
    :cond_1b4
    instance-of v3, v4, Lb/h/a/f$p0;

    if-eqz v3, :cond_318

    check-cast v4, Lb/h/a/f$p0;

    .line 14
    iget-object v3, v4, Lb/h/a/f$i;->l:Ljava/lang/String;

    if-eqz v3, :cond_1c1

    invoke-virtual {v0, v4, v3}, Lb/h/a/g;->a(Lb/h/a/f$i;Ljava/lang/String;)V

    :cond_1c1
    iget-object v3, v4, Lb/h/a/f$i;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_1cd

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1cd

    move v3, v6

    goto :goto_1ce

    :cond_1cd
    move v3, v5

    :goto_1ce
    iget-object v10, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    if-eqz v1, :cond_1d5

    iget-object v10, v10, Lb/h/a/g$h;->d:Landroid/graphics/Paint;

    goto :goto_1d7

    :cond_1d5
    iget-object v10, v10, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    :goto_1d7
    if-eqz v3, :cond_20f

    new-instance v8, Lb/h/a/f$o;

    const/high16 v11, 0x42480000    # 50.0f

    sget-object v12, Lb/h/a/f$c1;->o:Lb/h/a/f$c1;

    invoke-direct {v8, v11, v12}, Lb/h/a/f$o;-><init>(FLb/h/a/f$c1;)V

    iget-object v11, v4, Lb/h/a/f$p0;->m:Lb/h/a/f$o;

    if-eqz v11, :cond_1eb

    invoke-virtual {v11, v0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v11

    goto :goto_1ef

    :cond_1eb
    invoke-virtual {v8, v0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v11

    :goto_1ef
    iget-object v12, v4, Lb/h/a/f$p0;->n:Lb/h/a/f$o;

    if-eqz v12, :cond_1f8

    invoke-virtual {v12, v0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v12

    goto :goto_1fc

    :cond_1f8
    invoke-virtual {v8, v0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v12

    :goto_1fc
    iget-object v13, v4, Lb/h/a/f$p0;->o:Lb/h/a/f$o;

    if-eqz v13, :cond_205

    invoke-virtual {v13, v0}, Lb/h/a/f$o;->a(Lb/h/a/g;)F

    move-result v8

    goto :goto_209

    :cond_205
    invoke-virtual {v8, v0}, Lb/h/a/f$o;->a(Lb/h/a/g;)F

    move-result v8

    :goto_209
    move/from16 v17, v8

    move v15, v11

    move/from16 v16, v12

    goto :goto_234

    :cond_20f
    iget-object v11, v4, Lb/h/a/f$p0;->m:Lb/h/a/f$o;

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v11, :cond_21a

    invoke-virtual {v11, v0, v8}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v11

    goto :goto_21b

    :cond_21a
    move v11, v12

    :goto_21b
    iget-object v13, v4, Lb/h/a/f$p0;->n:Lb/h/a/f$o;

    if-eqz v13, :cond_224

    invoke-virtual {v13, v0, v8}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v13

    goto :goto_225

    :cond_224
    move v13, v12

    :goto_225
    iget-object v14, v4, Lb/h/a/f$p0;->o:Lb/h/a/f$o;

    if-eqz v14, :cond_22e

    invoke-virtual {v14, v0, v8}, Lb/h/a/f$o;->a(Lb/h/a/g;F)F

    move-result v8

    goto :goto_22f

    :cond_22e
    move v8, v12

    :goto_22f
    move/from16 v17, v8

    move v15, v11

    move/from16 v16, v13

    :goto_234
    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->g()V

    invoke-virtual {v0, v4}, Lb/h/a/g;->b(Lb/h/a/f$m0;)Lb/h/a/g$h;

    move-result-object v8

    iput-object v8, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_252

    iget v3, v2, Lb/h/a/f$a;->a:F

    iget v11, v2, Lb/h/a/f$a;->b:F

    invoke-virtual {v8, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, Lb/h/a/f$a;->c:F

    iget v2, v2, Lb/h/a/f$a;->d:F

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_252
    iget-object v2, v4, Lb/h/a/f$i;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_259

    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_259
    iget-object v2, v4, Lb/h/a/f$i;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_270

    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->f()V

    iget-object v2, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    if-eqz v1, :cond_26c

    iput-boolean v5, v2, Lb/h/a/g$h;->b:Z

    goto/16 :goto_39b

    :cond_26c
    iput-boolean v5, v2, Lb/h/a/g$h;->c:Z

    goto/16 :goto_39b

    :cond_270
    new-array v1, v2, [I

    new-array v3, v2, [F

    iget-object v11, v4, Lb/h/a/f$i;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_27a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2cb

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/h/a/f$m0;

    check-cast v12, Lb/h/a/f$c0;

    iget-object v13, v12, Lb/h/a/f$c0;->h:Ljava/lang/Float;

    if-eqz v13, :cond_291

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_292

    :cond_291
    move v13, v9

    :goto_292
    if-eqz v5, :cond_29c

    cmpl-float v14, v13, v7

    if-ltz v14, :cond_299

    goto :goto_29c

    :cond_299
    aput v7, v3, v5

    goto :goto_29f

    :cond_29c
    :goto_29c
    aput v13, v3, v5

    move v7, v13

    :goto_29f
    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->g()V

    iget-object v13, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {v0, v13, v12}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    iget-object v12, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v12, v12, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v12, v12, Lb/h/a/f$d0;->I:Lb/h/a/f$n0;

    check-cast v12, Lb/h/a/f$e;

    if-nez v12, :cond_2b3

    sget-object v12, Lb/h/a/f$e;->h:Lb/h/a/f$e;

    :cond_2b3
    iget v12, v12, Lb/h/a/f$e;->g:I

    iget-object v13, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v13, v13, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v13, v13, Lb/h/a/f$d0;->J:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v12, v13}, Lb/h/a/g;->a(IF)I

    move-result v12

    aput v12, v1, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->f()V

    goto :goto_27a

    :cond_2cb
    cmpl-float v5, v17, v9

    if-eqz v5, :cond_30d

    if-ne v2, v6, :cond_2d2

    goto :goto_30d

    :cond_2d2
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v4, v4, Lb/h/a/f$i;->k:Lb/h/a/f$j;

    if-eqz v4, :cond_2e5

    sget-object v5, Lb/h/a/f$j;->h:Lb/h/a/f$j;

    if-ne v4, v5, :cond_2df

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_2e5

    :cond_2df
    sget-object v5, Lb/h/a/f$j;->i:Lb/h/a/f$j;

    if-ne v4, v5, :cond_2e5

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_2e5
    :goto_2e5
    move-object/from16 v20, v2

    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->f()V

    new-instance v2, Landroid/graphics/RadialGradient;

    move-object v14, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v8}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v1, v1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, v1, Lb/h/a/f$d0;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lb/h/a/g;->a(F)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_39b

    :cond_30d
    :goto_30d
    invoke-virtual/range {p0 .. p0}, Lb/h/a/g;->f()V

    sub-int/2addr v2, v6

    aget v1, v1, v2

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_39b

    .line 15
    :cond_318
    instance-of v2, v4, Lb/h/a/f$b0;

    if-eqz v2, :cond_39b

    check-cast v4, Lb/h/a/f$b0;

    const-wide v2, 0x180000000L

    const-wide v7, 0x100000000L

    const-wide v9, 0x80000000L

    .line 16
    iget-object v11, v4, Lb/h/a/f$k0;->e:Lb/h/a/f$d0;

    invoke-virtual {v0, v11, v9, v10}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v9

    if-eqz v1, :cond_367

    if-eqz v9, :cond_346

    iget-object v9, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v10, v9, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v11, v4, Lb/h/a/f$k0;->e:Lb/h/a/f$d0;

    iget-object v11, v11, Lb/h/a/f$d0;->N:Lb/h/a/f$n0;

    iput-object v11, v10, Lb/h/a/f$d0;->h:Lb/h/a/f$n0;

    if-eqz v11, :cond_344

    move v5, v6

    :cond_344
    iput-boolean v5, v9, Lb/h/a/g$h;->b:Z

    :cond_346
    iget-object v5, v4, Lb/h/a/f$k0;->e:Lb/h/a/f$d0;

    invoke-virtual {v0, v5, v7, v8}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v5

    if-eqz v5, :cond_358

    iget-object v5, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v5, v5, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v6, v4, Lb/h/a/f$k0;->e:Lb/h/a/f$d0;

    iget-object v6, v6, Lb/h/a/f$d0;->O:Ljava/lang/Float;

    iput-object v6, v5, Lb/h/a/f$d0;->j:Ljava/lang/Float;

    :cond_358
    iget-object v4, v4, Lb/h/a/f$k0;->e:Lb/h/a/f$d0;

    invoke-virtual {v0, v4, v2, v3}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v2

    if-eqz v2, :cond_39b

    iget-object v2, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v3, v2, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, v3, Lb/h/a/f$d0;->h:Lb/h/a/f$n0;

    goto :goto_398

    :cond_367
    if-eqz v9, :cond_378

    iget-object v9, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v10, v9, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v11, v4, Lb/h/a/f$k0;->e:Lb/h/a/f$d0;

    iget-object v11, v11, Lb/h/a/f$d0;->N:Lb/h/a/f$n0;

    iput-object v11, v10, Lb/h/a/f$d0;->k:Lb/h/a/f$n0;

    if-eqz v11, :cond_376

    move v5, v6

    :cond_376
    iput-boolean v5, v9, Lb/h/a/g$h;->c:Z

    :cond_378
    iget-object v5, v4, Lb/h/a/f$k0;->e:Lb/h/a/f$d0;

    invoke-virtual {v0, v5, v7, v8}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v5

    if-eqz v5, :cond_38a

    iget-object v5, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v5, v5, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v6, v4, Lb/h/a/f$k0;->e:Lb/h/a/f$d0;

    iget-object v6, v6, Lb/h/a/f$d0;->O:Ljava/lang/Float;

    iput-object v6, v5, Lb/h/a/f$d0;->l:Ljava/lang/Float;

    :cond_38a
    iget-object v4, v4, Lb/h/a/f$k0;->e:Lb/h/a/f$d0;

    invoke-virtual {v0, v4, v2, v3}, Lb/h/a/g;->a(Lb/h/a/f$d0;J)Z

    move-result v2

    if-eqz v2, :cond_39b

    iget-object v2, v0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v3, v2, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, v3, Lb/h/a/f$d0;->k:Lb/h/a/f$n0;

    :goto_398
    invoke-virtual {v0, v2, v1, v3}, Lb/h/a/g;->a(Lb/h/a/g$h;ZLb/h/a/f$n0;)V

    :cond_39b
    :goto_39b
    return-void
.end method

.method public final a()Z
    .registers 2

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lb/h/a/f$d0;J)Z
    .registers 6

    iget-wide v0, p1, Lb/h/a/f$d0;->g:J

    and-long p1, v0, p2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public final b()Lb/h/a/f$d0$f;
    .registers 4

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, v0, Lb/h/a/f$d0;->z:Lb/h/a/f$d0$h;

    sget-object v2, Lb/h/a/f$d0$h;->g:Lb/h/a/f$d0$h;

    if-eq v1, v2, :cond_18

    iget-object v0, v0, Lb/h/a/f$d0;->A:Lb/h/a/f$d0$f;

    sget-object v1, Lb/h/a/f$d0$f;->h:Lb/h/a/f$d0$f;

    if-ne v0, v1, :cond_11

    goto :goto_18

    :cond_11
    sget-object v1, Lb/h/a/f$d0$f;->g:Lb/h/a/f$d0$f;

    if-ne v0, v1, :cond_17

    sget-object v1, Lb/h/a/f$d0$f;->i:Lb/h/a/f$d0$f;

    :cond_17
    return-object v1

    :cond_18
    :goto_18
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->A:Lb/h/a/f$d0$f;

    return-object v0
.end method

.method public final b(Lb/h/a/f$m0;)Lb/h/a/g$h;
    .registers 4

    new-instance v0, Lb/h/a/g$h;

    invoke-direct {v0, p0}, Lb/h/a/g$h;-><init>(Lb/h/a/g;)V

    invoke-static {}, Lb/h/a/f$d0;->b()Lb/h/a/f$d0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$d0;)V

    invoke-virtual {p0, p1, v0}, Lb/h/a/g;->a(Lb/h/a/f$m0;Lb/h/a/g$h;)Lb/h/a/g$h;

    return-object v0
.end method

.method public final b(Landroid/graphics/Path;)V
    .registers 7

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v1, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, v1, Lb/h/a/f$d0;->R:Lb/h/a/f$d0$i;

    sget-object v2, Lb/h/a/f$d0$i;->h:Lb/h/a/f$d0$i;

    if-ne v1, v2, :cond_53

    iget-object v0, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object p1, p1, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_3f

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_3f
    iget-object v3, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v4, v4, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_5a

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_5a

    :cond_53
    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    iget-object v0, v0, Lb/h/a/g$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method public final b(Lb/h/a/f$j0;)V
    .registers 8

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->M:Ljava/lang/String;

    if-eqz v0, :cond_74

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_78

    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v0, p0, Lb/h/a/g;->c:Lb/h/a/f;

    iget-object v1, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v1, v1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, v1, Lb/h/a/f$d0;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/h/a/f;->b(Ljava/lang/String;)Lb/h/a/f$m0;

    move-result-object v0

    check-cast v0, Lb/h/a/f$r;

    invoke-virtual {p0, v0, p1}, Lb/h/a/g;->a(Lb/h/a/f$r;Lb/h/a/f$j0;)V

    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v4, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {p0, v0, p1}, Lb/h/a/g;->a(Lb/h/a/f$r;Lb/h/a/f$j0;)V

    iget-object p1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_74
    invoke-virtual {p0}, Lb/h/a/g;->f()V

    return-void

    :array_78
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final b(Lb/h/a/f$j0;Lb/h/a/f$a;)V
    .registers 4

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->K:Ljava/lang/String;

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, p1, p2}, Lb/h/a/g;->a(Lb/h/a/f$j0;Lb/h/a/f$a;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p2, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_14
    return-void
.end method

.method public final c()Landroid/graphics/Path$FillType;
    .registers 3

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->L:Lb/h/a/f$d0$a;

    if-eqz v0, :cond_f

    sget-object v1, Lb/h/a/f$d0$a;->h:Lb/h/a/f$d0$a;

    if-ne v0, v1, :cond_f

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final c(Lb/h/a/f$j0;)V
    .registers 10

    iget-object v0, p1, Lb/h/a/f$m0;->b:Lb/h/a/f$i0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    if-nez v0, :cond_a

    return-void

    :cond_a
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lb/h/a/g;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_fd

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget-object v2, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    iget v3, v2, Lb/h/a/f$a;->a:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, v2, Lb/h/a/f$a;->b:F

    const/4 v5, 0x1

    aput v3, v1, v5

    invoke-virtual {v2}, Lb/h/a/f$a;->a()F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x3

    iget-object v6, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    iget v7, v6, Lb/h/a/f$a;->b:F

    aput v7, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v6}, Lb/h/a/f$a;->a()F

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x5

    iget-object v6, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    invoke-virtual {v6}, Lb/h/a/f$a;->b()F

    move-result v6

    aput v6, v1, v2

    iget-object p1, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    iget v2, p1, Lb/h/a/f$a;->a:F

    const/4 v6, 0x6

    aput v2, v1, v6

    const/4 v2, 0x7

    invoke-virtual {p1}, Lb/h/a/f$a;->b()F

    move-result p1

    aput p1, v1, v2

    iget-object p1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/RectF;

    aget v0, v1, v4

    aget v2, v1, v5

    aget v4, v1, v4

    aget v5, v1, v5

    invoke-direct {p1, v0, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_72
    if-gt v3, v6, :cond_a9

    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_80

    aget v0, v1, v3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_80
    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8c

    aget v0, v1, v3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_8c
    add-int/lit8 v0, v3, 0x1

    aget v2, v1, v0

    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_9a

    aget v2, v1, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    :cond_9a
    aget v2, v1, v0

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_a6

    aget v0, v1, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_a6
    add-int/lit8 v3, v3, 0x2

    goto :goto_72

    :cond_a9
    iget-object v0, p0, Lb/h/a/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/f$j0;

    iget-object v1, v0, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    if-nez v1, :cond_c7

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 73
    new-instance v4, Lb/h/a/f$a;

    sub-float/2addr v3, v1

    sub-float/2addr p1, v2

    invoke-direct {v4, v1, v2, v3, p1}, Lb/h/a/f$a;-><init>(FFFF)V

    .line 74
    iput-object v4, v0, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    goto :goto_fd

    :cond_c7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    sub-float/2addr p1, v2

    .line 75
    iget v4, v1, Lb/h/a/f$a;->a:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_d9

    iput v0, v1, Lb/h/a/f$a;->a:F

    :cond_d9
    iget v4, v1, Lb/h/a/f$a;->b:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_e1

    iput v2, v1, Lb/h/a/f$a;->b:F

    :cond_e1
    add-float/2addr v0, v3

    invoke-virtual {v1}, Lb/h/a/f$a;->a()F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_ef

    iget v3, v1, Lb/h/a/f$a;->a:F

    sub-float/2addr v0, v3

    iput v0, v1, Lb/h/a/f$a;->c:F

    :cond_ef
    add-float/2addr v2, p1

    invoke-virtual {v1}, Lb/h/a/f$a;->b()F

    move-result p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_fd

    iget p1, v1, Lb/h/a/f$a;->b:F

    sub-float/2addr v2, p1

    iput v2, v1, Lb/h/a/f$a;->d:F

    :cond_fd
    :goto_fd
    return-void
.end method

.method public final c(Lb/h/a/f$m0;)V
    .registers 14

    instance-of v0, p1, Lb/h/a/f$s;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lb/h/a/g;->g()V

    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$m0;)V

    instance-of v0, p1, Lb/h/a/f$e0;

    if-eqz v0, :cond_26

    check-cast p1, Lb/h/a/f$e0;

    .line 1
    iget-object v0, p1, Lb/h/a/f$e0;->p:Lb/h/a/f$o;

    iget-object v1, p1, Lb/h/a/f$e0;->q:Lb/h/a/f$o;

    iget-object v2, p1, Lb/h/a/f$e0;->r:Lb/h/a/f$o;

    iget-object v3, p1, Lb/h/a/f$e0;->s:Lb/h/a/f$o;

    invoke-virtual {p0, v0, v1, v2, v3}, Lb/h/a/g;->a(Lb/h/a/f$o;Lb/h/a/f$o;Lb/h/a/f$o;Lb/h/a/f$o;)Lb/h/a/f$a;

    move-result-object v0

    iget-object v1, p1, Lb/h/a/f$q0;->o:Lb/h/a/f$a;

    iget-object v2, p1, Lb/h/a/f$o0;->n:Lb/h/a/e;

    invoke-virtual {p0, p1, v0, v1, v2}, Lb/h/a/g;->a(Lb/h/a/f$e0;Lb/h/a/f$a;Lb/h/a/f$a;Lb/h/a/e;)V

    goto/16 :goto_760

    .line 2
    :cond_26
    instance-of v0, p1, Lb/h/a/f$d1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_16b

    check-cast p1, Lb/h/a/f$d1;

    .line 3
    iget-object v0, p1, Lb/h/a/f$d1;->r:Lb/h/a/f$o;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lb/h/a/f$o;->c()Z

    move-result v0

    if-nez v0, :cond_760

    :cond_3a
    iget-object v0, p1, Lb/h/a/f$d1;->s:Lb/h/a/f$o;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lb/h/a/f$o;->c()Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_760

    :cond_46
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v0, p1}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_760

    :cond_53
    iget-object v0, p1, Lb/h/a/f$m0;->a:Lb/h/a/f;

    iget-object v5, p1, Lb/h/a/f$d1;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lb/h/a/f;->b(Ljava/lang/String;)Lb/h/a/f$m0;

    move-result-object v0

    if-nez v0, :cond_6a

    new-array v0, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lb/h/a/f$d1;->o:Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, v0}, Lb/h/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_760

    :cond_6a
    iget-object v2, p1, Lb/h/a/f$l;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_73

    iget-object v5, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_73
    iget-object v2, p1, Lb/h/a/f$d1;->p:Lb/h/a/f$o;

    if-eqz v2, :cond_7c

    invoke-virtual {v2, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v2

    goto :goto_7d

    :cond_7c
    move v2, v4

    :goto_7d
    iget-object v5, p1, Lb/h/a/f$d1;->q:Lb/h/a/f$o;

    if-eqz v5, :cond_86

    invoke-virtual {v5, p0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v5

    goto :goto_87

    :cond_86
    move v5, v4

    :goto_87
    iget-object v6, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v2, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    invoke-virtual {p0, p1, v2}, Lb/h/a/g;->b(Lb/h/a/f$j0;Lb/h/a/f$a;)V

    .line 5
    invoke-virtual {p0}, Lb/h/a/g;->e()Z

    move-result v2

    .line 6
    iget-object v5, p0, Lb/h/a/g;->f:Ljava/util/Stack;

    invoke-virtual {v5, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lb/h/a/g;->g:Ljava/util/Stack;

    iget-object v6, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v5, v0, Lb/h/a/f$e0;

    if-eqz v5, :cond_bf

    check-cast v0, Lb/h/a/f$e0;

    iget-object v3, p1, Lb/h/a/f$d1;->r:Lb/h/a/f$o;

    iget-object v4, p1, Lb/h/a/f$d1;->s:Lb/h/a/f$o;

    invoke-virtual {p0, v1, v1, v3, v4}, Lb/h/a/g;->a(Lb/h/a/f$o;Lb/h/a/f$o;Lb/h/a/f$o;Lb/h/a/f$o;)Lb/h/a/f$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/h/a/g;->g()V

    .line 8
    iget-object v3, v0, Lb/h/a/f$q0;->o:Lb/h/a/f$a;

    iget-object v4, v0, Lb/h/a/f$o0;->n:Lb/h/a/e;

    invoke-virtual {p0, v0, v1, v3, v4}, Lb/h/a/g;->a(Lb/h/a/f$e0;Lb/h/a/f$a;Lb/h/a/f$a;Lb/h/a/e;)V

    goto/16 :goto_150

    .line 9
    :cond_bf
    instance-of v5, v0, Lb/h/a/f$s0;

    if-eqz v5, :cond_154

    iget-object v5, p1, Lb/h/a/f$d1;->r:Lb/h/a/f$o;

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v5, :cond_ca

    goto :goto_d1

    :cond_ca
    new-instance v5, Lb/h/a/f$o;

    sget-object v7, Lb/h/a/f$c1;->o:Lb/h/a/f$c1;

    invoke-direct {v5, v6, v7}, Lb/h/a/f$o;-><init>(FLb/h/a/f$c1;)V

    :goto_d1
    iget-object v7, p1, Lb/h/a/f$d1;->s:Lb/h/a/f$o;

    if-eqz v7, :cond_d6

    goto :goto_dd

    :cond_d6
    new-instance v7, Lb/h/a/f$o;

    sget-object v8, Lb/h/a/f$c1;->o:Lb/h/a/f$c1;

    invoke-direct {v7, v6, v8}, Lb/h/a/f$o;-><init>(FLb/h/a/f$c1;)V

    :goto_dd
    invoke-virtual {p0, v1, v1, v5, v7}, Lb/h/a/g;->a(Lb/h/a/f$o;Lb/h/a/f$o;Lb/h/a/f$o;Lb/h/a/f$o;)Lb/h/a/f$a;

    move-result-object v1

    invoke-virtual {p0}, Lb/h/a/g;->g()V

    check-cast v0, Lb/h/a/f$s0;

    .line 10
    iget v5, v1, Lb/h/a/f$a;->c:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_150

    iget v5, v1, Lb/h/a/f$a;->d:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_f3

    goto :goto_150

    :cond_f3
    iget-object v4, v0, Lb/h/a/f$o0;->n:Lb/h/a/e;

    if-eqz v4, :cond_f8

    goto :goto_fa

    :cond_f8
    sget-object v4, Lb/h/a/e;->d:Lb/h/a/e;

    :goto_fa
    iget-object v5, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v5, v0}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    iget-object v5, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iput-object v1, v5, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    iget-object v1, v5, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, v1, Lb/h/a/f$d0;->B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11c

    iget-object v1, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v1, v1, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    iget v5, v1, Lb/h/a/f$a;->a:F

    iget v6, v1, Lb/h/a/f$a;->b:F

    iget v7, v1, Lb/h/a/f$a;->c:F

    iget v1, v1, Lb/h/a/f$a;->d:F

    invoke-virtual {p0, v5, v6, v7, v1}, Lb/h/a/g;->a(FFFF)V

    :cond_11c
    iget-object v1, v0, Lb/h/a/f$q0;->o:Lb/h/a/f$a;

    if-eqz v1, :cond_134

    iget-object v5, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    iget-object v6, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v6, v6, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    invoke-virtual {p0, v6, v1, v4}, Lb/h/a/g;->a(Lb/h/a/f$a;Lb/h/a/f$a;Lb/h/a/e;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v4, v0, Lb/h/a/f$q0;->o:Lb/h/a/f$a;

    iput-object v4, v1, Lb/h/a/g$h;->g:Lb/h/a/f$a;

    goto :goto_141

    :cond_134
    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v4, v4, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    iget v5, v4, Lb/h/a/f$a;->a:F

    iget v4, v4, Lb/h/a/f$a;->b:F

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_141
    invoke-virtual {p0}, Lb/h/a/g;->e()Z

    move-result v1

    invoke-virtual {p0, v0, v3}, Lb/h/a/g;->a(Lb/h/a/f$i0;Z)V

    if-eqz v1, :cond_14d

    invoke-virtual {p0, v0}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    :cond_14d
    invoke-virtual {p0, v0}, Lb/h/a/g;->c(Lb/h/a/f$j0;)V

    .line 11
    :cond_150
    :goto_150
    invoke-virtual {p0}, Lb/h/a/g;->f()V

    goto :goto_157

    :cond_154
    invoke-virtual {p0, v0}, Lb/h/a/g;->c(Lb/h/a/f$m0;)V

    .line 12
    :goto_157
    iget-object v0, p0, Lb/h/a/g;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lb/h/a/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v2, :cond_166

    .line 13
    invoke-virtual {p0, p1}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    :cond_166
    invoke-virtual {p0, p1}, Lb/h/a/g;->c(Lb/h/a/f$j0;)V

    goto/16 :goto_760

    .line 14
    :cond_16b
    instance-of v0, p1, Lb/h/a/f$r0;

    if-eqz v0, :cond_209

    check-cast p1, Lb/h/a/f$r0;

    .line 15
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v0, p1}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_17e

    goto/16 :goto_760

    :cond_17e
    iget-object v0, p1, Lb/h/a/f$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_187

    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 16
    :cond_187
    iget-object v0, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    invoke-virtual {p0, p1, v0}, Lb/h/a/g;->b(Lb/h/a/f$j0;Lb/h/a/f$a;)V

    .line 17
    invoke-virtual {p0}, Lb/h/a/g;->e()Z

    move-result v0

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p1, Lb/h/a/f$g0;->i:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19e
    :goto_19e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1ff

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/f$m0;

    instance-of v4, v3, Lb/h/a/f$f0;

    if-nez v4, :cond_1af

    goto :goto_19e

    :cond_1af
    move-object v4, v3

    check-cast v4, Lb/h/a/f$f0;

    invoke-interface {v4}, Lb/h/a/f$f0;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b9

    goto :goto_19e

    :cond_1b9
    invoke-interface {v4}, Lb/h/a/f$f0;->c()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1cc

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19e

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1cc

    goto :goto_19e

    :cond_1cc
    invoke-interface {v4}, Lb/h/a/f$f0;->a()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1e8

    sget-object v6, Lb/h/a/g;->i:Ljava/util/HashSet;

    if-nez v6, :cond_1d9

    invoke-static {}, Lb/h/a/g;->j()V

    :cond_1d9
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19e

    sget-object v6, Lb/h/a/g;->i:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1e8

    goto :goto_19e

    :cond_1e8
    invoke-interface {v4}, Lb/h/a/f$f0;->f()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1f2

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    goto :goto_19e

    :cond_1f2
    invoke-interface {v4}, Lb/h/a/f$f0;->g()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1fc

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    goto :goto_19e

    :cond_1fc
    invoke-virtual {p0, v3}, Lb/h/a/g;->c(Lb/h/a/f$m0;)V

    :cond_1ff
    if-eqz v0, :cond_204

    .line 21
    invoke-virtual {p0, p1}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    :cond_204
    invoke-virtual {p0, p1}, Lb/h/a/g;->c(Lb/h/a/f$j0;)V

    goto/16 :goto_760

    .line 22
    :cond_209
    instance-of v0, p1, Lb/h/a/f$l;

    if-eqz v0, :cond_23b

    check-cast p1, Lb/h/a/f$l;

    .line 23
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v0, p1}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_21c

    goto/16 :goto_760

    :cond_21c
    iget-object v0, p1, Lb/h/a/f$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_225

    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 24
    :cond_225
    iget-object v0, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    invoke-virtual {p0, p1, v0}, Lb/h/a/g;->b(Lb/h/a/f$j0;Lb/h/a/f$a;)V

    .line 25
    invoke-virtual {p0}, Lb/h/a/g;->e()Z

    move-result v0

    invoke-virtual {p0, p1, v3}, Lb/h/a/g;->a(Lb/h/a/f$i0;Z)V

    if-eqz v0, :cond_236

    invoke-virtual {p0, p1}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    :cond_236
    invoke-virtual {p0, p1}, Lb/h/a/g;->c(Lb/h/a/f$j0;)V

    goto/16 :goto_760

    .line 26
    :cond_23b
    instance-of v0, p1, Lb/h/a/f$n;

    const/4 v5, 0x2

    if-eqz v0, :cond_362

    check-cast p1, Lb/h/a/f$n;

    .line 27
    iget-object v0, p1, Lb/h/a/f$n;->r:Lb/h/a/f$o;

    if-eqz v0, :cond_760

    invoke-virtual {v0}, Lb/h/a/f$o;->c()Z

    move-result v0

    if-nez v0, :cond_760

    iget-object v0, p1, Lb/h/a/f$n;->s:Lb/h/a/f$o;

    if-eqz v0, :cond_760

    invoke-virtual {v0}, Lb/h/a/f$o;->c()Z

    move-result v0

    if-eqz v0, :cond_258

    goto/16 :goto_760

    :cond_258
    iget-object v0, p1, Lb/h/a/f$n;->o:Ljava/lang/String;

    if-nez v0, :cond_25e

    goto/16 :goto_760

    :cond_25e
    iget-object v0, p1, Lb/h/a/f$o0;->n:Lb/h/a/e;

    if-eqz v0, :cond_263

    goto :goto_265

    :cond_263
    sget-object v0, Lb/h/a/e;->d:Lb/h/a/e;

    :goto_265
    iget-object v6, p1, Lb/h/a/f$n;->o:Ljava/lang/String;

    const-string v7, "data:"

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_270

    goto :goto_2a4

    :cond_270
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    if-ge v7, v8, :cond_279

    goto :goto_2a4

    :cond_279
    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2a4

    const/16 v8, 0xc

    if-ge v7, v8, :cond_287

    goto :goto_2a4

    :cond_287
    add-int/lit8 v8, v7, -0x7

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ";base64"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_296

    goto :goto_2a4

    :cond_296
    add-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2a4
    :goto_2a4
    if-nez v1, :cond_2a8

    goto/16 :goto_760

    .line 29
    :cond_2a8
    new-instance v3, Lb/h/a/f$a;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v4, v4, v6, v7}, Lb/h/a/f$a;-><init>(FFFF)V

    iget-object v6, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v6, p1}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v6

    if-nez v6, :cond_2c4

    goto/16 :goto_760

    :cond_2c4
    invoke-virtual {p0}, Lb/h/a/g;->i()Z

    move-result v6

    if-nez v6, :cond_2cc

    goto/16 :goto_760

    :cond_2cc
    iget-object v6, p1, Lb/h/a/f$n;->t:Landroid/graphics/Matrix;

    if-eqz v6, :cond_2d5

    iget-object v7, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2d5
    iget-object v6, p1, Lb/h/a/f$n;->p:Lb/h/a/f$o;

    if-eqz v6, :cond_2de

    invoke-virtual {v6, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v6

    goto :goto_2df

    :cond_2de
    move v6, v4

    :goto_2df
    iget-object v7, p1, Lb/h/a/f$n;->q:Lb/h/a/f$o;

    if-eqz v7, :cond_2e8

    invoke-virtual {v7, p0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v7

    goto :goto_2e9

    :cond_2e8
    move v7, v4

    :goto_2e9
    iget-object v8, p1, Lb/h/a/f$n;->r:Lb/h/a/f$o;

    invoke-virtual {v8, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v8

    iget-object v9, p1, Lb/h/a/f$n;->s:Lb/h/a/f$o;

    invoke-virtual {v9, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v9

    iget-object v10, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    new-instance v11, Lb/h/a/f$a;

    invoke-direct {v11, v6, v7, v8, v9}, Lb/h/a/f$a;-><init>(FFFF)V

    iput-object v11, v10, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    iget-object v6, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v6, v6, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v6, v6, Lb/h/a/f$d0;->B:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_319

    iget-object v6, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v6, v6, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    iget v7, v6, Lb/h/a/f$a;->a:F

    iget v8, v6, Lb/h/a/f$a;->b:F

    iget v9, v6, Lb/h/a/f$a;->c:F

    iget v6, v6, Lb/h/a/f$a;->d:F

    invoke-virtual {p0, v7, v8, v9, v6}, Lb/h/a/g;->a(FFFF)V

    :cond_319
    iget-object v6, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v6, v6, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    iput-object v6, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    invoke-virtual {p0, p1}, Lb/h/a/g;->c(Lb/h/a/f$j0;)V

    .line 30
    iget-object v6, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    invoke-virtual {p0, p1, v6}, Lb/h/a/g;->b(Lb/h/a/f$j0;Lb/h/a/f$a;)V

    .line 31
    invoke-virtual {p0}, Lb/h/a/g;->e()Z

    move-result v6

    invoke-virtual {p0}, Lb/h/a/g;->h()V

    iget-object v7, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v7, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    iget-object v8, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v8, v8, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    invoke-virtual {p0, v8, v3, v0}, Lb/h/a/g;->a(Lb/h/a/f$a;Lb/h/a/f$a;Lb/h/a/e;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v3, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v3, v3, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, v3, Lb/h/a/f$d0;->S:Lb/h/a/f$d0$e;

    sget-object v7, Lb/h/a/f$d0$e;->i:Lb/h/a/f$d0$e;

    if-ne v3, v7, :cond_34d

    goto :goto_34e

    :cond_34d
    move v2, v5

    :goto_34e
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v2, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v6, :cond_760

    invoke-virtual {p0, p1}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    goto/16 :goto_760

    .line 32
    :cond_362
    instance-of v0, p1, Lb/h/a/f$u;

    if-eqz v0, :cond_3e8

    check-cast p1, Lb/h/a/f$u;

    .line 33
    iget-object v0, p1, Lb/h/a/f$u;->o:Lb/h/a/f$v;

    if-nez v0, :cond_36e

    goto/16 :goto_760

    :cond_36e
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v0, p1}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_37b

    goto/16 :goto_760

    :cond_37b
    invoke-virtual {p0}, Lb/h/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_383

    goto/16 :goto_760

    :cond_383
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-boolean v1, v0, Lb/h/a/g$h;->c:Z

    if-nez v1, :cond_38f

    iget-boolean v0, v0, Lb/h/a/g$h;->b:Z

    if-nez v0, :cond_38f

    goto/16 :goto_760

    :cond_38f
    iget-object v0, p1, Lb/h/a/f$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_398

    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_398
    new-instance v0, Lb/h/a/g$d;

    iget-object v1, p1, Lb/h/a/f$u;->o:Lb/h/a/f$v;

    invoke-direct {v0, p0, v1}, Lb/h/a/g$d;-><init>(Lb/h/a/g;Lb/h/a/f$v;)V

    .line 34
    iget-object v0, v0, Lb/h/a/g$d;->a:Landroid/graphics/Path;

    .line 35
    iget-object v1, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    if-nez v1, :cond_3ab

    invoke-virtual {p0, v0}, Lb/h/a/g;->a(Landroid/graphics/Path;)Lb/h/a/f$a;

    move-result-object v1

    iput-object v1, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    :cond_3ab
    invoke-virtual {p0, p1}, Lb/h/a/g;->c(Lb/h/a/f$j0;)V

    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$j0;)V

    .line 36
    iget-object v1, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    invoke-virtual {p0, p1, v1}, Lb/h/a/g;->b(Lb/h/a/f$j0;Lb/h/a/f$a;)V

    .line 37
    invoke-virtual {p0}, Lb/h/a/g;->e()Z

    move-result v1

    iget-object v2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-boolean v3, v2, Lb/h/a/g$h;->b:Z

    if-eqz v3, :cond_3d5

    .line 38
    iget-object v2, v2, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v2, v2, Lb/h/a/f$d0;->i:Lb/h/a/f$d0$a;

    if-eqz v2, :cond_3cd

    sget-object v3, Lb/h/a/f$d0$a;->h:Lb/h/a/f$d0$a;

    if-ne v2, v3, :cond_3cd

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_3cf

    :cond_3cd
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 39
    :goto_3cf
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1, v0}, Lb/h/a/g;->a(Lb/h/a/f$j0;Landroid/graphics/Path;)V

    :cond_3d5
    iget-object v2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-boolean v2, v2, Lb/h/a/g$h;->c:Z

    if-eqz v2, :cond_3de

    invoke-virtual {p0, v0}, Lb/h/a/g;->b(Landroid/graphics/Path;)V

    :cond_3de
    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$k;)V

    if-eqz v1, :cond_760

    invoke-virtual {p0, p1}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    goto/16 :goto_760

    .line 40
    :cond_3e8
    instance-of v0, p1, Lb/h/a/f$a0;

    if-eqz v0, :cond_450

    check-cast p1, Lb/h/a/f$a0;

    .line 41
    iget-object v0, p1, Lb/h/a/f$a0;->q:Lb/h/a/f$o;

    if-eqz v0, :cond_760

    iget-object v1, p1, Lb/h/a/f$a0;->r:Lb/h/a/f$o;

    if-eqz v1, :cond_760

    invoke-virtual {v0}, Lb/h/a/f$o;->c()Z

    move-result v0

    if-nez v0, :cond_760

    iget-object v0, p1, Lb/h/a/f$a0;->r:Lb/h/a/f$o;

    invoke-virtual {v0}, Lb/h/a/f$o;->c()Z

    move-result v0

    if-eqz v0, :cond_406

    goto/16 :goto_760

    :cond_406
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v0, p1}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_413

    goto/16 :goto_760

    :cond_413
    invoke-virtual {p0}, Lb/h/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_41b

    goto/16 :goto_760

    :cond_41b
    iget-object v0, p1, Lb/h/a/f$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_424

    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_424
    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$a0;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb/h/a/g;->c(Lb/h/a/f$j0;)V

    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$j0;)V

    .line 42
    iget-object v1, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    invoke-virtual {p0, p1, v1}, Lb/h/a/g;->b(Lb/h/a/f$j0;Lb/h/a/f$a;)V

    .line 43
    invoke-virtual {p0}, Lb/h/a/g;->e()Z

    move-result v1

    iget-object v2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-boolean v2, v2, Lb/h/a/g$h;->b:Z

    if-eqz v2, :cond_440

    invoke-virtual {p0, p1, v0}, Lb/h/a/g;->a(Lb/h/a/f$j0;Landroid/graphics/Path;)V

    :cond_440
    iget-object v2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-boolean v2, v2, Lb/h/a/g$h;->c:Z

    if-eqz v2, :cond_449

    invoke-virtual {p0, v0}, Lb/h/a/g;->b(Landroid/graphics/Path;)V

    :cond_449
    if-eqz v1, :cond_760

    invoke-virtual {p0, p1}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    goto/16 :goto_760

    .line 44
    :cond_450
    instance-of v0, p1, Lb/h/a/f$c;

    if-eqz v0, :cond_4ac

    check-cast p1, Lb/h/a/f$c;

    .line 45
    iget-object v0, p1, Lb/h/a/f$c;->q:Lb/h/a/f$o;

    if-eqz v0, :cond_760

    invoke-virtual {v0}, Lb/h/a/f$o;->c()Z

    move-result v0

    if-eqz v0, :cond_462

    goto/16 :goto_760

    :cond_462
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v0, p1}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_46f

    goto/16 :goto_760

    :cond_46f
    invoke-virtual {p0}, Lb/h/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_477

    goto/16 :goto_760

    :cond_477
    iget-object v0, p1, Lb/h/a/f$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_480

    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_480
    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$c;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb/h/a/g;->c(Lb/h/a/f$j0;)V

    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$j0;)V

    .line 46
    iget-object v1, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    invoke-virtual {p0, p1, v1}, Lb/h/a/g;->b(Lb/h/a/f$j0;Lb/h/a/f$a;)V

    .line 47
    invoke-virtual {p0}, Lb/h/a/g;->e()Z

    move-result v1

    iget-object v2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-boolean v2, v2, Lb/h/a/g$h;->b:Z

    if-eqz v2, :cond_49c

    invoke-virtual {p0, p1, v0}, Lb/h/a/g;->a(Lb/h/a/f$j0;Landroid/graphics/Path;)V

    :cond_49c
    iget-object v2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-boolean v2, v2, Lb/h/a/g$h;->c:Z

    if-eqz v2, :cond_4a5

    invoke-virtual {p0, v0}, Lb/h/a/g;->b(Landroid/graphics/Path;)V

    :cond_4a5
    if-eqz v1, :cond_760

    invoke-virtual {p0, p1}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    goto/16 :goto_760

    .line 48
    :cond_4ac
    instance-of v0, p1, Lb/h/a/f$h;

    if-eqz v0, :cond_514

    check-cast p1, Lb/h/a/f$h;

    .line 49
    iget-object v0, p1, Lb/h/a/f$h;->q:Lb/h/a/f$o;

    if-eqz v0, :cond_760

    iget-object v1, p1, Lb/h/a/f$h;->r:Lb/h/a/f$o;

    if-eqz v1, :cond_760

    invoke-virtual {v0}, Lb/h/a/f$o;->c()Z

    move-result v0

    if-nez v0, :cond_760

    iget-object v0, p1, Lb/h/a/f$h;->r:Lb/h/a/f$o;

    invoke-virtual {v0}, Lb/h/a/f$o;->c()Z

    move-result v0

    if-eqz v0, :cond_4ca

    goto/16 :goto_760

    :cond_4ca
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v0, p1}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_4d7

    goto/16 :goto_760

    :cond_4d7
    invoke-virtual {p0}, Lb/h/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_4df

    goto/16 :goto_760

    :cond_4df
    iget-object v0, p1, Lb/h/a/f$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4e8

    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4e8
    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$h;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb/h/a/g;->c(Lb/h/a/f$j0;)V

    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$j0;)V

    .line 50
    iget-object v1, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    invoke-virtual {p0, p1, v1}, Lb/h/a/g;->b(Lb/h/a/f$j0;Lb/h/a/f$a;)V

    .line 51
    invoke-virtual {p0}, Lb/h/a/g;->e()Z

    move-result v1

    iget-object v2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-boolean v2, v2, Lb/h/a/g$h;->b:Z

    if-eqz v2, :cond_504

    invoke-virtual {p0, p1, v0}, Lb/h/a/g;->a(Lb/h/a/f$j0;Landroid/graphics/Path;)V

    :cond_504
    iget-object v2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-boolean v2, v2, Lb/h/a/g$h;->c:Z

    if-eqz v2, :cond_50d

    invoke-virtual {p0, v0}, Lb/h/a/g;->b(Landroid/graphics/Path;)V

    :cond_50d
    if-eqz v1, :cond_760

    invoke-virtual {p0, p1}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    goto/16 :goto_760

    .line 52
    :cond_514
    instance-of v0, p1, Lb/h/a/f$p;

    if-eqz v0, :cond_5ad

    check-cast p1, Lb/h/a/f$p;

    .line 53
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v0, p1}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_527

    goto/16 :goto_760

    :cond_527
    invoke-virtual {p0}, Lb/h/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_52f

    goto/16 :goto_760

    :cond_52f
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-boolean v0, v0, Lb/h/a/g$h;->c:Z

    if-nez v0, :cond_537

    goto/16 :goto_760

    :cond_537
    iget-object v0, p1, Lb/h/a/f$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_540

    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    :cond_540
    iget-object v0, p1, Lb/h/a/f$p;->o:Lb/h/a/f$o;

    if-nez v0, :cond_546

    move v0, v4

    goto :goto_54a

    :cond_546
    invoke-virtual {v0, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v0

    :goto_54a
    iget-object v1, p1, Lb/h/a/f$p;->p:Lb/h/a/f$o;

    if-nez v1, :cond_550

    move v1, v4

    goto :goto_554

    :cond_550
    invoke-virtual {v1, p0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v1

    :goto_554
    iget-object v2, p1, Lb/h/a/f$p;->q:Lb/h/a/f$o;

    if-nez v2, :cond_55a

    move v2, v4

    goto :goto_55e

    :cond_55a
    invoke-virtual {v2, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v2

    :goto_55e
    iget-object v3, p1, Lb/h/a/f$p;->r:Lb/h/a/f$o;

    if-nez v3, :cond_563

    goto :goto_567

    :cond_563
    invoke-virtual {v3, p0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v4

    :goto_567
    iget-object v3, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    if-nez v3, :cond_586

    new-instance v3, Lb/h/a/f$a;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v4, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v3, v5, v6, v7, v8}, Lb/h/a/f$a;-><init>(FFFF)V

    iput-object v3, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    :cond_586
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {p0, p1}, Lb/h/a/g;->c(Lb/h/a/f$j0;)V

    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$j0;)V

    .line 56
    iget-object v0, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    invoke-virtual {p0, p1, v0}, Lb/h/a/g;->b(Lb/h/a/f$j0;Lb/h/a/f$a;)V

    .line 57
    invoke-virtual {p0}, Lb/h/a/g;->e()Z

    move-result v0

    invoke-virtual {p0, v3}, Lb/h/a/g;->b(Landroid/graphics/Path;)V

    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$k;)V

    if-eqz v0, :cond_760

    invoke-virtual {p0, p1}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    goto/16 :goto_760

    .line 58
    :cond_5ad
    instance-of v0, p1, Lb/h/a/f$z;

    if-eqz v0, :cond_613

    check-cast p1, Lb/h/a/f$z;

    .line 59
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v0, p1}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_5c0

    goto/16 :goto_760

    :cond_5c0
    invoke-virtual {p0}, Lb/h/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_5c8

    goto/16 :goto_760

    :cond_5c8
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-boolean v1, v0, Lb/h/a/g$h;->c:Z

    if-nez v1, :cond_5d4

    iget-boolean v0, v0, Lb/h/a/g$h;->b:Z

    if-nez v0, :cond_5d4

    goto/16 :goto_760

    :cond_5d4
    iget-object v0, p1, Lb/h/a/f$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5dd

    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5dd
    iget-object v0, p1, Lb/h/a/f$y;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_5e4

    goto/16 :goto_760

    :cond_5e4
    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$y;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb/h/a/g;->c(Lb/h/a/f$j0;)V

    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$j0;)V

    .line 60
    iget-object v1, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    invoke-virtual {p0, p1, v1}, Lb/h/a/g;->b(Lb/h/a/f$j0;Lb/h/a/f$a;)V

    .line 61
    invoke-virtual {p0}, Lb/h/a/g;->e()Z

    move-result v1

    iget-object v2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-boolean v2, v2, Lb/h/a/g$h;->b:Z

    if-eqz v2, :cond_600

    invoke-virtual {p0, p1, v0}, Lb/h/a/g;->a(Lb/h/a/f$j0;Landroid/graphics/Path;)V

    :cond_600
    iget-object v2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-boolean v2, v2, Lb/h/a/g$h;->c:Z

    if-eqz v2, :cond_609

    invoke-virtual {p0, v0}, Lb/h/a/g;->b(Landroid/graphics/Path;)V

    :cond_609
    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$k;)V

    if-eqz v1, :cond_760

    invoke-virtual {p0, p1}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    goto/16 :goto_760

    .line 62
    :cond_613
    instance-of v0, p1, Lb/h/a/f$y;

    if-eqz v0, :cond_68d

    check-cast p1, Lb/h/a/f$y;

    .line 63
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v0, p1}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_626

    goto/16 :goto_760

    :cond_626
    invoke-virtual {p0}, Lb/h/a/g;->i()Z

    move-result v0

    if-nez v0, :cond_62e

    goto/16 :goto_760

    :cond_62e
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-boolean v1, v0, Lb/h/a/g$h;->c:Z

    if-nez v1, :cond_63a

    iget-boolean v0, v0, Lb/h/a/g$h;->b:Z

    if-nez v0, :cond_63a

    goto/16 :goto_760

    :cond_63a
    iget-object v0, p1, Lb/h/a/f$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_643

    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_643
    iget-object v0, p1, Lb/h/a/f$y;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_64a

    goto/16 :goto_760

    :cond_64a
    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$y;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb/h/a/g;->c(Lb/h/a/f$j0;)V

    .line 64
    iget-object v1, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v1, v1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, v1, Lb/h/a/f$d0;->i:Lb/h/a/f$d0$a;

    if-eqz v1, :cond_660

    sget-object v2, Lb/h/a/f$d0$a;->h:Lb/h/a/f$d0$a;

    if-ne v1, v2, :cond_660

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_662

    :cond_660
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 65
    :goto_662
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$j0;)V

    .line 66
    iget-object v1, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    invoke-virtual {p0, p1, v1}, Lb/h/a/g;->b(Lb/h/a/f$j0;Lb/h/a/f$a;)V

    .line 67
    invoke-virtual {p0}, Lb/h/a/g;->e()Z

    move-result v1

    iget-object v2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-boolean v2, v2, Lb/h/a/g$h;->b:Z

    if-eqz v2, :cond_67a

    invoke-virtual {p0, p1, v0}, Lb/h/a/g;->a(Lb/h/a/f$j0;Landroid/graphics/Path;)V

    :cond_67a
    iget-object v2, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-boolean v2, v2, Lb/h/a/g$h;->c:Z

    if-eqz v2, :cond_683

    invoke-virtual {p0, v0}, Lb/h/a/g;->b(Landroid/graphics/Path;)V

    :cond_683
    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$k;)V

    if-eqz v1, :cond_760

    invoke-virtual {p0, p1}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    goto/16 :goto_760

    .line 68
    :cond_68d
    instance-of v0, p1, Lb/h/a/f$v0;

    if-eqz v0, :cond_760

    check-cast p1, Lb/h/a/f$v0;

    .line 69
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {p0, v0, p1}, Lb/h/a/g;->a(Lb/h/a/g$h;Lb/h/a/f$k0;)V

    invoke-virtual {p0}, Lb/h/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_6a0

    goto/16 :goto_760

    :cond_6a0
    iget-object v0, p1, Lb/h/a/f$v0;->r:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6a9

    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6a9
    iget-object v0, p1, Lb/h/a/f$z0;->n:Ljava/util/List;

    if-eqz v0, :cond_6c1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6b4

    goto :goto_6c1

    :cond_6b4
    iget-object v0, p1, Lb/h/a/f$z0;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/f$o;

    invoke-virtual {v0, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v0

    goto :goto_6c2

    :cond_6c1
    :goto_6c1
    move v0, v4

    :goto_6c2
    iget-object v1, p1, Lb/h/a/f$z0;->o:Ljava/util/List;

    if-eqz v1, :cond_6da

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6cd

    goto :goto_6da

    :cond_6cd
    iget-object v1, p1, Lb/h/a/f$z0;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/a/f$o;

    invoke-virtual {v1, p0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v1

    goto :goto_6db

    :cond_6da
    :goto_6da
    move v1, v4

    :goto_6db
    iget-object v3, p1, Lb/h/a/f$z0;->p:Ljava/util/List;

    if-eqz v3, :cond_6f3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6e6

    goto :goto_6f3

    :cond_6e6
    iget-object v3, p1, Lb/h/a/f$z0;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/a/f$o;

    invoke-virtual {v3, p0}, Lb/h/a/f$o;->b(Lb/h/a/g;)F

    move-result v3

    goto :goto_6f4

    :cond_6f3
    :goto_6f3
    move v3, v4

    :goto_6f4
    iget-object v5, p1, Lb/h/a/f$z0;->q:Ljava/util/List;

    if-eqz v5, :cond_70b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6ff

    goto :goto_70b

    :cond_6ff
    iget-object v4, p1, Lb/h/a/f$z0;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/a/f$o;

    invoke-virtual {v2, p0}, Lb/h/a/f$o;->c(Lb/h/a/g;)F

    move-result v4

    :cond_70b
    :goto_70b
    invoke-virtual {p0}, Lb/h/a/g;->b()Lb/h/a/f$d0$f;

    move-result-object v2

    sget-object v5, Lb/h/a/f$d0$f;->g:Lb/h/a/f$d0$f;

    if-eq v2, v5, :cond_71f

    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$x0;)F

    move-result v5

    sget-object v6, Lb/h/a/f$d0$f;->h:Lb/h/a/f$d0$f;

    if-ne v2, v6, :cond_71e

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    :cond_71e
    sub-float/2addr v0, v5

    :cond_71f
    iget-object v2, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    if-nez v2, :cond_742

    new-instance v2, Lb/h/a/g$i;

    invoke-direct {v2, p0, v0, v1}, Lb/h/a/g$i;-><init>(Lb/h/a/g;FF)V

    invoke-virtual {p0, p1, v2}, Lb/h/a/g;->a(Lb/h/a/f$x0;Lb/h/a/g$j;)V

    new-instance v5, Lb/h/a/f$a;

    iget-object v6, v2, Lb/h/a/g$i;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v2, v2, Lb/h/a/g$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v5, v7, v8, v6, v2}, Lb/h/a/f$a;-><init>(FFFF)V

    iput-object v5, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    :cond_742
    invoke-virtual {p0, p1}, Lb/h/a/g;->c(Lb/h/a/f$j0;)V

    invoke-virtual {p0, p1}, Lb/h/a/g;->a(Lb/h/a/f$j0;)V

    .line 70
    iget-object v2, p1, Lb/h/a/f$j0;->h:Lb/h/a/f$a;

    invoke-virtual {p0, p1, v2}, Lb/h/a/g;->b(Lb/h/a/f$j0;Lb/h/a/f$a;)V

    .line 71
    invoke-virtual {p0}, Lb/h/a/g;->e()Z

    move-result v2

    new-instance v5, Lb/h/a/g$f;

    add-float/2addr v0, v3

    add-float/2addr v1, v4

    invoke-direct {v5, p0, v0, v1}, Lb/h/a/g$f;-><init>(Lb/h/a/g;FF)V

    invoke-virtual {p0, p1, v5}, Lb/h/a/g;->a(Lb/h/a/f$x0;Lb/h/a/g$j;)V

    if-eqz v2, :cond_760

    invoke-virtual {p0, p1}, Lb/h/a/g;->b(Lb/h/a/f$j0;)V

    .line 72
    :cond_760
    :goto_760
    invoke-virtual {p0}, Lb/h/a/g;->f()V

    return-void
.end method

.method public d()Lb/h/a/f$a;
    .registers 3

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v1, v0, Lb/h/a/g$h;->g:Lb/h/a/f$a;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    iget-object v0, v0, Lb/h/a/g$h;->f:Lb/h/a/f$a;

    return-object v0
.end method

.method public final e()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->s:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1d

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->M:Ljava/lang/String;

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    move v0, v1

    goto :goto_1e

    :cond_1d
    :goto_1d
    move v0, v2

    :goto_1e
    if-nez v0, :cond_21

    return v1

    .line 2
    :cond_21
    iget-object v0, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v3, v3, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, v3, Lb/h/a/f$d0;->s:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lb/h/a/g;->a(F)I

    move-result v3

    const/16 v4, 0x1f

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v0, p0, Lb/h/a/g;->e:Ljava/util/Stack;

    iget-object v3, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/h/a/g$h;

    iget-object v3, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-direct {v0, p0, v3}, Lb/h/a/g$h;-><init>(Lb/h/a/g;Lb/h/a/g$h;)V

    iput-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->M:Ljava/lang/String;

    if-eqz v0, :cond_6e

    iget-object v3, p0, Lb/h/a/g;->c:Lb/h/a/f;

    invoke-virtual {v3, v0}, Lb/h/a/f;->b(Ljava/lang/String;)Lb/h/a/f$m0;

    move-result-object v0

    if-eqz v0, :cond_59

    instance-of v0, v0, Lb/h/a/f$r;

    if-nez v0, :cond_6e

    :cond_59
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v3, v3, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v3, v3, Lb/h/a/f$d0;->M:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, "Mask reference \'%s\' not found"

    invoke-static {v1, v0}, Lb/h/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iput-object v5, v0, Lb/h/a/f$d0;->M:Ljava/lang/String;

    :cond_6e
    return v2
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lb/h/a/g;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/a/g$h;

    iput-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    return-void
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lb/h/a/g;->e:Ljava/util/Stack;

    iget-object v1, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/h/a/g$h;

    iget-object v1, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    invoke-direct {v0, p0, v1}, Lb/h/a/g$h;-><init>(Lb/h/a/g;Lb/h/a/g$h;)V

    iput-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    return-void
.end method

.method public final h()V
    .registers 4

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, v0, Lb/h/a/f$d0;->P:Lb/h/a/f$n0;

    instance-of v2, v1, Lb/h/a/f$e;

    if-eqz v2, :cond_f

    check-cast v1, Lb/h/a/f$e;

    iget v0, v1, Lb/h/a/f$e;->g:I

    goto :goto_17

    :cond_f
    instance-of v1, v1, Lb/h/a/f$f;

    if-eqz v1, :cond_2c

    iget-object v0, v0, Lb/h/a/f$d0;->t:Lb/h/a/f$e;

    iget v0, v0, Lb/h/a/f$e;->g:I

    :goto_17
    iget-object v1, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v1, v1, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v1, v1, Lb/h/a/f$d0;->Q:Ljava/lang/Float;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lb/h/a/g;->a(IF)I

    move-result v0

    :cond_27
    iget-object v1, p0, Lb/h/a/g;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2c
    return-void
.end method

.method public final i()Z
    .registers 2

    iget-object v0, p0, Lb/h/a/g;->d:Lb/h/a/g$h;

    iget-object v0, v0, Lb/h/a/g$h;->a:Lb/h/a/f$d0;

    iget-object v0, v0, Lb/h/a/f$d0;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x1

    return v0
.end method
