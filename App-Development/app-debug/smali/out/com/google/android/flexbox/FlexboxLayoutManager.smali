.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source ""

# interfaces
.implements Lb/j/a/b/a;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$e;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$d;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;
    }
.end annotation


# static fields
.field public static final y:Landroid/graphics/Rect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/j/a/b/d;

.field public i:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public j:Landroidx/recyclerview/widget/RecyclerView$State;

.field public k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

.field public l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public m:Landroidx/recyclerview/widget/OrientationHelper;

.field public n:Landroidx/recyclerview/widget/OrientationHelper;

.field public o:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/content/Context;

.field public v:Landroid/view/View;

.field public w:I

.field public x:Lb/j/a/b/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    new-instance v1, Lb/j/a/b/d;

    invoke-direct {v1, p0}, Lb/j/a/b/d;-><init>(Lb/j/a/b/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    new-instance v0, Lb/j/a/b/d$a;

    invoke-direct {v0}, Lb/j/a/b/d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lb/j/a/b/d$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    new-instance v1, Lb/j/a/b/d;

    invoke-direct {v1, p0}, Lb/j/a/b/d;-><init>(Lb/j/a/b/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    new-instance v0, Lb/j/a/b/d$a;

    invoke-direct {v0}, Lb/j/a/b/d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lb/j/a/b/d$a;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p2

    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    const/4 p4, 0x1

    if-eqz p3, :cond_4a

    if-eq p3, p4, :cond_42

    goto :goto_56

    :cond_42
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_48

    const/4 p2, 0x3

    goto :goto_53

    :cond_48
    const/4 p2, 0x2

    goto :goto_53

    :cond_4a
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_52

    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)V

    goto :goto_56

    :cond_52
    const/4 p2, 0x0

    :goto_53
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)V

    :goto_56
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(I)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/content/Context;

    return-void
.end method

.method public static isMeasurementUpToDate(III)Z
    .registers 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_e

    if-eq p0, p2, :cond_e

    return v1

    :cond_e
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1f

    if-eqz v0, :cond_1e

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1a

    return v1

    :cond_1a
    if-ne p1, p0, :cond_1d

    move v1, v2

    :cond_1d
    return v1

    :cond_1e
    return v2

    :cond_1f
    if-lt p1, p0, :cond_22

    move v1, v2

    :cond_22
    return v1
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result p2

    if-eqz p2, :cond_27

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p1, 0x1

    :goto_28
    return p1
.end method


