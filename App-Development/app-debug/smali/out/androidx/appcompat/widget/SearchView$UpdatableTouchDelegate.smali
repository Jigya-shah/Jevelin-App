.class public Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;
.super Landroid/view/TouchDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdatableTouchDelegate"
.end annotation


# instance fields
.field public final mActualBounds:Landroid/graphics/Rect;

.field public mDelegateTargeted:Z

.field public final mDelegateView:Landroid/view/View;

.field public final mSlop:I

.field public final mSlopBounds:Landroid/graphics/Rect;

.field public final mTargetBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlop:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->setBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object p3, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_33

    if-eq v2, v4, :cond_20

    if-eq v2, v3, :cond_20

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1b

    goto :goto_3f

    :cond_1b
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    iput-boolean v5, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    goto :goto_2f

    :cond_20
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    if-eqz v2, :cond_2f

    iget-object v6, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_2f

    move v4, v2

    move v2, v5

    goto :goto_41

    :cond_2f
    :goto_2f
    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_41

    :cond_33
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3f

    iput-boolean v4, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateTargeted:Z

    move v2, v4

    goto :goto_41

    :cond_3f
    :goto_3f
    move v2, v4

    move v4, v5

    :goto_41
    if-eqz v4, :cond_70

    if-eqz v2, :cond_5d

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_5d

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    goto :goto_66

    :cond_5d
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    :goto_66
    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mDelegateView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_70
    return v5
.end method

.method public setBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mTargetBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    iget v0, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mSlop:I

    neg-int v1, v0

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->mActualBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
