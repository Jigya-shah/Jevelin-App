.class public Landroidx/constraintlayout/solver/state/ConstraintReference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/constraintlayout/solver/state/Reference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;,
        Landroidx/constraintlayout/solver/state/ConstraintReference$ConstraintReferenceFactory;
    }
.end annotation


# instance fields
.field public key:Ljava/lang/Object;

.field public mBaselineToBaseline:Ljava/lang/Object;

.field public mBottomToBottom:Ljava/lang/Object;

.field public mBottomToTop:Ljava/lang/Object;

.field public mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public mEndToEnd:Ljava/lang/Object;

.field public mEndToStart:Ljava/lang/Object;

.field public mHorizontalBias:F

.field public mHorizontalChainStyle:I

.field public mHorizontalDimension:Landroidx/constraintlayout/solver/state/Dimension;

.field public mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

.field public mLeftToLeft:Ljava/lang/Object;

.field public mLeftToRight:Ljava/lang/Object;

.field public mMarginBottom:I

.field public mMarginBottomGone:I

.field public mMarginEnd:I

.field public mMarginEndGone:I

.field public mMarginLeft:I

.field public mMarginLeftGone:I

.field public mMarginRight:I

.field public mMarginRightGone:I

.field public mMarginStart:I

.field public mMarginStartGone:I

.field public mMarginTop:I

.field public mMarginTopGone:I

.field public mRightToLeft:Ljava/lang/Object;

.field public mRightToRight:Ljava/lang/Object;

.field public mStartToEnd:Ljava/lang/Object;

.field public mStartToStart:Ljava/lang/Object;

.field public final mState:Landroidx/constraintlayout/solver/state/State;

.field public mTopToBottom:Ljava/lang/Object;

.field public mTopToTop:Ljava/lang/Object;

.field public mVerticalBias:F

.field public mVerticalChainStyle:I

.field public mVerticalDimension:Landroidx/constraintlayout/solver/state/Dimension;

.field public mView:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalChainStyle:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalChainStyle:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/constraintlayout/solver/state/Dimension;->Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    sget-object v0, Landroidx/constraintlayout/solver/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/constraintlayout/solver/state/Dimension;->Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mState:Landroidx/constraintlayout/solver/state/State;

    return-void
.end method