# virtual methods
.method public a(III)I
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final a(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f4

    if-nez p1, :cond_d

    goto/16 :goto_1f4

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v3, 0x1

    .line 70
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j:Z

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v1

    if-nez v1, :cond_21

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v1, :cond_21

    move v1, v3

    goto :goto_22

    :cond_21
    move v1, v2

    :goto_22
    const/4 v4, -0x1

    if-eqz v1, :cond_28

    if-gez p1, :cond_2c

    goto :goto_2a

    :cond_28
    if-lez p1, :cond_2c

    :goto_2a
    move v5, v3

    goto :goto_2d

    :cond_2c
    move v5, v4

    :goto_2d
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 72
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 73
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_59

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v10, :cond_59

    move v10, v3

    goto :goto_5a

    :cond_59
    move v10, v2

    :goto_5a
    if-ne v5, v3, :cond_135

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v13

    .line 75
    iput v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 76
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v13, v13, Lb/j/a/b/d;->c:[I

    aget v13, v13, v12

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/j/a/b/c;

    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lb/j/a/b/c;)Landroid/view/View;

    move-result-object v11

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 77
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    add-int/2addr v12, v3

    .line 78
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 79
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v14, v14, Lb/j/a/b/d;->c:[I

    array-length v15, v14

    if-gt v15, v12, :cond_96

    .line 80
    iput v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    goto :goto_9a

    .line 81
    :cond_96
    aget v12, v14, v12

    .line 82
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    :goto_9a
    if-eqz v10, :cond_c1

    .line 83
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v12

    .line 84
    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 85
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v11

    neg-int v11, v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v12

    add-int/2addr v12, v11

    .line 86
    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 87
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 88
    iget v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-ltz v11, :cond_bf

    goto :goto_da

    :cond_bf
    move v11, v2

    goto :goto_da

    .line 89
    :cond_c1
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v12

    .line 90
    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 91
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v12

    sub-int/2addr v11, v12

    .line 92
    :goto_da
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 93
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 94
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eq v10, v4, :cond_eb

    .line 95
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v10, v4, :cond_1c7

    :cond_eb
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 96
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()I

    move-result v4

    if-gt v3, v4, :cond_1c7

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 98
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    sub-int v14, v6, v4

    .line 99
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lb/j/a/b/d$a;

    const/4 v4, 0x0

    .line 100
    iput-object v4, v11, Lb/j/a/b/d$a;->a:Ljava/util/List;

    if-lez v14, :cond_1c7

    .line 101
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    if-eqz v7, :cond_114

    .line 102
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 103
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v8

    move v13, v9

    move-object/from16 v17, v3

    .line 104
    invoke-virtual/range {v10 .. v17}, Lb/j/a/b/d;->a(Lb/j/a/b/d$a;IIIIILjava/util/List;)V

    goto :goto_121

    .line 105
    :cond_114
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 106
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v9

    move v13, v8

    move-object/from16 v17, v3

    .line 107
    invoke-virtual/range {v10 .. v17}, Lb/j/a/b/d;->a(Lb/j/a/b/d$a;IIIIILjava/util/List;)V

    .line 108
    :goto_121
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 109
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 110
    invoke-virtual {v3, v8, v9, v4}, Lb/j/a/b/d;->a(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 111
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 112
    invoke-virtual {v3, v4}, Lb/j/a/b/d;->d(I)V

    goto/16 :goto_1c7

    :cond_135
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    .line 113
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 114
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v9, v9, Lb/j/a/b/d;->c:[I

    aget v9, v9, v8

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/j/a/b/c;

    invoke-virtual {v0, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lb/j/a/b/c;)Landroid/view/View;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 115
    iput v3, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    .line 116
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v9, v9, Lb/j/a/b/d;->c:[I

    aget v9, v9, v8

    if-ne v9, v4, :cond_166

    move v9, v2

    :cond_166
    if-lez v9, :cond_17a

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    add-int/lit8 v11, v9, -0x1

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/b/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 117
    iget v4, v4, Lb/j/a/b/c;->d:I

    sub-int/2addr v8, v4

    .line 118
    iput v8, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    goto :goto_17e

    .line 119
    :cond_17a
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 120
    iput v4, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 121
    :goto_17e
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-lez v9, :cond_184

    sub-int/2addr v9, v3

    goto :goto_185

    :cond_184
    move v9, v2

    .line 122
    :goto_185
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 123
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v10, :cond_1af

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    .line 124
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 125
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v7

    sub-int/2addr v4, v7

    .line 126
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 127
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 128
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-ltz v4, :cond_1ab

    goto :goto_1ac

    :cond_1ab
    move v4, v2

    .line 129
    :goto_1ac
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    goto :goto_1c7

    .line 130
    :cond_1af
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    .line 131
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 132
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v7

    add-int/2addr v7, v4

    .line 133
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 134
    :cond_1c7
    :goto_1c7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 135
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    sub-int v7, v6, v4

    .line 136
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 137
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v3

    add-int/2addr v3, v4

    if-gez v3, :cond_1db

    return v2

    :cond_1db
    if-eqz v1, :cond_1e2

    if-le v6, v3, :cond_1e7

    neg-int v1, v5

    mul-int/2addr v1, v3

    goto :goto_1e9

    :cond_1e2
    if-le v6, v3, :cond_1e7

    mul-int v1, v5, v3

    goto :goto_1e9

    :cond_1e7
    move/from16 v1, p1

    :goto_1e9
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 138
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g:I

    return v1

    :cond_1f4
    :goto_1f4
    return v2
.end method

.method public a(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    :goto_e
    add-int/2addr p1, v0

    return p1

    :cond_10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    goto :goto_e
.end method

.method public a(Landroid/view/View;II)I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    :goto_e
    add-int/2addr p1, p2

    return p1

    :cond_10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    goto :goto_e
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_16

    .line 2
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    if-gez v5, :cond_13

    add-int/2addr v3, v5

    .line 3
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 4
    :cond_13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 5
    :cond_16
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v5

    move v7, v3

    const/4 v8, 0x0

    :goto_1e
    if-gtz v7, :cond_26

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 7
    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    if-eqz v9, :cond_2fd

    .line 8
    :cond_26
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 9
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    if-ltz v10, :cond_3e

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v12

    if-ge v10, v12, :cond_3e

    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-ltz v10, :cond_3e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_3e

    const/4 v9, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v9, 0x0

    :goto_3f
    if-eqz v9, :cond_2fd

    .line 10
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 11
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 12
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/j/a/b/c;

    iget v10, v9, Lb/j/a/b/c;->k:I

    .line 13
    iput v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, -0x1

    if-eqz v10, :cond_16f

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v15

    .line 16
    iget v6, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 17
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    if-ne v4, v13, :cond_6c

    .line 18
    iget v4, v9, Lb/j/a/b/c;->c:I

    sub-int/2addr v6, v4

    .line 19
    :cond_6c
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    int-to-float v10, v10

    sub-int/2addr v15, v14

    int-to-float v13, v15

    .line 20
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 21
    iget v14, v14, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v14, v14

    sub-float/2addr v10, v14

    sub-float/2addr v13, v14

    .line 22
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v19

    .line 23
    iget v15, v9, Lb/j/a/b/c;->d:I

    move v14, v4

    const/4 v12, 0x0

    :goto_80
    add-int v11, v4, v15

    if-ge v14, v11, :cond_15c

    .line 24
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_94

    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 v25, v14

    move/from16 v26, v15

    goto/16 :goto_152

    :cond_94
    move/from16 v21, v4

    .line 25
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    move/from16 v16, v15

    const/4 v15, 0x1

    if-ne v4, v15, :cond_a6

    .line 26
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_b0

    :cond_a6
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v11, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v12, v12, 0x1

    :goto_b0
    move v4, v12

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v15, v12, Lb/j/a/b/d;->d:[J

    move/from16 v22, v3

    move/from16 v23, v4

    aget-wide v3, v15, v14

    long-to-int v15, v3

    invoke-virtual {v12, v3, v4}, Lb/j/a/b/d;->a(J)I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v11, v15, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v12

    if-eqz v12, :cond_cf

    invoke-virtual {v11, v15, v3}, Landroid/view/View;->measure(II)V

    :cond_cf
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v3

    int-to-float v3, v12

    add-float/2addr v10, v3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v3

    int-to-float v3, v12

    sub-float v3, v13, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v12

    add-int v17, v12, v6

    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v12, :cond_106

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v13, v15

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v18, v18, v17

    move/from16 v24, v18

    move/from16 v18, v15

    goto :goto_11e

    :cond_106
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    add-int v18, v18, v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int v15, v15, v17

    move/from16 v24, v15

    :goto_11e
    move v15, v13

    move-object v13, v11

    move/from16 v25, v14

    move-object v14, v9

    move/from16 v26, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v24

    invoke-virtual/range {v12 .. v18}, Lb/j/a/b/d;->a(Landroid/view/View;Lb/j/a/b/c;IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    add-float v12, v12, v19

    add-float/2addr v12, v10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v4

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v10

    int-to-float v4, v4

    add-float v4, v4, v19

    sub-float/2addr v3, v4

    move v13, v3

    move v10, v12

    move/from16 v12, v23

    :goto_152
    add-int/lit8 v14, v25, 0x1

    move/from16 v4, v21

    move/from16 v3, v22

    move/from16 v15, v26

    goto/16 :goto_80

    :cond_15c
    move/from16 v22, v3

    .line 27
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 28
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 29
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    add-int/2addr v3, v4

    .line 30
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 31
    iget v3, v9, Lb/j/a/b/c;->c:I

    move/from16 v21, v7

    move/from16 v23, v8

    goto/16 :goto_2d4

    :cond_16f
    move/from16 v22, v3

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v6

    .line 33
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 34
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    if-ne v11, v13, :cond_18b

    .line 35
    iget v11, v9, Lb/j/a/b/c;->c:I

    sub-int v13, v10, v11

    add-int/2addr v10, v11

    move v11, v10

    move v10, v13

    goto :goto_18c

    :cond_18b
    move v11, v10

    .line 36
    :goto_18c
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    int-to-float v3, v3

    sub-int/2addr v6, v4

    int-to-float v4, v6

    .line 37
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 38
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    sub-float/2addr v4, v6

    .line 39
    invoke-static {v12, v12}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 40
    iget v14, v9, Lb/j/a/b/c;->d:I

    move v13, v15

    const/4 v12, 0x0

    :goto_1a0
    add-int v1, v15, v14

    if-ge v13, v1, :cond_2c5

    .line 41
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1b8

    move/from16 v21, v7

    move/from16 v23, v8

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v20, v15

    const/16 v28, 0x1

    goto/16 :goto_2b9

    :cond_1b8
    move/from16 v16, v14

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    move/from16 v17, v15

    iget-object v15, v14, Lb/j/a/b/d;->d:[J

    move/from16 v21, v7

    move/from16 v23, v8

    aget-wide v7, v15, v13

    long-to-int v15, v7

    invoke-virtual {v14, v7, v8}, Lb/j/a/b/d;->a(J)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, v1, v15, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v14

    if-eqz v14, :cond_1da

    invoke-virtual {v1, v15, v7}, Landroid/view/View;->measure(II)V

    :cond_1da
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v7

    int-to-float v7, v14

    add-float/2addr v3, v7

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v14

    add-int/2addr v14, v7

    int-to-float v7, v14

    sub-float/2addr v4, v7

    .line 42
    iget v7, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    const/4 v15, 0x1

    if-ne v7, v15, :cond_1fa

    .line 43
    sget-object v7, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_204

    :cond_1fa
    sget-object v7, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v12, v12, 0x1

    :goto_204
    move v7, v12

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v14

    sub-int v14, v11, v14

    iget-boolean v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v15, :cond_24a

    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz v12, :cond_22f

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    sub-int v18, v14, v18

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    sub-int v19, v19, v24

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v24

    goto :goto_245

    :cond_22f
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    sub-int v18, v14, v18

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v24

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    add-int v24, v25, v24

    :goto_245
    move/from16 v25, v24

    move/from16 v24, v14

    goto :goto_284

    :cond_24a
    iget-boolean v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    if-eqz v14, :cond_265

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v18

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    sub-int v18, v18, v19

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v19, v19, v12

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v24

    goto :goto_27b

    :cond_265
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v18

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v19, v19, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v24

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    add-int v24, v25, v24

    :goto_27b
    move/from16 v25, v24

    move/from16 v24, v19

    move/from16 v19, v18

    move/from16 v18, v12

    move-object v12, v14

    :goto_284
    move/from16 v26, v13

    move-object v13, v1

    move/from16 v27, v16

    move-object v14, v9

    move/from16 v20, v17

    const/16 v28, 0x1

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v24

    move/from16 v19, v25

    invoke-virtual/range {v12 .. v19}, Lb/j/a/b/d;->a(Landroid/view/View;Lb/j/a/b/c;ZIIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v13

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    add-float/2addr v12, v6

    add-float/2addr v12, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v6

    sub-float/2addr v4, v1

    move v3, v12

    move v12, v7

    :goto_2b9
    add-int/lit8 v13, v26, 0x1

    move/from16 v15, v20

    move/from16 v7, v21

    move/from16 v8, v23

    move/from16 v14, v27

    goto/16 :goto_1a0

    :cond_2c5
    move/from16 v21, v7

    move/from16 v23, v8

    .line 44
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 45
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 46
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    add-int/2addr v1, v3

    .line 47
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 48
    iget v3, v9, Lb/j/a/b/c;->c:I

    :goto_2d4
    add-int v8, v23, v3

    if-nez v5, :cond_2e7

    .line 49
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v1, :cond_2e7

    .line 50
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 51
    iget v3, v9, Lb/j/a/b/c;->c:I

    .line 52
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    mul-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 53
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    goto :goto_2f1

    .line 54
    :cond_2e7
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 55
    iget v3, v9, Lb/j/a/b/c;->c:I

    .line 56
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v1

    .line 57
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 58
    :goto_2f1
    iget v1, v9, Lb/j/a/b/c;->c:I

    sub-int v7, v21, v1

    move-object/from16 v1, p1

    move/from16 v3, v22

    const/high16 v4, -0x80000000

    goto/16 :goto_1e

    :cond_2fd
    move/from16 v22, v3

    move/from16 v23, v8

    .line 59
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    sub-int v1, v1, v23

    .line 60
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 61
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_31b

    add-int v3, v3, v23

    .line 62
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-gez v1, :cond_316

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    :cond_316
    move-object/from16 v1, p1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 64
    :cond_31b
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    sub-int v3, v22, v1

    return v3
.end method

.method public a(I)Landroid/view/View;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIZ)Landroid/view/View;
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    move/from16 v3, p1

    if-le v1, v3, :cond_b

    move v4, v2

    goto :goto_c

    :cond_b
    const/4 v4, -0x1

    :goto_c
    if-eq v3, v1, :cond_92

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v11

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v11, v10

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v12

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v10

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v13

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v10

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v14

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v10

    const/4 v10, 0x0

    if-gt v6, v11, :cond_67

    if-lt v8, v13, :cond_67

    move v15, v2

    goto :goto_68

    :cond_67
    move v15, v10

    :goto_68
    if-ge v11, v8, :cond_6f

    if-lt v13, v6, :cond_6d

    goto :goto_6f

    :cond_6d
    move v6, v10

    goto :goto_70

    :cond_6f
    :goto_6f
    move v6, v2

    :goto_70
    if-gt v7, v12, :cond_76

    if-lt v9, v14, :cond_76

    move v8, v2

    goto :goto_77

    :cond_76
    move v8, v10

    :goto_77
    if-ge v12, v9, :cond_7e

    if-lt v14, v7, :cond_7c

    goto :goto_7e

    :cond_7c
    move v7, v10

    goto :goto_7f

    :cond_7e
    :goto_7e
    move v7, v2

    :goto_7f
    if-eqz p3, :cond_87

    if-eqz v15, :cond_8c

    if-eqz v8, :cond_8c

    :goto_85
    move v10, v2

    goto :goto_8c

    :cond_87
    if-eqz v6, :cond_8c

    if-eqz v7, :cond_8c

    goto :goto_85

    :cond_8c
    :goto_8c
    if-eqz v10, :cond_8f

    return-object v5

    :cond_8f
    add-int/2addr v3, v4

    goto/16 :goto_c

    :cond_92
    const/4 v1, 0x0

    return-object v1
.end method

.method public final a(Landroid/view/View;Lb/j/a/b/c;)Landroid/view/View;
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    iget p2, p2, Lb/j/a/b/c;->d:I

    const/4 v1, 0x1

    :goto_7
    if-ge v1, p2, :cond_3f

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_18

    goto :goto_3c

    :cond_18
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v3, :cond_2d

    if-nez v0, :cond_2d

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_3c

    goto :goto_3b

    :cond_2d
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_3c

    :goto_3b
    move-object p1, v2

    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_3f
    return-object p1
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/j/a/b/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    return-object v0
.end method

.method public a(ILandroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;IILb/j/a/b/c;)V
    .registers 5

    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    goto :goto_1c

    :cond_14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    :goto_1c
    add-int/2addr p1, p2

    iget p2, p4, Lb/j/a/b/c;->a:I

    add-int/2addr p2, p1

    iput p2, p4, Lb/j/a/b/c;->a:I

    iget p2, p4, Lb/j/a/b/c;->b:I

    add-int/2addr p2, p1

    iput p2, p4, Lb/j/a/b/c;->b:I

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V
    .registers 14

    .line 139
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j:Z

    if-nez v0, :cond_5

    return-void

    .line 140
    :cond_5
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8f

    .line 141
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-gez v0, :cond_12

    goto/16 :goto_112

    .line 142
    :cond_12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_112

    :cond_1f
    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v6, v6, Lb/j/a/b/d;->c:[I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_33

    goto/16 :goto_112

    :cond_33
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/b/c;

    move v6, v4

    :goto_3c
    if-ltz v6, :cond_87

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 143
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 144
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v9

    if-nez v9, :cond_57

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v9, :cond_57

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_68

    goto :goto_66

    :cond_57
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v10

    sub-int/2addr v10, v8

    if-lt v9, v10, :cond_68

    :goto_66
    move v8, v2

    goto :goto_69

    :cond_68
    move v8, v1

    :goto_69
    if-eqz v8, :cond_87

    .line 145
    iget v8, v3, Lb/j/a/b/c;->k:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_84

    if-gtz v5, :cond_77

    move v0, v6

    goto :goto_87

    .line 146
    :cond_77
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    add-int/2addr v5, v0

    .line 147
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/b/c;

    move-object v3, v0

    move v0, v6

    :cond_84
    add-int/lit8 v6, v6, -0x1

    goto :goto_3c

    :cond_87
    :goto_87
    if-lt v4, v0, :cond_112

    .line 148
    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_87

    .line 149
    :cond_8f
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-gez v0, :cond_95

    goto/16 :goto_112

    .line 150
    :cond_95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_112

    :cond_9d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v5, v5, Lb/j/a/b/d;->c:[I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v3, :cond_af

    goto/16 :goto_112

    :cond_af
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/j/a/b/c;

    move v6, v1

    :goto_b8
    if-ge v6, v0, :cond_10a

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 151
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 152
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v9

    if-nez v9, :cond_da

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v9, :cond_da

    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gt v9, v8, :cond_e4

    goto :goto_e2

    :cond_da
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_e4

    :goto_e2
    move v8, v2

    goto :goto_e5

    :cond_e4
    move v8, v1

    :goto_e5
    if-eqz v8, :cond_10a

    .line 153
    iget v8, v5, Lb/j/a/b/c;->l:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_107

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v4, v3, :cond_fa

    move v3, v6

    goto :goto_10a

    .line 154
    :cond_fa
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    add-int/2addr v4, v3

    .line 155
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/b/c;

    move-object v5, v3

    move v3, v6

    :cond_107
    add-int/lit8 v6, v6, 0x1

    goto :goto_b8

    :cond_10a
    :goto_10a
    if-ltz v3, :cond_112

    .line 156
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_10a

    :cond_112
    :goto_112
    return-void
.end method

.method public a(Lb/j/a/b/c;)V
    .registers 2

    return-void
.end method

.method public final a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .registers 6

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    goto :goto_b

    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    .line 158
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result p3

    if-nez p3, :cond_21

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz p3, :cond_21

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 159
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 160
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    :goto_1d
    sub-int/2addr v0, v1

    .line 161
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    goto :goto_2c

    .line 162
    :cond_21
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    .line 163
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_1d

    .line 164
    :goto_2c
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 165
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 166
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    const/4 v0, 0x1

    .line 167
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    .line 168
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    .line 169
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 170
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    const/high16 v1, -0x80000000

    .line 171
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 172
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 173
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eqz p2, :cond_72

    .line 174
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_72

    .line 175
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-ltz p2, :cond_72

    .line 176
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_72

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 177
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 178
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/b/c;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 179
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 180
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 181
    iget p1, p1, Lb/j/a/b/c;->d:I

    add-int/2addr p3, p1

    .line 182
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    :cond_72
    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    return v0
.end method

.method public b(III)I
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_d

    return-object v0

    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v2, v2, Lb/j/a/b/d;->c:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    return-object v0

    :cond_1b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/b/c;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Lb/j/a/b/c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;Lb/j/a/b/c;)Landroid/view/View;
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    iget p2, p2, Lb/j/a/b/c;->d:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_13
    if-le v1, v2, :cond_4b

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_48

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_24

    goto :goto_48

    :cond_24
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v3, :cond_39

    if-nez v0, :cond_39

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_48

    goto :goto_47

    :cond_39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_48

    :goto_47
    move-object p1, p2

    :cond_48
    :goto_48
    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    :cond_4b
    return-object p1
.end method

.method public final b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .registers 6

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()V

    goto :goto_b

    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    .line 2
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result p3

    if-nez p3, :cond_2a

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz p3, :cond_2a

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    sub-int/2addr v0, v1

    .line 4
    :goto_20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    goto :goto_2f

    .line 6
    :cond_2a
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 7
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_20

    .line 8
    :goto_2f
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 9
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 10
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    const/4 v0, 0x1

    .line 11
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    const/4 v0, -0x1

    .line 12
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    .line 13
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 14
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    const/high16 v1, -0x80000000

    .line 15
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 16
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 17
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eqz p2, :cond_6b

    if-lez v1, :cond_6b

    .line 18
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 19
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le p2, p1, :cond_6b

    .line 20
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/b/c;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 21
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 22
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 23
    iget p1, p1, Lb/j/a/b/c;->d:I

    sub-int/2addr p3, p1

    .line 24
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    :cond_6b
    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_f

    const/4 p1, 0x0

    return-object p1

    :cond_f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v1, v1, Lb/j/a/b/d;->c:[I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/b/c;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Lb/j/a/b/c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(III)Landroid/view/View;
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 2
    :cond_f
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    if-le p2, p1, :cond_1f

    const/4 v3, 0x1

    goto :goto_20

    :cond_1f
    const/4 v3, -0x1

    :goto_20
    move-object v4, v1

    :goto_21
    if-eq p1, p2, :cond_56

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_54

    if-ge v6, p3, :cond_54

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v6

    if-eqz v6, :cond_3f

    if-nez v4, :cond_54

    move-object v4, v5

    goto :goto_54

    :cond_3f
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_51

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    if-le v6, v2, :cond_50

    goto :goto_51

    :cond_50
    return-object v5

    :cond_51
    :goto_51
    if-nez v1, :cond_54

    move-object v1, v5

    :cond_54
    :goto_54
    add-int/2addr p1, v3

    goto :goto_21

    :cond_56
    if-eqz v1, :cond_59

    goto :goto_5a

    :cond_59
    move-object v1, v4

    :goto_5a
    return-object v1
.end method

.method public canScrollHorizontally()Z
    .registers 4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    return v0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1e

    :cond_1d
    move v2, v1

    :goto_1e
    if-le v0, v2, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method public canScrollVertically()Z
    .registers 5

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_24

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_20

    :cond_1f
    move v3, v2

    :goto_20
    if-le v0, v3, :cond_23

    goto :goto_24

    :cond_23
    move v1, v2

    :cond_24
    :goto_24
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_3a

    if-eqz v2, :cond_3a

    if-nez v0, :cond_22

    goto :goto_3a

    :cond_22
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3a
    :goto_3a
    return v1
.end method

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_62

    if-eqz v2, :cond_62

    if-nez v0, :cond_1f

    goto :goto_62

    :cond_1f
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v4, v4, Lb/j/a/b/d;->c:[I

    aget p1, v4, p1

    if-eqz p1, :cond_62

    const/4 v5, -0x1

    if-ne p1, v5, :cond_44

    goto :goto_62

    :cond_44
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_62
    :goto_62
    return v1
.end method

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_52

    if-eqz v2, :cond_52

    if-nez v0, :cond_1f

    goto :goto_52

    .line 1
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    invoke-virtual {p0, v1, v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2b

    const/4 v1, -0x1

    goto :goto_2f

    :cond_2b
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 2
    :goto_2f
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_52
    :goto_52
    return v1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_15

    const/4 p1, -0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x1

    :goto_16
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_24
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    return v0
.end method

.method public d(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    const/high16 v0, -0x80000000

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_12
    if-ge v1, v2, :cond_25

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/b/c;

    iget v3, v3, Lb/j/a/b/c;->a:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_25
    return v0
.end method

.method public final e(I)I
    .registers 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_65

    if-nez p1, :cond_a

    goto :goto_65

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1e

    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1e
    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    goto :goto_29

    :cond_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    :goto_29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_31

    move v1, v4

    :cond_31
    if-eqz v1, :cond_4f

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_45

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 1
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_64

    :cond_45
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 3
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int v1, v0, p1

    if-lez v1, :cond_64

    :cond_4d
    neg-int p1, v0

    goto :goto_64

    :cond_4f
    if-lez p1, :cond_5c

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 5
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_64

    :cond_5c
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 7
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int v1, v0, p1

    if-ltz v1, :cond_4d

    :cond_64
    :goto_64
    return p1

    :cond_65
    :goto_65
    return v1
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    return v0
.end method

.method public f(I)V
    .registers 4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eq v0, p1, :cond_14

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    if-ne p1, v1, :cond_f

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()V

    :cond_f
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_14
    return-void
.end method

.method public findLastVisibleItemPosition()I
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_13

    :cond_f
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_13
    return v1
.end method

.method public final fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1f

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    goto :goto_2f

    :cond_1f
    return v1

    :cond_20
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_43

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    :goto_2f
    add-int/2addr p1, p2

    if-eqz p4, :cond_42

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_42

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    add-int/2addr p3, p2

    return p3

    :cond_42
    return p2

    :cond_43
    return v1
.end method

.method public final fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1a

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    goto :goto_2a

    :cond_1a
    return v1

    :cond_1b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3e

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    :goto_2a
    add-int/2addr p1, p2

    if-eqz p4, :cond_3d

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_3d

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    sub-int/2addr p2, p1

    :cond_3d
    return p2

    :cond_3e
    return v1
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return v0
.end method

.method public g(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    if-eq v0, p1, :cond_14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_14
    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public h(I)V
    .registers 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1c

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-eq v0, p1, :cond_1b

    if-eqz v0, :cond_b

    if-nez p1, :cond_11

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()V

    :cond_11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_1b
    return-void

    :cond_1c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Z
    .registers 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_9
    return v1
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return-void
.end method

.method public final i(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-lt p1, v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    invoke-virtual {v1, v0}, Lb/j/a/b/d;->b(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    invoke-virtual {v1, v0}, Lb/j/a/b/d;->c(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    invoke-virtual {v1, v0}, Lb/j/a/b/d;->a(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v0, v0, Lb/j/a/b/d;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_22

    return-void

    :cond_22
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2c

    return-void

    .line 3
    :cond_2c
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    goto :goto_5b

    :cond_4c
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    :goto_5b
    return-void
.end method

.method public final j()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_14

    goto :goto_1f

    :cond_10
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_1f

    :cond_14
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    goto :goto_29

    :cond_1f
    :goto_1f
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    :goto_29
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    return-void
.end method

.method public final k()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v0

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    :goto_f
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz v0, :cond_1a

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 1
    :goto_1b
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Landroid/view/View;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v4

    if-eqz v4, :cond_17

    return-void

    .line 1
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v4

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_58

    if-eq v5, v8, :cond_4c

    if-eq v5, v6, :cond_3d

    const/4 v9, 0x3

    if-eq v5, v9, :cond_2c

    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    goto :goto_65

    :cond_2c
    if-ne v4, v8, :cond_30

    move v4, v8

    goto :goto_31

    :cond_30
    move v4, v7

    :goto_31
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-ne v5, v6, :cond_3a

    xor-int/2addr v4, v8

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    :cond_3a
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    goto :goto_68

    :cond_3d
    if-ne v4, v8, :cond_41

    move v4, v8

    goto :goto_42

    :cond_41
    move v4, v7

    :goto_42
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-ne v5, v6, :cond_65

    xor-int/2addr v4, v8

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    goto :goto_65

    :cond_4c
    if-eq v4, v8, :cond_50

    move v4, v8

    goto :goto_51

    :cond_50
    move v4, v7

    :goto_51
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-ne v4, v6, :cond_65

    goto :goto_63

    :cond_58
    if-ne v4, v8, :cond_5c

    move v4, v8

    goto :goto_5d

    :cond_5c
    move v4, v7

    :goto_5d
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-ne v4, v6, :cond_65

    :goto_63
    move v4, v8

    goto :goto_66

    :cond_65
    :goto_65
    move v4, v7

    :goto_66
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Z

    .line 2
    :goto_68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    .line 3
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v5, 0x0

    if-nez v4, :cond_77

    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-direct {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 4
    :cond_77
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    invoke-virtual {v4, v3}, Lb/j/a/b/d;->b(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    invoke-virtual {v4, v3}, Lb/j/a/b/d;->c(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    invoke-virtual {v4, v3}, Lb/j/a/b/d;->a(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 5
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j:Z

    .line 6
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v4, :cond_9f

    .line 7
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g:I

    if-ltz v4, :cond_96

    if-ge v4, v3, :cond_96

    move v4, v8

    goto :goto_97

    :cond_96
    move v4, v7

    :goto_97
    if-eqz v4, :cond_9f

    .line 8
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 9
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g:I

    .line 10
    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    :cond_9f
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 11
    iget-boolean v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    const/high16 v6, -0x80000000

    const/4 v9, -0x1

    if-eqz v4, :cond_b0

    .line 12
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    if-ne v4, v9, :cond_b0

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v4, :cond_291

    :cond_b0
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 13
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v11

    if-nez v11, :cond_1aa

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    if-ne v11, v9, :cond_c5

    goto/16 :goto_1aa

    :cond_c5
    if-ltz v11, :cond_1a6

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v12

    if-lt v11, v12, :cond_cf

    goto/16 :goto_1a6

    :cond_cf
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 15
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 16
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v12, v12, Lb/j/a/b/d;->c:[I

    aget v11, v12, v11

    .line 17
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 18
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v11, :cond_ff

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v12

    .line 19
    iget v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g:I

    if-ltz v11, :cond_eb

    if-ge v11, v12, :cond_eb

    move v11, v8

    goto :goto_ec

    :cond_eb
    move v11, v7

    :goto_ec
    if-eqz v11, :cond_ff

    .line 20
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v11

    .line 21
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->h:I

    add-int/2addr v11, v10

    .line 22
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 23
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 24
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    goto/16 :goto_1a4

    .line 25
    :cond_ff
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v10, v6, :cond_185

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_16a

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v12

    if-le v11, v12, :cond_11a

    goto :goto_181

    :cond_11a
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v12

    sub-int/2addr v11, v12

    if-gez v11, :cond_135

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v10

    .line 26
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 27
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto/16 :goto_1a4

    .line 28
    :cond_135
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v11, v12

    if-gez v11, :cond_14f

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v10

    .line 29
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 30
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto :goto_1a4

    .line 31
    :cond_14f
    iget-boolean v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v11, :cond_161

    .line 32
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v11

    add-int/2addr v11, v10

    goto :goto_167

    :cond_161
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v11

    .line 33
    :goto_167
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_1a4

    .line 34
    :cond_16a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v10

    if-lez v10, :cond_181

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v10

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    if-ge v11, v10, :cond_17e

    move v10, v8

    goto :goto_17f

    :cond_17e
    move v10, v7

    .line 35
    :goto_17f
    iput-boolean v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 36
    :cond_181
    :goto_181
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto :goto_1a4

    :cond_185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v10

    if-nez v10, :cond_199

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v10, :cond_199

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result v11

    sub-int/2addr v10, v11

    goto :goto_1a2

    :cond_199
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v10

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    add-int/2addr v10, v11

    .line 37
    :goto_1a2
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :goto_1a4
    move v10, v8

    goto :goto_1ab

    .line 38
    :cond_1a6
    :goto_1a6
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    :cond_1aa
    :goto_1aa
    move v10, v7

    :goto_1ab
    if-eqz v10, :cond_1af

    goto/16 :goto_28d

    .line 39
    :cond_1af
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v10

    if-nez v10, :cond_1b7

    goto/16 :goto_282

    .line 40
    :cond_1b7
    iget-boolean v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v10, :cond_1c4

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    move-result-object v10

    goto :goto_1cc

    :cond_1c4
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    move-result-object v10

    :goto_1cc
    if-eqz v10, :cond_282

    .line 42
    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 43
    iget v12, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v12, :cond_1d7

    .line 44
    iget-object v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_1d9

    .line 45
    :cond_1d7
    iget-object v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    .line 46
    :goto_1d9
    iget-object v12, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v12

    if-nez v12, :cond_1f5

    iget-object v12, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 47
    iget-boolean v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Z

    if-eqz v12, :cond_1f5

    .line 48
    iget-boolean v12, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v12, :cond_1f0

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v12

    goto :goto_1fd

    :cond_1f0
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v11

    goto :goto_207

    :cond_1f5
    iget-boolean v12, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v12, :cond_203

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v12

    :goto_1fd
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v11

    add-int/2addr v11, v12

    goto :goto_207

    :cond_203
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v11

    :goto_207
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v11

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    iget-object v12, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 49
    iget-object v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    .line 50
    iget-object v12, v12, Lb/j/a/b/d;->c:[I

    if-eq v11, v9, :cond_21c

    goto :goto_21d

    :cond_21c
    move v11, v7

    :goto_21d
    aget v11, v12, v11

    if-eq v11, v9, :cond_222

    goto :goto_223

    :cond_222
    move v11, v7

    :goto_223
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 51
    iget-object v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 52
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget v12, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le v11, v12, :cond_23f

    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 53
    iget-object v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    .line 54
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/j/a/b/c;

    iget v11, v11, Lb/j/a/b/c;->k:I

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 55
    :cond_23f
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v11

    if-nez v11, :cond_280

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v11

    if-eqz v11, :cond_280

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v12

    if-ge v11, v12, :cond_26a

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v11

    if-ge v10, v11, :cond_268

    goto :goto_26a

    :cond_268
    move v10, v7

    goto :goto_26b

    :cond_26a
    :goto_26a
    move v10, v8

    :goto_26b
    if-eqz v10, :cond_280

    .line 56
    iget-boolean v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v10, :cond_278

    .line 57
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v10

    goto :goto_27e

    :cond_278
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v10

    .line 58
    :goto_27e
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :cond_280
    move v10, v8

    goto :goto_283

    :cond_282
    :goto_282
    move v10, v7

    :goto_283
    if-eqz v10, :cond_286

    goto :goto_28d

    .line 59
    :cond_286
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 60
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 61
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 62
    :goto_28d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 63
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 64
    :cond_291
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 65
    iget-boolean v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v10, :cond_29e

    .line 66
    invoke-virtual {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    goto :goto_2a1

    :cond_29e
    invoke-virtual {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 67
    :goto_2a1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v10

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v11

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v13

    if-eqz v13, :cond_2e3

    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-eq v13, v6, :cond_2cf

    if-eq v13, v11, :cond_2cf

    move v6, v8

    goto :goto_2d0

    :cond_2cf
    move v6, v7

    :goto_2d0
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 68
    iget-boolean v14, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    if-eqz v14, :cond_2ff

    .line 69
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_301

    :cond_2e3
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    if-eq v13, v6, :cond_2eb

    if-eq v13, v12, :cond_2eb

    move v6, v8

    goto :goto_2ec

    :cond_2eb
    move v6, v7

    :goto_2ec
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 70
    iget-boolean v14, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    if-eqz v14, :cond_2ff

    .line 71
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_301

    .line 72
    :cond_2ff
    iget v13, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    :goto_301
    move/from16 v17, v13

    .line 73
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    if-ne v11, v9, :cond_375

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    if-ne v11, v9, :cond_311

    if-eqz v6, :cond_375

    :cond_311
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 74
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v3, :cond_319

    goto/16 :goto_41c

    .line 75
    :cond_319
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lb/j/a/b/d$a;

    .line 76
    iput-object v5, v3, Lb/j/a/b/d$a;->a:Ljava/util/List;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v3

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lb/j/a/b/d$a;

    if-eqz v3, :cond_340

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 78
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 79
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    const/16 v16, 0x0

    move v13, v4

    move v14, v10

    move/from16 v15, v17

    move/from16 v17, v3

    move-object/from16 v18, v5

    .line 80
    invoke-virtual/range {v11 .. v18}, Lb/j/a/b/d;->a(Lb/j/a/b/d$a;IIIIILjava/util/List;)V

    goto :goto_353

    .line 81
    :cond_340
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 82
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 83
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    const/16 v16, 0x0

    move v13, v10

    move v14, v4

    move/from16 v15, v17

    move/from16 v17, v3

    move-object/from16 v18, v5

    .line 84
    invoke-virtual/range {v11 .. v18}, Lb/j/a/b/d;->a(Lb/j/a/b/d$a;IIIIILjava/util/List;)V

    .line 85
    :goto_353
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lb/j/a/b/d$a;

    iget-object v3, v3, Lb/j/a/b/d$a;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    .line 86
    invoke-virtual {v3, v4, v10, v7}, Lb/j/a/b/d;->a(III)V

    .line 87
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    .line 88
    invoke-virtual {v3, v7}, Lb/j/a/b/d;->d(I)V

    .line 89
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v4, v4, Lb/j/a/b/d;->c:[I

    .line 90
    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 91
    aget v4, v4, v5

    .line 92
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 93
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 94
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    goto/16 :goto_41c

    .line 95
    :cond_375
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    if-eq v6, v9, :cond_382

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 96
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 97
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_386

    :cond_382
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 98
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 99
    :goto_386
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lb/j/a/b/d$a;

    .line 100
    iput-object v5, v9, Lb/j/a/b/d$a;->a:Ljava/util/List;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v5

    if-eqz v5, :cond_3cb

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3b1

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-virtual {v3, v5, v6}, Lb/j/a/b/d;->a(Ljava/util/List;I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lb/j/a/b/d$a;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 102
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 103
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    move-object v13, v3

    move v15, v4

    move-object v14, v5

    move/from16 v19, v9

    move/from16 v16, v10

    goto :goto_3eb

    :cond_3b1
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    invoke-virtual {v5, v3}, Lb/j/a/b/d;->a(I)V

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lb/j/a/b/d$a;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    const/4 v5, -0x1

    move v13, v4

    move v14, v10

    move/from16 v15, v17

    move/from16 v17, v5

    move-object/from16 v18, v3

    .line 104
    invoke-virtual/range {v11 .. v18}, Lb/j/a/b/d;->a(Lb/j/a/b/d$a;IIIIILjava/util/List;)V

    goto :goto_40c

    .line 105
    :cond_3cb
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3f3

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    invoke-virtual {v3, v5, v6}, Lb/j/a/b/d;->a(Ljava/util/List;I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lb/j/a/b/d$a;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 106
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 107
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    move-object v13, v3

    move/from16 v16, v4

    move-object v14, v5

    move/from16 v19, v9

    move v15, v10

    :goto_3eb
    move-object/from16 v20, v11

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v20}, Lb/j/a/b/d;->a(Lb/j/a/b/d$a;IIIIILjava/util/List;)V

    goto :goto_40c

    :cond_3f3
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    invoke-virtual {v5, v3}, Lb/j/a/b/d;->a(I)V

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lb/j/a/b/d$a;

    const/16 v16, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    const/4 v5, -0x1

    move v13, v10

    move v14, v4

    move/from16 v15, v17

    move/from16 v17, v5

    move-object/from16 v18, v3

    .line 108
    invoke-virtual/range {v11 .. v18}, Lb/j/a/b/d;->a(Lb/j/a/b/d$a;IIIIILjava/util/List;)V

    .line 109
    :goto_40c
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lb/j/a/b/d$a;

    iget-object v3, v3, Lb/j/a/b/d$a;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    invoke-virtual {v3, v4, v10, v6}, Lb/j/a/b/d;->a(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Lb/j/a/b/d;

    invoke-virtual {v3, v6}, Lb/j/a/b/d;->d(I)V

    .line 110
    :goto_41c
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 111
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v3, :cond_43a

    .line 112
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 113
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 114
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 115
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    goto :goto_451

    .line 116
    :cond_43a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 117
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 118
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {v0, v3, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 119
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 120
    :goto_451
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_46e

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 121
    iget-boolean v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_466

    .line 122
    invoke-virtual {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    goto :goto_46e

    :cond_466
    invoke-virtual {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    :cond_46e
    :goto_46e
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_b
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$e;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    return-object v0

    :cond_d
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_33

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 3
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g:I

    .line 4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->h:I

    goto :goto_36

    :cond_33
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g:I

    :goto_36
    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_23

    :cond_11
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 1
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr p3, p1

    .line 2
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 3
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    return p1

    :cond_23
    :goto_23
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public scrollToPosition(I)V
    .registers 3

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz p1, :cond_d

    const/4 v0, -0x1

    .line 1
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->g:I

    .line 2
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    if-nez v0, :cond_23

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_23

    :cond_11
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 1
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr p3, p1

    .line 2
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 3
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    return p1

    :cond_23
    :goto_23
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
