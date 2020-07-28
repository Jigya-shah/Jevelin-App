.class public Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/constraintlayout/solver/state/Reference;


# instance fields
.field public key:Ljava/lang/Object;

.field public mEnd:I

.field public mGuidelineWidget:Landroidx/constraintlayout/solver/widgets/Guideline;

.field public mOrientation:I

.field public mPercent:F

.field public mStart:I

.field public final mState:Landroidx/constraintlayout/solver/state/State;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mStart:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mEnd:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mPercent:F

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mState:Landroidx/constraintlayout/solver/state/State;

    return-void
.end method


# virtual methods
.method public apply()V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/solver/widgets/Guideline;

    iget v1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mOrientation:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setOrientation(I)V

    iget v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mStart:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/solver/widgets/Guideline;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuideBegin(I)V

    goto :goto_23

    :cond_12
    iget v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mEnd:I

    if-eq v0, v1, :cond_1c

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/solver/widgets/Guideline;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuideEnd(I)V

    goto :goto_23

    :cond_1c
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/solver/widgets/Guideline;

    iget v1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mPercent:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/Guideline;->setGuidePercent(F)V

    :goto_23
    return-void
.end method

.method public end(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mStart:I

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mState:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mEnd:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mPercent:F

    return-void
.end method

.method public getConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/solver/widgets/Guideline;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/constraintlayout/solver/widgets/Guideline;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/Guideline;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/solver/widgets/Guideline;

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/solver/widgets/Guideline;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getOrientation()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mOrientation:I

    return v0
.end method

.method public percent(F)V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mStart:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mEnd:I

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mPercent:F

    return-void
.end method

.method public setConstraintWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 3

    instance-of v0, p1, Landroidx/constraintlayout/solver/widgets/Guideline;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/constraintlayout/solver/widgets/Guideline;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mGuidelineWidget:Landroidx/constraintlayout/solver/widgets/Guideline;

    return-void
.end method

.method public setKey(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->key:Ljava/lang/Object;

    return-void
.end method

.method public setOrientation(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mOrientation:I

    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mState:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mStart:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mEnd:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/solver/state/helpers/GuidelineReference;->mPercent:F

    return-void
.end method
