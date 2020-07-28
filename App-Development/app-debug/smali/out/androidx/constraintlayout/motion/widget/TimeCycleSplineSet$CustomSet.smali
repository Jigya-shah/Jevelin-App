.class public Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;
.super Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field public mAttributeName:Ljava/lang/String;

.field public mCache:[F

.field public mConstraintAttributeList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public mTempValues:[F

.field public mWaveProperties:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mAttributeName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public setPoint(IFFIF)V
    .registers 6

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;FIF)V
    .registers 8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p5, v0, p3

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mWaveShape:I

    return-void
.end method

.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/motion/widget/KeyCache;)Z
    .registers 14

    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    float-to-double v0, p2

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    invoke-virtual {p5, v0, v1, p2}, Landroidx/constraintlayout/motion/utils/CurveFit;->getPos(D[F)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    array-length p5, p2

    add-int/lit8 p5, p5, -0x2

    aget p5, p2, p5

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget p2, p2, v0

    iget-wide v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_time:J

    sub-long v2, p3, v2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    float-to-double v4, v0

    long-to-double v2, v2

    const-wide v6, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v2, v6

    float-to-double v6, p5

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_cycle:F

    iput-wide p3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->last_time:J

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->calcWave(F)F

    move-result p3

    const/4 p4, 0x0

    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    move v0, p4

    :goto_35
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mCache:[F

    array-length v2, v2

    if-ge v0, v2, :cond_5a

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    aget v3, v3, v0

    float-to-double v3, v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_49

    move v3, v1

    goto :goto_4a

    :cond_49
    move v3, p4

    :goto_4a
    or-int/2addr v2, v3

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mCache:[F

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    aget v3, v3, v0

    mul-float/2addr v3, p3

    add-float/2addr v3, p2

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_5a
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {p2, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mCache:[F

    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setInterpolatedValue(Landroid/view/View;[F)V

    const/4 p1, 0x0

    cmpl-float p1, p5, p1

    if-eqz p1, :cond_6e

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    :cond_6e
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mContinue:Z

    return p1
.end method

.method public setup(I)V
    .registers 16

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->noOfInterpValues()I

    move-result v1

    new-array v3, v0, [D

    add-int/lit8 v4, v1, 0x2

    new-array v5, v4, [F

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    new-array v5, v1, [F

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mCache:[F

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v0, v5, v2

    const-class v4, D

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    move v5, v2

    :goto_30
    if-ge v5, v0, :cond_79

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    int-to-double v10, v7

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    aput-wide v10, v3, v5

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    move v7, v2

    :goto_57
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet$CustomSet;->mTempValues:[F

    array-length v10, v8

    if-ge v7, v10, :cond_66

    aget-object v10, v4, v5

    aget v8, v8, v7

    float-to-double v11, v8

    aput-wide v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_57

    :cond_66
    aget-object v7, v4, v5

    aget v8, v9, v2

    float-to-double v10, v8

    aput-wide v10, v7, v1

    aget-object v7, v4, v5

    add-int/lit8 v8, v1, 0x1

    aget v9, v9, v6

    float-to-double v9, v9

    aput-wide v9, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_79
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/motion/utils/CurveFit;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/TimeCycleSplineSet;->mCurveFit:Landroidx/constraintlayout/motion/utils/CurveFit;

    return-void
.end method
