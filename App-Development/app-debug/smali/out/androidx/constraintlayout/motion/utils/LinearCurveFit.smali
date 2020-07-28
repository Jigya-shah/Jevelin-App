.class public Landroidx/constraintlayout/motion/utils/LinearCurveFit;
.super Landroidx/constraintlayout/motion/utils/CurveFit;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "LinearCurveFit"


# instance fields
.field public mT:[D

.field public mTotalLength:D

.field public mY:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .registers 16

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/CurveFit;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mTotalLength:D

    array-length v0, p1

    const/4 v0, 0x0

    aget-object v1, p2, v0

    array-length v1, v1

    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    iput-object p2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v2, 0x2

    if-le v1, v2, :cond_33

    const-wide/16 v1, 0x0

    move v3, v0

    move-wide v4, v1

    move-wide v6, v4

    :goto_18
    array-length v8, p1

    if-ge v3, v8, :cond_31

    aget-object v8, p2, v3

    aget-wide v9, v8, v0

    aget-object v8, p2, v3

    aget-wide v11, v8, v0

    if-lez v3, :cond_2c

    sub-double v4, v9, v4

    sub-double v6, v11, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    move-wide v4, v9

    move-wide v6, v11

    goto :goto_18

    :cond_31
    iput-wide v1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mTotalLength:D

    :cond_33
    return-void
.end method

.method private getLength2D(D)D
    .registers 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mTotalLength:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_d

    return-wide v2

    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    array-length v4, v1

    const/4 v5, 0x0

    aget-wide v6, v1, v5

    cmpg-double v6, p1, v6

    if-gtz v6, :cond_18

    return-wide v2

    :cond_18
    const/4 v6, 0x1

    sub-int/2addr v4, v6

    aget-wide v7, v1, v4

    cmpl-double v1, p1, v7

    if-ltz v1, :cond_23

    iget-wide v1, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mTotalLength:D

    return-wide v1

    :cond_23
    move-wide v7, v2

    move-wide v9, v7

    move-wide v11, v9

    move v1, v5

    :goto_27
    if-ge v1, v4, :cond_85

    iget-object v13, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v14, v13, v1

    aget-wide v15, v14, v5

    aget-object v13, v13, v1

    aget-wide v17, v13, v6

    if-lez v1, :cond_3e

    sub-double v9, v15, v9

    sub-double v11, v17, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    add-double/2addr v7, v9

    :cond_3e
    iget-object v9, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v10, v9, v1

    cmpl-double v10, p1, v10

    if-nez v10, :cond_47

    return-wide v7

    :cond_47
    add-int/lit8 v10, v1, 0x1

    aget-wide v11, v9, v10

    cmpg-double v11, p1, v11

    if-gez v11, :cond_80

    aget-wide v2, v9, v10

    aget-wide v11, v9, v1

    sub-double/2addr v2, v11

    aget-wide v11, v9, v1

    sub-double v11, p1, v11

    div-double/2addr v11, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v3, v2, v1

    aget-wide v13, v3, v5

    aget-object v3, v2, v10

    aget-wide v4, v3, v5

    aget-object v1, v2, v1

    aget-wide v19, v1, v6

    aget-object v1, v2, v10

    aget-wide v2, v1, v6

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v11

    mul-double v19, v19, v9

    mul-double/2addr v2, v11

    add-double v2, v2, v19

    sub-double v1, v17, v2

    mul-double/2addr v13, v9

    mul-double/2addr v4, v11

    add-double/2addr v4, v13

    sub-double v3, v15, v4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    add-double/2addr v1, v7

    return-wide v1

    :cond_80
    move v1, v10

    move-wide v9, v15

    move-wide/from16 v11, v17

    goto :goto_27

    :cond_85
    return-wide v2
.end method


# virtual methods
.method public getPos(DI)D
    .registers 12

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_11

    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p1, p1, v2

    aget-wide p2, p1, p3

    return-wide p2

    :cond_11
    add-int/lit8 v1, v1, -0x1

    aget-wide v3, v0, v1

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_20

    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p1, p1, v1

    aget-wide p2, p1, p3

    return-wide p2

    :cond_20
    :goto_20
    if-ge v2, v1, :cond_55

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v3, v0, v2

    cmpl-double v3, p1, v3

    if-nez v3, :cond_31

    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p1, p1, v2

    aget-wide p2, p1, p3

    return-wide p2

    :cond_31
    add-int/lit8 v3, v2, 0x1

    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gez v4, :cond_53

    aget-wide v4, v0, v3

    aget-wide v6, v0, v2

    sub-double/2addr v4, v6

    aget-wide v6, v0, v2

    sub-double/2addr p1, v6

    div-double/2addr p1, v4

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v0, v2

    aget-wide v4, v1, p3

    aget-object v0, v0, v3

    aget-wide v1, v0, p3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p1

    mul-double/2addr v6, v4

    mul-double/2addr v1, p1

    add-double/2addr v1, v6

    return-wide v1

    :cond_53
    move v2, v3

    goto :goto_20

    :cond_55
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getPos(D[D)V
    .registers 16

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_1e

    move p1, v3

    :goto_10
    if-ge p1, v2, :cond_1d

    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_1d
    return-void

    :cond_1e
    add-int/lit8 v1, v1, -0x1

    aget-wide v4, v0, v1

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_34

    :goto_26
    if-ge v3, v2, :cond_33

    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p1, p1, v1

    aget-wide v4, p1, v3

    aput-wide v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_33
    return-void

    :cond_34
    move v0, v3

    :goto_35
    if-ge v0, v1, :cond_7a

    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v5, v4, v0

    cmpl-double v4, p1, v5

    if-nez v4, :cond_4d

    move v4, v3

    :goto_40
    if-ge v4, v2, :cond_4d

    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v4

    aput-wide v6, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    :cond_4d
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v6, p1, v6

    if-gez v6, :cond_78

    aget-wide v6, v4, v5

    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    aget-wide v8, v4, v0

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_60
    if-ge v3, v2, :cond_77

    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double/2addr v10, v6

    mul-double/2addr v8, p1

    add-double/2addr v8, v10

    aput-wide v8, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    :cond_77
    return-void

    :cond_78
    move v0, v5

    goto :goto_35

    :cond_7a
    return-void
.end method

.method public getPos(D[F)V
    .registers 16

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_1f

    move p1, v3

    :goto_10
    if-ge p1, v2, :cond_1e

    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_1e
    return-void

    :cond_1f
    add-int/lit8 v1, v1, -0x1

    aget-wide v4, v0, v1

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_36

    :goto_27
    if-ge v3, v2, :cond_35

    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object p1, p1, v1

    aget-wide v4, p1, v3

    double-to-float p1, v4

    aput p1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_35
    return-void

    :cond_36
    move v0, v3

    :goto_37
    if-ge v0, v1, :cond_7e

    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    aget-wide v5, v4, v0

    cmpl-double v4, p1, v5

    if-nez v4, :cond_50

    move v4, v3

    :goto_42
    if-ge v4, v2, :cond_50

    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v4

    double-to-float v5, v6

    aput v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :cond_50
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v6, p1, v6

    if-gez v6, :cond_7c

    aget-wide v6, v4, v5

    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    aget-wide v8, v4, v0

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_63
    if-ge v3, v2, :cond_7b

    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double/2addr v10, v6

    mul-double/2addr v8, p1

    add-double/2addr v8, v10

    double-to-float v1, v8

    aput v1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    :cond_7b
    return-void

    :cond_7c
    move v0, v5

    goto :goto_37

    :cond_7e
    return-void
.end method

.method public getSlope(DI)D
    .registers 10

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    cmpg-double v3, p1, v3

    if-gez v3, :cond_d

    aget-wide p1, v0, v2

    goto :goto_17

    :cond_d
    add-int/lit8 v3, v1, -0x1

    aget-wide v4, v0, v3

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_17

    aget-wide p1, v0, v3

    :cond_17
    :goto_17
    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_3b

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v3, v2, 0x1

    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_39

    aget-wide p1, v0, v3

    aget-wide v4, v0, v2

    sub-double/2addr p1, v4

    aget-wide v4, v0, v2

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v1, v0, v2

    aget-wide v4, v1, p3

    aget-object v0, v0, v3

    aget-wide v1, v0, p3

    sub-double/2addr v1, v4

    div-double/2addr v1, p1

    return-wide v1

    :cond_39
    move v2, v3

    goto :goto_17

    :cond_3b
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getSlope(D[D)V
    .registers 14

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    array-length v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_12

    aget-wide p1, v0, v3

    goto :goto_1c

    :cond_12
    add-int/lit8 v4, v1, -0x1

    aget-wide v5, v0, v4

    cmpl-double v5, p1, v5

    if-ltz v5, :cond_1c

    aget-wide p1, v0, v4

    :cond_1c
    :goto_1c
    move v0, v3

    :goto_1d
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_47

    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v6, p1, v6

    if-gtz v6, :cond_45

    aget-wide p1, v4, v5

    aget-wide v6, v4, v0

    sub-double/2addr p1, v6

    aget-wide v6, v4, v0

    :goto_32
    if-ge v3, v2, :cond_47

    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mY:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    sub-double/2addr v8, v6

    div-double/2addr v8, p1

    aput-wide v8, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_45
    move v0, v5

    goto :goto_1d

    :cond_47
    return-void
.end method

.method public getTimePoints()[D
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/LinearCurveFit;->mT:[D

    return-object v0
.end method
