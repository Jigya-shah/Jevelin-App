.class public final Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;
.super Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final DURATION_PER_COLOR:I = 0x29b

.field public static final LINE_CONNECT_POINT_1_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LINE_CONNECT_POINT_2_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final NEXT_COLOR_DELAY:I = 0x14d


# instance fields
.field public animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field public final animatorSet:Landroid/animation/AnimatorSet;

.field public lineConnectPoint1Fraction:F

.field public lineConnectPoint2Fraction:F

.field public referenceSegmentColorIndex:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Float;

    new-instance v1, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$3;

    const-string v2, "lineConnectPoint1Fraction"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->LINE_CONNECT_POINT_1_FRACTION:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$4;

    const-string v2, "lineConnectPoint2Fraction"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->LINE_CONNECT_POINT_2_FRACTION:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    sget-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->LINE_CONNECT_POINT_1_FRACTION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_7e

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x29b

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    new-instance v6, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$1;

    invoke-direct {v6, p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$1;-><init>(Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v6, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->LINE_CONNECT_POINT_2_FRACTION:Landroid/util/Property;

    new-array v7, v1, [F

    fill-array-data v7, :array_86

    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0x14d

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v7, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->LINE_CONNECT_POINT_2_FRACTION:Landroid/util/Property;

    new-array v8, v1, [F

    fill-array-data v8, :array_8e

    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    new-instance v2, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$2;

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$2;-><init>(Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;)V

    invoke-virtual {v7, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    aput-object v7, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_7e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_86
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_8e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$000(Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;)F
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->getLineConnectPoint2Fraction()F

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->shiftSegmentColors()V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;)F
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->getLineConnectPoint1Fraction()F

    move-result p0

    return p0
.end method

.method private getLineConnectPoint1Fraction()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->lineConnectPoint1Fraction:F

    return v0
.end method

.method private getLineConnectPoint2Fraction()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->lineConnectPoint2Fraction:F

    return v0
.end method

.method private resetSegmentColors()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->referenceSegmentColorIndex:I

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->updateSegmentColors()V

    return-void
.end method

.method private shiftSegmentColors()V
    .registers 3

    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->referenceSegmentColorIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->combinedIndicatorColorArray:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->referenceSegmentColorIndex:I

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->updateSegmentColors()V

    return-void
.end method

.method private updateSegmentColors()V
    .registers 8

    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->referenceSegmentColorIndex:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->combinedIndicatorColorArray:[I

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/google/android/material/math/MathUtils;->floorMod(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->referenceSegmentColorIndex:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget-object v4, v4, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->combinedIndicatorColorArray:[I

    array-length v4, v4

    invoke-static {v2, v4}, Lcom/google/android/material/math/MathUtils;->floorMod(II)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentColors:[I

    iget-object v5, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget-object v5, v5, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->combinedIndicatorColorArray:[I

    aget v0, v5, v0

    const/4 v6, 0x0

    aput v0, v4, v6

    aget v0, v5, v2

    aput v0, v4, v3

    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->referenceSegmentColorIndex:I

    aget v0, v5, v0

    aput v0, v4, v1

    return-void
.end method

.method private updateSegmentPositions()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentPositions:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->getLineConnectPoint1Fraction()F

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->getLineConnectPoint2Fraction()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentPositions:[F

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->getLineConnectPoint1Fraction()F

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->getLineConnectPoint2Fraction()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentPositions:[F

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    return-void
.end method


# virtual methods
.method public cancelAnimatorImmediately()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public invalidateSpecValues()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->resetSegmentColors()V

    return-void
.end method

.method public registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .registers 2

    return-void
.end method

.method public requestCancelAnimatorAfterCurrentCycle()V
    .registers 1

    return-void
.end method

.method public resetPropertiesForNewStart()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->setLineConnectPoint1Fraction(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->setLineConnectPoint2Fraction(F)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->resetSegmentColors()V

    return-void
.end method

.method public resetPropertiesForNextCycle()V
    .registers 1

    return-void
.end method

.method public setLineConnectPoint1Fraction(F)V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->lineConnectPoint1Fraction:F

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->updateSegmentPositions()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setLineConnectPoint2Fraction(F)V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->lineConnectPoint2Fraction:F

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->updateSegmentPositions()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public startAnimator()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public unregisterAnimatorsCompleteCallback()V
    .registers 1

    return-void
.end method
