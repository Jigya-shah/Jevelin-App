.class public Landroidx/constraintlayout/motion/utils/VelocityMatrix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TAG:Ljava/lang/String; = "VelocityMatrix"


# instance fields
.field public mDRotate:F

.field public mDScaleX:F

.field public mDScaleY:F

.field public mDTranslateX:F

.field public mDTranslateY:F

.field public mRotate:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransform(FFII[F)V
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    aget v3, p5, v2

    const/4 v4, 0x1

    aget v5, p5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v7, p1, v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    sub-float v6, p2, v6

    mul-float/2addr v6, v8

    iget v8, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateX:F

    add-float/2addr v3, v8

    iget v8, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateY:F

    add-float/2addr v5, v8

    iget v8, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleX:F

    mul-float/2addr v8, v7

    add-float/2addr v8, v3

    iget v3, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleY:F

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    iget v5, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mRotate:F

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v5, v9

    iget v9, v0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDRotate:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v9, v9

    neg-int v10, v1

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-double v10, v10

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v10

    move/from16 v5, p4

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v5

    sub-double/2addr v14, v10

    double-to-float v10, v14

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-double v7, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    sub-double/2addr v14, v7

    double-to-float v1, v14

    mul-float/2addr v9, v1

    add-float/2addr v9, v3

    aput v10, p5, v2

    aput v9, p5, v4

    return-void
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDRotate:F

    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateY:F

    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateX:F

    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleY:F

    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleX:F

    return-void
.end method

.method public setRotationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V
    .registers 3

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDRotate:F

    :cond_8
    return-void
.end method

.method public setRotationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;F)V
    .registers 4

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/SplineSet;->getSlope(F)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDRotate:F

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/SplineSet;->get(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mRotate:F

    :cond_e
    return-void
.end method

.method public setScaleVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V
    .registers 4

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_d

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleX:F

    :cond_d
    if-nez p2, :cond_15

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleY:F

    :cond_15
    return-void
.end method

.method public setScaleVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V
    .registers 4

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/motion/widget/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleX:F

    :cond_8
    if-eqz p2, :cond_10

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDScaleY:F

    :cond_10
    return-void
.end method

.method public setTranslationVelocity(Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;F)V
    .registers 4

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateX:F

    :cond_8
    if-eqz p2, :cond_10

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/KeyCycleOscillator;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateY:F

    :cond_10
    return-void
.end method

.method public setTranslationVelocity(Landroidx/constraintlayout/motion/widget/SplineSet;Landroidx/constraintlayout/motion/widget/SplineSet;F)V
    .registers 4

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/motion/widget/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateX:F

    :cond_8
    if-eqz p2, :cond_10

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/SplineSet;->getSlope(F)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/utils/VelocityMatrix;->mDTranslateY:F

    :cond_10
    return-void
.end method
