.class public Lcom/google/android/material/progressindicator/ProgressIndicator;
.super Landroid/widget/ProgressBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/ProgressIndicator$GrowMode;,
        Lcom/google/android/material/progressindicator/ProgressIndicator$IndicatorType;
    }
.end annotation


# static fields
.field public static final CIRCULAR:I = 0x1

.field public static final CUSTOM:I = 0x2

.field public static final DEFAULT_OPACITY:F = 0.2f

.field public static final DEF_STYLE_RES:I

.field public static final GROW_MODE_BIDIRECTIONAL:I = 0x3

.field public static final GROW_MODE_INCOMING:I = 0x1

.field public static final GROW_MODE_NONE:I = 0x0

.field public static final GROW_MODE_OUTGOING:I = 0x2

.field public static final LINEAR:I = 0x0

.field public static final MAX_ALPHA:I = 0xff

.field public static final MAX_HIDE_DELAY:I = 0x3e8


# instance fields
.field public animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

.field public final delayedHide:Ljava/lang/Runnable;

.field public final hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field public isIndeterminateModeChangeRequested:Z

.field public isParentDoneInitializing:Z

.field public lastShowStartTime:J

.field public minHideDelay:I

.field public final spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

.field public storedProgress:I

.field public storedProgressAnimated:Z

.field public final switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ProgressIndicator_Linear_Determinate:I

    sput v0, Lcom/google/android/material/progressindicator/ProgressIndicator;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lcom/google/android/material/R$attr;->progressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/progressindicator/ProgressIndicator;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/progressindicator/ProgressIndicator;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->lastShowStartTime:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminateModeChangeRequested:Z

    new-instance p1, Lcom/google/android/material/progressindicator/ProgressIndicator$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/progressindicator/ProgressIndicator$1;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/material/progressindicator/ProgressIndicator$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/progressindicator/ProgressIndicator$2;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    new-instance p1, Lcom/google/android/material/progressindicator/ProgressIndicator$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/progressindicator/ProgressIndicator$3;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    new-instance p1, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->isParentDoneInitializing:Z

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/progressindicator/ProgressIndicator;->loadExtraAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4a

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->initializeDrawables()V

    :cond_4a
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/progressindicator/ProgressIndicator;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->internalHide()V

    return-void
.end method

.method public static synthetic access$102(Lcom/google/android/material/progressindicator/ProgressIndicator;J)J
    .registers 3

    iput-wide p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->lastShowStartTime:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/google/android/material/progressindicator/ProgressIndicator;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->storedProgress:I

    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/progressindicator/ProgressIndicator;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->storedProgressAnimated:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/google/android/material/progressindicator/ProgressIndicator;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminateModeChangeRequested:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/google/android/material/progressindicator/ProgressIndicator;)Z
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result p0

    return p0
.end method

.method private applyNewVisibility()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->isParentDoneInitializing:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZ)Z

    return-void
.end method

.method private initializeDrawables()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    if-nez v0, :cond_3a

    new-instance v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isLinearSeamless()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;

    invoke-direct {v1}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;-><init>()V

    goto :goto_20

    :cond_17
    new-instance v1, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;-><init>(Landroid/content/Context;)V

    :goto_20
    new-instance v2, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    goto :goto_5d

    :cond_3a
    new-instance v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;-><init>()V

    new-instance v1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    new-instance v4, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    invoke-direct {v4}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;-><init>()V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    :goto_5d
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->applyNewVisibility()V

    return-void
.end method

.method private internalHide()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZ)Z

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isNoLongerNeedToBeVisible()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method private isEligibleToSeamless()Z
    .registers 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    if-nez v1, :cond_14

    iget-object v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorColors:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private isNoLongerNeedToBeVisible()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method

.method private loadExtraAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/material/R$styleable;->ProgressIndicator:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->ProgressIndicator_minHideDelay:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    sget p2, Lcom/google/android/material/R$styleable;->ProgressIndicator_minHideDelay:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->minHideDelay:I

    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private registerAnimationCallbacks()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_28
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_37
    return-void
.end method

.method private unregisterAnimationCallbacks()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->unregisterAnimatorsCompleteCallback()V

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    :cond_29
    return-void
.end method

.method private updateColorsInDrawables()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->recalculateColors()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->recalculateColors()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->invalidateSpecValues()V

    return-void
.end method

.method private visibleToUser()Z
    .registers 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isEffectivelyVisible()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method


# virtual methods
.method public getCircularInset()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularInset:I

    return v0
.end method

.method public getCircularRadius()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularRadius:I

    return v0
.end method

.method public bridge synthetic getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    move-result-object v0

    goto :goto_17

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    move-result-object v0

    :goto_17
    return-object v0
.end method

.method public getGrowMode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->growMode:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .registers 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    return-object v0
.end method

