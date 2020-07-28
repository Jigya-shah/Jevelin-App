.class public final Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public circularInset:I

.field public circularRadius:I

.field public growMode:I

.field public indicatorColors:[I

.field public indicatorCornerRadius:I

.field public indicatorType:I

.field public indicatorWidth:I

.field public inverse:Z

.field public linearSeamless:Z

.field public trackColor:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method private loadIndicatorColors(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorColors:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorColors:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorColors:[I

    sget p1, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-nez p1, :cond_2f

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorColors:[I

    array-length p1, p1

    if-eqz p1, :cond_27

    goto :goto_54

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attributes indicatorColors and indicatorColor cannot be used at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    sget v3, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorColor:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4a

    sget p1, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorColor:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    goto :goto_50

    :cond_4a
    sget p2, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, p2, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result p1

    :goto_50
    aput p1, v0, v2

    iput-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorColors:[I

    :goto_54
    return-void
.end method

.method private loadTrackColor(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/R$styleable;->ProgressIndicator_trackColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget p1, Lcom/google/android/material/R$styleable;->ProgressIndicator_trackColor:I

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    goto :goto_3b

    :cond_10
    iget-object p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorColors:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    iput p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->trackColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x1010033

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->trackColor:I

    invoke-static {p2, p1}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result p1

    :goto_3b
    iput p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->trackColor:I

    return-void
.end method


# virtual methods
.method public loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/progressindicator/ProgressIndicator;->DEF_STYLE_RES:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/material/R$styleable;->ProgressIndicator:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorType:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    sget p3, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorWidth:I

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_progress_indicator_width:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    sget p3, Lcom/google/android/material/R$styleable;->ProgressIndicator_circularInset:I

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_inset:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularInset:I

    sget p3, Lcom/google/android/material/R$styleable;->ProgressIndicator_circularRadius:I

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_radius:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularRadius:I

    sget p3, Lcom/google/android/material/R$styleable;->ProgressIndicator_inverse:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->inverse:Z

    sget p3, Lcom/google/android/material/R$styleable;->ProgressIndicator_growMode:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->growMode:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->loadIndicatorColors(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->loadTrackColor(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p1, Lcom/google/android/material/R$styleable;->ProgressIndicator_linearSeamless:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_57

    iget p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    if-nez p1, :cond_57

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorColors:[I

    array-length p1, p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_57

    goto :goto_58

    :cond_57
    move p3, p4

    :goto_58
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->linearSeamless:Z

    sget p1, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorCornerRadius:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iget p3, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    div-int/lit8 p3, p3, 0x2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorCornerRadius:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->validate()V

    return-void
.end method

.method public validate()V
    .registers 3

    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularRadius:I

    iget v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_e

    goto :goto_16

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The circularRadius cannot be less than half of the indicatorWidth."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_16
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->linearSeamless:Z

    if-eqz v0, :cond_27

    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorCornerRadius:I

    if-gtz v0, :cond_1f

    goto :goto_27

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners are not supported in linear seamless mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_27
    return-void
.end method