.method private applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V
    .registers 10

    invoke-direct {p0, p2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getTarget(Ljava/lang/Object;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    :cond_7
    sget-object p2, Landroidx/constraintlayout/solver/state/ConstraintReference$1;->$SwitchMap$androidx$constraintlayout$solver$state$State$Constraint:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_c4

    goto/16 :goto_c3

    :pswitch_19
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->immediateConnect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;II)V

    goto/16 :goto_c3

    :pswitch_24
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    goto :goto_35

    :pswitch_2d
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    :goto_35
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    goto/16 :goto_c0

    :pswitch_3f
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    goto :goto_50

    :pswitch_48
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    :goto_50
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    goto :goto_c0

    :pswitch_59
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    goto :goto_6a

    :pswitch_62
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    :goto_6a
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    goto :goto_c0

    :pswitch_73
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    goto :goto_84

    :pswitch_7c
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    :goto_84
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    goto :goto_c0

    :pswitch_8d
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    goto :goto_9e

    :pswitch_96
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    :goto_9e
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    goto :goto_c0

    :pswitch_a7
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    goto :goto_b8

    :pswitch_b0
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    :goto_b8
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    :goto_c0
    invoke-virtual {p1, p2, v0, v1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    :goto_c3
    return-void

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_a7
        :pswitch_96
        :pswitch_8d
        :pswitch_7c
        :pswitch_73
        :pswitch_62
        :pswitch_59
        :pswitch_48
        :pswitch_3f
        :pswitch_2d
        :pswitch_24
        :pswitch_19
    .end packed-switch
.end method

.method private dereference()V
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    return-void
.end method

.method private get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/solver/state/ConstraintReference;

    if-nez v0, :cond_e

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mState:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->reference(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Reference;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method private getTarget(Ljava/lang/Object;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 3

    instance-of v0, p1, Landroidx/constraintlayout/solver/state/Reference;

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/constraintlayout/solver/state/Reference;

    invoke-interface {p1}, Landroidx/constraintlayout/solver/state/Reference;->getConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public apply()V
    .registers 5

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    iget-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mState:Landroidx/constraintlayout/solver/state/State;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/constraintlayout/solver/state/Dimension;->apply(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mState:Landroidx/constraintlayout/solver/state/State;

    iget-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/solver/state/Dimension;->apply(Landroidx/constraintlayout/solver/state/State;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    invoke-direct {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->dereference()V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    sget-object v2, Landroidx/constraintlayout/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/solver/state/State$Constraint;

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/solver/state/ConstraintReference;->applyConnection(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/lang/Object;Landroidx/constraintlayout/solver/state/State$Constraint;)V

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalChainStyle:I

    if-eqz v0, :cond_98

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    :cond_98
    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalChainStyle:I

    if-eqz v0, :cond_a1

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    :cond_a1
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    return-void
.end method

.method public baseline()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 2

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    return-object p0
.end method

.method public baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 3

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    return-object p0
.end method

.method public bias(F)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_14

    :pswitch_c
    goto :goto_12

    :pswitch_d
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    goto :goto_12

    :pswitch_10
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    :goto_12
    return-object p0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method public bottom()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_9

    :cond_7
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_9
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    return-object p0
.end method

.method public bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 3

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    return-object p0
.end method

.method public bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 3

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    return-object p0
.end method

.method public centerHorizontally(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    sget-object p1, Landroidx/constraintlayout/solver/state/State$Constraint;->CENTER_HORIZONTALLY:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    return-object p0
.end method

.method public centerVertically(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    sget-object p1, Landroidx/constraintlayout/solver/state/State$Constraint;->CENTER_VERTICALLY:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    return-object p0
.end method

.method public clear()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 4

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_80

    goto/16 :goto_7e

    :pswitch_f
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    goto :goto_7e

    :pswitch_12
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    goto :goto_7c

    :pswitch_19
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    goto :goto_7e

    :pswitch_22
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    goto :goto_7e

    :pswitch_2b
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    goto :goto_7e

    :pswitch_34
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    goto :goto_7e

    :pswitch_3d
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    goto :goto_7e

    :cond_46
    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToTop:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBottomToBottom:Ljava/lang/Object;

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    iput-object v2, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mBaselineToBaseline:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    iput v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    :goto_7c
    iput v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    :goto_7e
    return-object p0

    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3d
        :pswitch_34
        :pswitch_34
        :pswitch_2b
        :pswitch_2b
        :pswitch_22
        :pswitch_22
        :pswitch_19
        :pswitch_19
        :pswitch_12
        :pswitch_12
        :pswitch_f
    .end packed-switch
.end method

.method public clearHorizontal()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->start()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->end()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->left()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->right()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    return-object p0
.end method

.method public clearVertical()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 2

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->top()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->baseline()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->bottom()Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->clear()Landroidx/constraintlayout/solver/state/ConstraintReference;

    return-object p0
.end method

.method public createConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 4

    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/state/Dimension;->getValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/solver/state/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/state/Dimension;->getValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>(II)V

    return-object v0
.end method

.method public end()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_9

    :cond_7
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_9
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    return-object p0
.end method

.method public endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 3

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    return-object p0
.end method

.method public endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 3

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    return-object p0
.end method

.method public getConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/state/ConstraintReference;->createConstraintWidget()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mView:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public getHeight()Landroidx/constraintlayout/solver/state/Dimension;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public getHorizontalChainStyle()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalChainStyle:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getVerticalChainStyle(I)I
    .registers 2

    iget p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalChainStyle:I

    return p1
.end method

.method public getView()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mView:Ljava/lang/Object;

    return-object v0
.end method

.method public getWidth()Landroidx/constraintlayout/solver/state/Dimension;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    return-object v0
.end method

.method public height(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public horizontalBias(F)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalBias:F

    return-object p0
.end method

.method public left()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_9

    :cond_7
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_9
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    return-object p0
.end method

.method public leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 3

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    return-object p0
.end method

.method public leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 3

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    return-object p0
.end method

.method public margin(I)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_28

    goto :goto_27

    :pswitch_c
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    goto :goto_27

    :pswitch_f
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    goto :goto_27

    :pswitch_12
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    goto :goto_27

    :pswitch_15
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    goto :goto_27

    :pswitch_18
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    goto :goto_27

    :cond_1b
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeft:I

    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRight:I

    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStart:I

    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEnd:I

    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTop:I

    :pswitch_25
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottom:I

    :goto_27
    return-object p0

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method public margin(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mState:Landroidx/constraintlayout/solver/state/State;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->margin(I)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method

.method public marginGone(I)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_28

    goto :goto_27

    :pswitch_c
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    goto :goto_27

    :pswitch_f
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    goto :goto_27

    :pswitch_12
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    goto :goto_27

    :pswitch_15
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    goto :goto_27

    :pswitch_18
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    goto :goto_27

    :cond_1b
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginLeftGone:I

    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginRightGone:I

    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginStartGone:I

    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginEndGone:I

    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginTopGone:I

    :pswitch_25
    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mMarginBottomGone:I

    :goto_27
    return-object p0

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method public right()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_9

    :cond_7
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_9
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    return-object p0
.end method

.method public rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 3

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    return-object p0
.end method

.method public rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 3

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    return-object p0
.end method

.method public setConstraintWidget(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mView:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    return-void
.end method

.method public setHeight(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    return-object p0
.end method

.method public setHorizontalChainStyle(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalChainStyle:I

    return-void
.end method

.method public setKey(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->key:Ljava/lang/Object;

    return-void
.end method

.method public setVerticalChainStyle(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalChainStyle:I

    return-void
.end method

.method public setView(Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mView:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mConstraintWidget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setCompanionWidget(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public setWidth(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mHorizontalDimension:Landroidx/constraintlayout/solver/state/Dimension;

    return-object p0
.end method

.method public start()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_9

    :cond_7
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_9
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    return-object p0
.end method

.method public startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 3

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    return-object p0
.end method

.method public startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 3

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    return-object p0
.end method

.method public top()Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    goto :goto_9

    :cond_7
    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    :goto_9
    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    return-object p0
.end method

.method public topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 3

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToBottom:Ljava/lang/Object;

    return-object p0
.end method

.method public topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 3

    sget-object v0, Landroidx/constraintlayout/solver/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object v0, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLast:Landroidx/constraintlayout/solver/state/State$Constraint;

    iput-object p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mTopToTop:Ljava/lang/Object;

    return-object p0
.end method

.method public validate()V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    if-eqz v1, :cond_12

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    if-eqz v1, :cond_12

    const-string v1, "LeftToLeft and LeftToRight both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    if-eqz v1, :cond_1f

    const-string v1, "RightToLeft and RightToRight both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    if-eqz v1, :cond_2c

    const-string v1, "StartToStart and StartToEnd both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    if-eqz v1, :cond_39

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    if-eqz v1, :cond_39

    const-string v1, "EndToStart and EndToEnd both defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToLeft:Ljava/lang/Object;

    if-nez v1, :cond_49

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mLeftToRight:Ljava/lang/Object;

    if-nez v1, :cond_49

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToLeft:Ljava/lang/Object;

    if-nez v1, :cond_49

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mRightToRight:Ljava/lang/Object;

    if-eqz v1, :cond_5e

    :cond_49
    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToStart:Ljava/lang/Object;

    if-nez v1, :cond_59

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mStartToEnd:Ljava/lang/Object;

    if-nez v1, :cond_59

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToStart:Ljava/lang/Object;

    if-nez v1, :cond_59

    iget-object v1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mEndToEnd:Ljava/lang/Object;

    if-eqz v1, :cond_5e

    :cond_59
    const-string v1, "Both left/right and start/end constraints defined"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_65

    return-void

    :cond_65
    new-instance v1, Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;-><init>(Landroidx/constraintlayout/solver/state/ConstraintReference;Ljava/util/ArrayList;)V

    throw v1
.end method

.method public verticalBias(F)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/solver/state/ConstraintReference;->mVerticalBias:F

    return-object p0
.end method

.method public width(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/solver/state/Dimension;)Landroidx/constraintlayout/solver/state/ConstraintReference;

    move-result-object p1

    return-object p1
.end method