.method public getIndicatorColors()[I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorColors:[I

    return-object v0
.end method

.method public getIndicatorCornerRadius()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorCornerRadius:I

    return v0
.end method

.method public getIndicatorType()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    return v0
.end method

.method public getIndicatorWidth()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    return v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .registers 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    return-object v0
.end method

.method public getSpec()Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    return-object v0
.end method

.method public getTrackColor()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->trackColor:I

    return v0
.end method

.method public hide()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->lastShowStartTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->minHideDelay:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_1e

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1e
    iget-object v2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    iget v3, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->minHideDelay:I

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v2, v3, v4}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public initializeDrawables(Lcom/google/android/material/progressindicator/IndeterminateDrawable;Lcom/google/android/material/progressindicator/DeterminateDrawable;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_25

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Manually setting drawables can only be done while indicator type is custom. Current indicator type is "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    if-nez v0, :cond_18

    const-string v0, "linear"

    goto :goto_1a

    :cond_18
    const-string v0, "circular"

    :goto_1a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    if-nez p1, :cond_32

    if-eqz p2, :cond_2a

    goto :goto_32

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Indeterminate and determinate drawables cannot be null at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_44

    if-eqz p2, :cond_42

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_44

    :cond_42
    const/4 p1, 0x1

    goto :goto_45

    :cond_44
    const/4 p1, 0x0

    :goto_45
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setIndeterminate(Z)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->applyNewVisibility()V

    return-void
.end method

.method public invalidate()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    return-void
.end method

.method public isEffectivelyVisible()Z
    .registers 4

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_18

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_17

    move v2, v1

    :cond_17
    return v2

    :cond_18
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    check-cast v0, Landroid/view/View;

    goto :goto_1
.end method

.method public isInverse()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->inverse:Z

    return v0
.end method

.method public isLinearSeamless()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->linearSeamless:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->registerAnimationCallbacks()V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->show()V

    :cond_f
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->unregisterAnimationCallbacks()V

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1e

    :cond_11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1e
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_4a

    :cond_2a
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_56

    monitor-exit p0

    return-void

    :catchall_56
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    invoke-interface {p1, p2}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredWidth(Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    invoke-interface {p1, v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredHeight(Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;)I

    move-result p1

    if-gez p2, :cond_1b

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    goto :goto_25

    :cond_1b
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_25
    if-gez p1, :cond_2c

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p1

    goto :goto_36

    :cond_2c
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    :goto_36
    invoke-virtual {p0, p2, p1}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_24

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_24
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object p3

    if-eqz p3, :cond_31

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_31

    :cond_2e
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    :cond_31
    :goto_31
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->applyNewVisibility()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->applyNewVisibility()V

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;)V
    .registers 3
    .param p1    # Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    :cond_1a
    return-void
.end method

.method public setCircularInset(I)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    iget v1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularInset:I

    if-eq v1, p1, :cond_10

    iput p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularInset:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_10
    return-void
.end method

.method public setCircularRadius(I)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    iget v1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularRadius:I

    if-eq v1, p1, :cond_10

    iput p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularRadius:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_10
    return-void
.end method

.method public setGrowMode(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->growMode:I

    if-eq v1, p1, :cond_b

    iput p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->growMode:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_b
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_42

    if-ne p1, v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    if-nez p1, :cond_13

    :try_start_b
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isLinearSeamless()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_42

    if-eqz v0, :cond_13

    monitor-exit p0

    return-void

    :cond_13
    :try_start_13
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v0

    if-eqz v0, :cond_24

    if-nez p1, :cond_1c

    goto :goto_24

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot switch to indeterminate mode while the progress indicator is visible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_24
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    :cond_2d
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3e

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    :cond_3e
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminateModeChangeRequested:Z
    :try_end_40
    .catchall {:try_start_13 .. :try_end_40} :catchall_42

    monitor-exit p0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->hideNow()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndicatorColors([I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iput-object p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorColors:[I

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->updateColorsInDrawables()V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isEligibleToSeamless()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->linearSeamless:Z

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorCornerRadius:I

    if-eq v1, p1, :cond_21

    iget v1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorCornerRadius:I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->linearSeamless:Z

    if-eqz v0, :cond_21

    if-gtz p1, :cond_19

    goto :goto_21

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rounded corners are not supported in linear seamless mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_21
    return-void
.end method

.method public setIndicatorType(I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    if-ne v0, p1, :cond_d

    goto :goto_15

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indicatorType while the progress indicator is visible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->initializeDrawables()V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    return-void
.end method

.method public setIndicatorWidth(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    if-eq v1, p1, :cond_b

    iput p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    :cond_b
    return-void
.end method

.method public setInverse(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->inverse:Z

    if-eq v1, p1, :cond_b

    iput-boolean p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->inverse:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_b
    return-void
.end method

.method public setLinearSeamless(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->linearSeamless:Z

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_1c

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change linearSeamless while the progress indicator is shown in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_1c
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isEligibleToSeamless()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iput-boolean p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->linearSeamless:Z

    if-eqz p1, :cond_2b

    iput v1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorCornerRadius:I

    :cond_2b
    if-eqz p1, :cond_37

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;-><init>()V

    goto :goto_44

    :cond_37
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;-><init>(Landroid/content/Context;)V

    :goto_44
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setAnimatorDelegate(Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;)V

    goto :goto_4c

    :cond_48
    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->linearSeamless:Z

    :goto_4c
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressCompat(IZ)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressCompat(IZ)V
    .registers 4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isLinearSeamless()Z

    move-result v0

    if-nez v0, :cond_54

    iput p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->storedProgress:I

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->storedProgressAnimated:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminateModeChangeRequested:Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_36

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    goto :goto_54

    :cond_36
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->requestCancelAnimatorAfterCurrentCycle()V

    goto :goto_54

    :cond_42
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object p1

    if-eqz p1, :cond_54

    if-nez p2, :cond_54

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->jumpToCurrentState()V

    :cond_54
    :goto_54
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-nez p1, :cond_7

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    if-eqz v0, :cond_22

    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->hideNow()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setLevelByFraction(F)V

    return-void

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTrackColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->trackColor:I

    if-eq v1, p1, :cond_e

    iput p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->trackColor:I

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->updateColorsInDrawables()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_e
    return-void
.end method

.method public show()V
    .registers 3

    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->minHideDelay:I

    if-lez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->lastShowStartTime:J

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
