.class public Lb/m/m;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/m$b;,
        Lb/m/m$a;
    }
.end annotation


# static fields
.field public static final k:I

.field public static final l:I


# instance fields
.field public g:Lb/m/m$a;

.field public h:Landroidx/customview/widget/ViewDragHelper;

.field public i:Z

.field public j:Lb/m/m$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lb/m/d2;->a(I)I

    move-result v0

    sput v0, Lb/m/m;->k:I

    const/16 v0, 0x40

    invoke-static {v0}, Lb/m/d2;->a(I)I

    move-result v0

    sput v0, Lb/m/m;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 1
    new-instance p1, Lb/m/l;

    invoke-direct {p1, p0}, Lb/m/l;-><init>(Lb/m/m;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lb/m/m;->h:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method


# virtual methods
.method public a(Lb/m/m$b;)V
    .registers 5

    iput-object p1, p0, Lb/m/m;->j:Lb/m/m$b;

    iget v0, p1, Lb/m/m$b;->e:I

    iget v1, p1, Lb/m/m$b;->a:I

    add-int/2addr v0, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p1, Lb/m/m$b;->e:I

    sub-int/2addr v1, v2

    iget v2, p1, Lb/m/m$b;->a:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    sget v0, Lb/m/m;->l:I

    add-int/2addr v1, v0

    .line 1
    iput v1, p1, Lb/m/m$b;->h:I

    const/16 v0, 0xbb8

    .line 2
    invoke-static {v0}, Lb/m/d2;->a(I)I

    move-result v0

    .line 3
    iput v0, p1, Lb/m/m$b;->g:I

    .line 4
    iget v1, p1, Lb/m/m$b;->f:I

    if-nez v1, :cond_37

    iget v1, p1, Lb/m/m$b;->e:I

    neg-int v1, v1

    sget v2, Lb/m/m;->k:I

    sub-int/2addr v1, v2

    .line 5
    iput v1, p1, Lb/m/m$b;->h:I

    neg-int v0, v0

    .line 6
    iput v0, p1, Lb/m/m$b;->g:I

    .line 7
    div-int/lit8 v1, v1, 0x3

    goto :goto_40

    :cond_37
    iget v0, p1, Lb/m/m$b;->e:I

    div-int/lit8 v0, v0, 0x3

    iget v1, p1, Lb/m/m$b;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 8
    :goto_40
    iput v1, p1, Lb/m/m$b;->i:I

    return-void
.end method

.method public computeScroll()V
    .registers 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    iget-object v0, p0, Lb/m/m;->h:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    iget-boolean v0, p0, Lb/m/m;->i:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v2, 0x5

    if-eq v0, v2, :cond_11

    goto :goto_1b

    :cond_11
    iget-object v0, p0, Lb/m/m;->g:Lb/m/m$a;

    if-eqz v0, :cond_1b

    check-cast v0, Lb/m/x;

    .line 1
    iget-object v0, v0, Lb/m/x;->a:Lb/m/z;

    .line 2
    iput-boolean v1, v0, Lb/m/z;->i:Z

    .line 3
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lb/m/m;->h:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    return v1
.end method
