.class public Lb/j/a/b/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/b/d$a;
    }
.end annotation


# instance fields
.field public final a:Lb/j/a/b/a;

.field public b:[Z

.field public c:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/b/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    return-void
.end method


# virtual methods
.method public final a(ILb/j/a/b/b;I)I
    .registers 7

    iget-object v0, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v0}, Lb/j/a/b/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v2}, Lb/j/a/b/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p2}, Lb/j/a/b/b;->J()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, Lb/j/a/b/b;->B()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    invoke-interface {p2}, Lb/j/a/b/b;->getHeight()I

    move-result p3

    invoke-interface {v0, p1, v2, p3}, Lb/j/a/b/a;->a(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lb/j/a/b/b;->A()I

    move-result v0

    if-le p3, v0, :cond_37

    invoke-interface {p2}, Lb/j/a/b/b;->A()I

    move-result p2

    :goto_2e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_42

    :cond_37
    invoke-interface {p2}, Lb/j/a/b/b;->u()I

    move-result v0

    if-ge p3, v0, :cond_42

    invoke-interface {p2}, Lb/j/a/b/b;->u()I

    move-result p2

    goto :goto_2e

    :cond_42
    :goto_42
    return p1
.end method

.method public a(J)I
    .registers 4

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final a(Lb/j/a/b/b;Z)I
    .registers 3

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lb/j/a/b/b;->B()I

    move-result p1

    return p1

    :cond_7
    invoke-interface {p1}, Lb/j/a/b/b;->t()I

    move-result p1

    return p1
.end method

.method public a(I)V
    .registers 4

    iget-object v0, p0, Lb/j/a/b/d;->c:[I

    if-nez v0, :cond_e

    const/16 v0, 0xa

    if-ge p1, v0, :cond_9

    move p1, v0

    :cond_9
    new-array p1, p1, [I

    iput-object p1, p0, Lb/j/a/b/d;->c:[I

    goto :goto_1f

    :cond_e
    array-length v1, v0

    if-ge v1, p1, :cond_1f

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_17

    move p1, v0

    :cond_17
    iget-object v0, p0, Lb/j/a/b/d;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lb/j/a/b/d;->c:[I

    :cond_1f
    :goto_1f
    return-void
.end method

.method public a(III)V
    .registers 15

    iget-object v0, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v0}, Lb/j/a/b/a;->b()I

    move-result v0

    .line 24
    iget-object v1, p0, Lb/j/a/b/d;->b:[Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_16

    const/16 v1, 0xa

    if-ge v0, v1, :cond_11

    move v0, v1

    :cond_11
    new-array v0, v0, [Z

    iput-object v0, p0, Lb/j/a/b/d;->b:[Z

    goto :goto_26

    :cond_16
    array-length v4, v1

    if-ge v4, v0, :cond_23

    array-length v1, v1

    mul-int/2addr v1, v2

    if-lt v1, v0, :cond_1e

    move v0, v1

    :cond_1e
    new-array v0, v0, [Z

    iput-object v0, p0, Lb/j/a/b/d;->b:[Z

    goto :goto_26

    :cond_23
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 25
    :goto_26
    iget-object v0, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v0}, Lb/j/a/b/a;->b()I

    move-result v0

    if-lt p3, v0, :cond_2f

    return-void

    :cond_2f
    iget-object v0, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v0}, Lb/j/a/b/a;->c()I

    move-result v0

    iget-object v1, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v1}, Lb/j/a/b/a;->c()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_72

    const/4 v5, 0x1

    if-eq v1, v5, :cond_72

    if-eq v1, v2, :cond_54

    const/4 v2, 0x3

    if-ne v1, v2, :cond_48

    goto :goto_54

    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {p2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    :goto_54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v4, :cond_5f

    goto :goto_65

    :cond_5f
    iget-object v0, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v0}, Lb/j/a/b/a;->e()I

    move-result v1

    :goto_65
    iget-object v0, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v0}, Lb/j/a/b/a;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v2}, Lb/j/a/b/a;->getPaddingBottom()I

    move-result v2

    goto :goto_93

    :cond_72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v2}, Lb/j/a/b/a;->e()I

    move-result v2

    if-ne v0, v4, :cond_83

    goto :goto_87

    :cond_83
    if-le v2, v1, :cond_86

    goto :goto_87

    :cond_86
    move v1, v2

    :goto_87
    iget-object v0, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v0}, Lb/j/a/b/a;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v2}, Lb/j/a/b/a;->getPaddingRight()I

    move-result v2

    :goto_93
    add-int/2addr v2, v0

    iget-object v0, p0, Lb/j/a/b/d;->c:[I

    if-eqz v0, :cond_9a

    aget v3, v0, p3

    :cond_9a
    iget-object p3, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {p3}, Lb/j/a/b/a;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_a4
    if-ge v3, v0, :cond_d3

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lb/j/a/b/c;

    iget v4, v7, Lb/j/a/b/c;->a:I

    if-ge v4, v1, :cond_bf

    iget-boolean v4, v7, Lb/j/a/b/c;->m:Z

    if-eqz v4, :cond_bf

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Lb/j/a/b/d;->a(IILb/j/a/b/c;IIZ)V

    goto :goto_d0

    :cond_bf
    iget v4, v7, Lb/j/a/b/c;->a:I

    if-le v4, v1, :cond_d0

    iget-boolean v4, v7, Lb/j/a/b/c;->n:Z

    if-eqz v4, :cond_d0

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Lb/j/a/b/d;->b(IILb/j/a/b/c;IIZ)V

    :cond_d0
    :goto_d0
    add-int/lit8 v3, v3, 0x1

    goto :goto_a4

    :cond_d3
    return-void
.end method

.method public final a(IIILandroid/view/View;)V
    .registers 11

    iget-object v0, p0, Lb/j/a/b/d;->d:[J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_12

    int-to-long v4, p3

    shl-long/2addr v4, v3

    int-to-long p2, p2

    and-long/2addr p2, v1

    or-long/2addr p2, v4

    aput-wide p2, v0, p1

    :cond_12
    iget-object p2, p0, Lb/j/a/b/d;->e:[J

    if-eqz p2, :cond_26

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-long v4, p4

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    aput-wide p3, p2, p1

    :cond_26
    return-void
.end method

.method public final a(IILb/j/a/b/c;IIZ)V
    .registers 29

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lb/j/a/b/c;->f:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_205

    iget v2, v3, Lb/j/a/b/c;->a:I

    if-ge v4, v2, :cond_13

    goto/16 :goto_205

    :cond_13
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    iget v0, v3, Lb/j/a/b/c;->b:I

    add-int v0, p5, v0

    iput v0, v3, Lb/j/a/b/c;->a:I

    if-nez p6, :cond_23

    const/high16 v0, -0x80000000

    iput v0, v3, Lb/j/a/b/c;->c:I

    :cond_23
    const/4 v0, 0x0

    move v6, v0

    move v8, v6

    move v9, v1

    :goto_27
    iget v10, v3, Lb/j/a/b/c;->d:I

    if-ge v0, v10, :cond_1e9

    iget v10, v3, Lb/j/a/b/c;->k:I

    add-int/2addr v10, v0

    iget-object v11, v7, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v11, v10}, Lb/j/a/b/a;->a(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1de

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_40

    goto/16 :goto_1de

    :cond_40
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lb/j/a/b/b;

    iget-object v13, v7, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v13}, Lb/j/a/b/a;->c()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v13, :cond_116

    if-ne v13, v14, :cond_55

    goto/16 :goto_116

    :cond_55
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v15, v7, Lb/j/a/b/d;->e:[J

    if-eqz v15, :cond_63

    aget-wide v14, v15, v10

    invoke-virtual {v7, v14, v15}, Lb/j/a/b/d;->a(J)I

    move-result v13

    :cond_63
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lb/j/a/b/d;->e:[J

    if-eqz v15, :cond_6e

    aget-wide v14, v15, v10

    long-to-int v14, v14

    :cond_6e
    iget-object v15, v7, Lb/j/a/b/d;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_e9

    invoke-interface {v12}, Lb/j/a/b/b;->g()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_e9

    int-to-float v13, v13

    invoke-interface {v12}, Lb/j/a/b/b;->g()F

    move-result v14

    mul-float/2addr v14, v5

    add-float/2addr v14, v13

    iget v13, v3, Lb/j/a/b/c;->d:I

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    if-ne v0, v13, :cond_8b

    add-float/2addr v14, v9

    move v9, v1

    :cond_8b
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-interface {v12}, Lb/j/a/b/b;->A()I

    move-result v1

    if-le v13, v1, :cond_a9

    invoke-interface {v12}, Lb/j/a/b/b;->A()I

    move-result v13

    iget-object v1, v7, Lb/j/a/b/d;->b:[Z

    aput-boolean v15, v1, v10

    iget v1, v3, Lb/j/a/b/c;->f:F

    invoke-interface {v12}, Lb/j/a/b/b;->g()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lb/j/a/b/c;->f:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_c5

    :cond_a9
    int-to-float v1, v13

    sub-float/2addr v14, v1

    add-float/2addr v14, v9

    move v15, v2

    float-to-double v1, v14

    cmpl-double v9, v1, v17

    if-lez v9, :cond_b9

    add-int/lit8 v13, v13, 0x1

    sub-double v1, v1, v17

    :goto_b6
    double-to-float v1, v1

    move v9, v1

    goto :goto_c5

    :cond_b9
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v9, v1, v19

    if-gez v9, :cond_c4

    add-int/lit8 v13, v13, -0x1

    add-double v1, v1, v17

    goto :goto_b6

    :cond_c4
    move v9, v14

    :goto_c5
    iget v1, v3, Lb/j/a/b/c;->i:I

    move/from16 v2, p1

    invoke-virtual {v7, v2, v12, v1}, Lb/j/a/b/d;->b(ILb/j/a/b/b;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v7, v10, v1, v13, v11}, Lb/j/a/b/d;->a(IIILandroid/view/View;)V

    iget-object v1, v7, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v1, v10, v11}, Lb/j/a/b/a;->a(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_ec

    :cond_e9
    move v15, v2

    move/from16 v2, p1

    :goto_ec
    invoke-interface {v12}, Lb/j/a/b/b;->D()I

    move-result v1

    add-int/2addr v1, v14

    invoke-interface {v12}, Lb/j/a/b/b;->t()I

    move-result v10

    add-int/2addr v10, v1

    iget-object v1, v7, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v1, v11}, Lb/j/a/b/a;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v3, Lb/j/a/b/c;->a:I

    invoke-interface {v12}, Lb/j/a/b/b;->J()I

    move-result v10

    add-int/2addr v10, v13

    invoke-interface {v12}, Lb/j/a/b/b;->B()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    iput v11, v3, Lb/j/a/b/c;->a:I

    move/from16 v13, p2

    move/from16 v21, v15

    goto/16 :goto_1d4

    :cond_116
    :goto_116
    move v15, v2

    move/from16 v2, p1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v13, v7, Lb/j/a/b/d;->e:[J

    if-eqz v13, :cond_124

    aget-wide v1, v13, v10

    long-to-int v1, v1

    :cond_124
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v13, v7, Lb/j/a/b/d;->e:[J

    move/from16 v21, v15

    if-eqz v13, :cond_134

    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lb/j/a/b/d;->a(J)I

    move-result v2

    :cond_134
    iget-object v13, v7, Lb/j/a/b/d;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_1ad

    invoke-interface {v12}, Lb/j/a/b/b;->g()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1ad

    int-to-float v1, v1

    invoke-interface {v12}, Lb/j/a/b/b;->g()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    iget v1, v3, Lb/j/a/b/c;->d:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    if-ne v0, v1, :cond_152

    add-float/2addr v2, v9

    move v9, v14

    :cond_152
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v12}, Lb/j/a/b/b;->H()I

    move-result v15

    if-le v1, v15, :cond_16f

    invoke-interface {v12}, Lb/j/a/b/b;->H()I

    move-result v1

    iget-object v2, v7, Lb/j/a/b/d;->b:[Z

    aput-boolean v13, v2, v10

    iget v2, v3, Lb/j/a/b/c;->f:F

    invoke-interface {v12}, Lb/j/a/b/b;->g()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lb/j/a/b/c;->f:F

    move v6, v13

    goto :goto_189

    :cond_16f
    int-to-float v13, v1

    sub-float/2addr v2, v13

    add-float/2addr v2, v9

    float-to-double v14, v2

    cmpl-double v9, v14, v17

    if-lez v9, :cond_17d

    add-int/lit8 v1, v1, 0x1

    sub-double v14, v14, v17

    :goto_17b
    double-to-float v2, v14

    goto :goto_188

    :cond_17d
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v9, v14, v19

    if-gez v9, :cond_188

    add-int/lit8 v1, v1, -0x1

    add-double v14, v14, v17

    goto :goto_17b

    :cond_188
    :goto_188
    move v9, v2

    :goto_189
    iget v2, v3, Lb/j/a/b/c;->i:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v2}, Lb/j/a/b/d;->a(ILb/j/a/b/b;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v7, v10, v1, v2, v11}, Lb/j/a/b/d;->a(IIILandroid/view/View;)V

    iget-object v1, v7, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v1, v10, v11}, Lb/j/a/b/a;->a(ILandroid/view/View;)V

    move v1, v14

    move v2, v15

    goto :goto_1af

    :cond_1ad
    move/from16 v13, p2

    :goto_1af
    invoke-interface {v12}, Lb/j/a/b/b;->J()I

    move-result v10

    add-int/2addr v10, v2

    invoke-interface {v12}, Lb/j/a/b/b;->B()I

    move-result v2

    add-int/2addr v2, v10

    iget-object v10, v7, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v10, v11}, Lb/j/a/b/a;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v8, v3, Lb/j/a/b/c;->a:I

    invoke-interface {v12}, Lb/j/a/b/b;->D()I

    move-result v10

    add-int/2addr v10, v1

    invoke-interface {v12}, Lb/j/a/b/b;->t()I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v3, Lb/j/a/b/c;->a:I

    move v1, v2

    :goto_1d4
    iget v2, v3, Lb/j/a/b/c;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lb/j/a/b/c;->c:I

    move v8, v1

    goto :goto_1e2

    :cond_1de
    :goto_1de
    move/from16 v13, p2

    move/from16 v21, v2

    :goto_1e2
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v21

    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_1e9
    move/from16 v13, p2

    move/from16 v21, v2

    if-eqz v6, :cond_205

    iget v0, v3, Lb/j/a/b/c;->a:I

    move/from16 v1, v21

    if-eq v1, v0, :cond_205

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lb/j/a/b/d;->a(IILb/j/a/b/c;IIZ)V

    :cond_205
    :goto_205
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .registers 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j/a/b/b;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lb/j/a/b/b;->w()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1b

    invoke-interface {v0}, Lb/j/a/b/b;->w()I

    move-result v1

    :goto_19
    move v3, v4

    goto :goto_27

    :cond_1b
    invoke-interface {v0}, Lb/j/a/b/b;->H()I

    move-result v3

    if-le v1, v3, :cond_26

    invoke-interface {v0}, Lb/j/a/b/b;->H()I

    move-result v1

    goto :goto_19

    :cond_26
    const/4 v3, 0x0

    :goto_27
    invoke-interface {v0}, Lb/j/a/b/b;->u()I

    move-result v5

    if-ge v2, v5, :cond_32

    invoke-interface {v0}, Lb/j/a/b/b;->u()I

    move-result v2

    goto :goto_3e

    :cond_32
    invoke-interface {v0}, Lb/j/a/b/b;->A()I

    move-result v5

    if-le v2, v5, :cond_3d

    invoke-interface {v0}, Lb/j/a/b/b;->A()I

    move-result v2

    goto :goto_3e

    :cond_3d
    move v4, v3

    :goto_3e
    if-eqz v4, :cond_55

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p2, v1, v0, p1}, Lb/j/a/b/d;->a(IIILandroid/view/View;)V

    iget-object v0, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v0, p2, p1}, Lb/j/a/b/a;->a(ILandroid/view/View;)V

    :cond_55
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j/a/b/b;

    invoke-interface {v0}, Lb/j/a/b/b;->D()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lb/j/a/b/b;->t()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v1, p1}, Lb/j/a/b/a;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lb/j/a/b/b;->w()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lb/j/a/b/b;->H()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lb/j/a/b/d;->e:[J

    if-eqz v0, :cond_32

    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lb/j/a/b/d;->a(J)I

    move-result v0

    goto :goto_36

    :cond_32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_36
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, p2, v0, p1}, Lb/j/a/b/d;->a(IIILandroid/view/View;)V

    iget-object p2, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {p2, p3, p1}, Lb/j/a/b/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lb/j/a/b/c;IIII)V
    .registers 12

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j/a/b/b;

    iget-object v1, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v1}, Lb/j/a/b/a;->g()I

    move-result v1

    invoke-interface {v0}, Lb/j/a/b/b;->o()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    invoke-interface {v0}, Lb/j/a/b/b;->o()I

    move-result v1

    :cond_17
    iget v2, p2, Lb/j/a/b/c;->c:I

    const/4 v3, 0x2

    if-eqz v1, :cond_ac

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7b

    if-eq v1, v3, :cond_57

    const/4 v2, 0x3

    if-eq v1, v2, :cond_29

    const/4 p2, 0x4

    if-eq v1, p2, :cond_ac

    goto/16 :goto_cf

    :cond_29
    iget-object v1, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v1}, Lb/j/a/b/a;->f()I

    move-result v1

    iget p2, p2, Lb/j/a/b/c;->h:I

    if-eq v1, v3, :cond_42

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lb/j/a/b/b;->J()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_aa

    :cond_42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0}, Lb/j/a/b/b;->B()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    goto/16 :goto_cb

    :cond_57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-interface {v0}, Lb/j/a/b/b;->J()I

    move-result p2

    add-int/2addr p2, v2

    invoke-interface {v0}, Lb/j/a/b/b;->B()I

    move-result p6

    sub-int/2addr p2, p6

    div-int/2addr p2, v3

    iget-object p6, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {p6}, Lb/j/a/b/a;->f()I

    move-result p6

    if-eq p6, v3, :cond_71

    add-int/2addr p4, p2

    goto :goto_72

    :cond_71
    sub-int/2addr p4, p2

    :goto_72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_cf

    :cond_7b
    iget-object p2, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {p2}, Lb/j/a/b/a;->f()I

    move-result p2

    if-eq p2, v3, :cond_95

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lb/j/a/b/b;->B()I

    move-result p6

    sub-int/2addr p2, p6

    invoke-interface {v0}, Lb/j/a/b/b;->B()I

    move-result p6

    sub-int/2addr p4, p6

    goto :goto_be

    :cond_95
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lb/j/a/b/b;->J()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lb/j/a/b/b;->J()I

    move-result p6

    :goto_aa
    add-int/2addr p6, p2

    goto :goto_cc

    :cond_ac
    iget-object p2, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {p2}, Lb/j/a/b/a;->f()I

    move-result p2

    if-eq p2, v3, :cond_c2

    invoke-interface {v0}, Lb/j/a/b/b;->J()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lb/j/a/b/b;->J()I

    move-result p4

    add-int/2addr p4, p6

    :goto_be
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_cf

    :cond_c2
    invoke-interface {v0}, Lb/j/a/b/b;->B()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lb/j/a/b/b;->B()I

    move-result p2

    :goto_cb
    sub-int/2addr p6, p2

    :goto_cc
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_cf
    return-void
.end method

.method public a(Landroid/view/View;Lb/j/a/b/c;ZIIII)V
    .registers 12

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j/a/b/b;

    iget-object v1, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v1}, Lb/j/a/b/a;->g()I

    move-result v1

    invoke-interface {v0}, Lb/j/a/b/b;->o()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    invoke-interface {v0}, Lb/j/a/b/b;->o()I

    move-result v1

    :cond_17
    iget p2, p2, Lb/j/a/b/c;->c:I

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    if-eq v1, v2, :cond_46

    const/4 v2, 0x2

    if-eq v1, v2, :cond_28

    const/4 p2, 0x3

    if-eq v1, p2, :cond_74

    const/4 p2, 0x4

    if-eq v1, p2, :cond_74

    goto :goto_91

    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p2

    sub-int/2addr v1, p2

    div-int/2addr v1, v2

    if-nez p3, :cond_43

    add-int/2addr p4, v1

    add-int/2addr p6, v1

    goto :goto_8e

    :cond_43
    sub-int/2addr p4, v1

    sub-int/2addr p6, v1

    goto :goto_8e

    :cond_46
    if-nez p3, :cond_5a

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lb/j/a/b/b;->t()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    goto :goto_89

    :cond_5a
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, Lb/j/a/b/b;->D()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lb/j/a/b/b;->D()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_91

    :cond_74
    if-nez p3, :cond_84

    invoke-interface {v0}, Lb/j/a/b/b;->D()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lb/j/a/b/b;->D()I

    move-result p3

    add-int/2addr p3, p6

    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_91

    :cond_84
    invoke-interface {v0}, Lb/j/a/b/b;->t()I

    move-result p2

    sub-int/2addr p4, p2

    :goto_89
    invoke-interface {v0}, Lb/j/a/b/b;->t()I

    move-result p2

    sub-int/2addr p6, p2

    :goto_8e
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_91
    return-void
.end method

.method public a(Lb/j/a/b/d$a;IIIIILjava/util/List;)V
    .registers 31
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/b/d$a;",
            "IIIII",
            "Ljava/util/List<",
            "Lb/j/a/b/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p6

    iget-object v4, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v4}, Lb/j/a/b/a;->h()Z

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-nez p7, :cond_20

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, p1

    goto :goto_24

    :cond_20
    move-object/from16 v8, p1

    move-object/from16 v7, p7

    :goto_24
    iput-object v7, v8, Lb/j/a/b/d$a;->a:Ljava/util/List;

    const/4 v8, -0x1

    if-ne v3, v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v8, 0x0

    .line 1
    :goto_2c
    iget-object v9, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    if-eqz v4, :cond_35

    invoke-interface {v9}, Lb/j/a/b/a;->getPaddingStart()I

    move-result v9

    goto :goto_39

    :cond_35
    invoke-interface {v9}, Lb/j/a/b/a;->getPaddingTop()I

    move-result v9

    .line 2
    :goto_39
    iget-object v10, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    if-eqz v4, :cond_42

    invoke-interface {v10}, Lb/j/a/b/a;->getPaddingEnd()I

    move-result v10

    goto :goto_46

    :cond_42
    invoke-interface {v10}, Lb/j/a/b/a;->getPaddingBottom()I

    move-result v10

    .line 3
    :goto_46
    iget-object v11, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    if-eqz v4, :cond_4f

    invoke-interface {v11}, Lb/j/a/b/a;->getPaddingTop()I

    move-result v11

    goto :goto_53

    :cond_4f
    invoke-interface {v11}, Lb/j/a/b/a;->getPaddingStart()I

    move-result v11

    .line 4
    :goto_53
    iget-object v12, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    if-eqz v4, :cond_5c

    invoke-interface {v12}, Lb/j/a/b/a;->getPaddingBottom()I

    move-result v12

    goto :goto_60

    :cond_5c
    invoke-interface {v12}, Lb/j/a/b/a;->getPaddingEnd()I

    move-result v12

    .line 5
    :goto_60
    new-instance v13, Lb/j/a/b/c;

    invoke-direct {v13}, Lb/j/a/b/c;-><init>()V

    move/from16 v14, p5

    iput v14, v13, Lb/j/a/b/c;->k:I

    add-int/2addr v9, v10

    iput v9, v13, Lb/j/a/b/c;->a:I

    iget-object v10, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v10}, Lb/j/a/b/a;->b()I

    move-result v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 p5, v8

    move/from16 v15, v16

    move/from16 v8, v17

    move/from16 v3, v18

    const/high16 v16, -0x80000000

    :goto_82
    if-ge v14, v10, :cond_3c6

    move/from16 v17, v8

    iget-object v8, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v8, v14}, Lb/j/a/b/a;->a(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_97

    invoke-virtual {v0, v14, v10, v13}, Lb/j/a/b/d;->a(IILb/j/a/b/c;)Z

    move-result v8

    move/from16 v18, v3

    if-eqz v8, :cond_b6

    goto :goto_b3

    :cond_97
    move/from16 v18, v3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    if-ne v3, v2, :cond_c5

    iget v2, v13, Lb/j/a/b/c;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v13, Lb/j/a/b/c;->e:I

    iget v2, v13, Lb/j/a/b/c;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v13, Lb/j/a/b/c;->d:I

    invoke-virtual {v0, v14, v10, v13}, Lb/j/a/b/d;->a(IILb/j/a/b/c;)Z

    move-result v2

    if-eqz v2, :cond_b6

    :goto_b3
    invoke-virtual {v0, v7, v13, v14, v15}, Lb/j/a/b/d;->a(Ljava/util/List;Lb/j/a/b/c;II)V

    :cond_b6
    move/from16 v3, p5

    move/from16 v8, p6

    move/from16 v21, v5

    move/from16 v20, v6

    move v2, v10

    move/from16 v5, p3

    move/from16 v10, p4

    goto/16 :goto_3b4

    :cond_c5
    instance-of v2, v8, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_105

    move-object v2, v8

    check-cast v2, Landroid/widget/CompoundButton;

    .line 6
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lb/j/a/b/b;

    move/from16 p7, v10

    invoke-interface {v3}, Lb/j/a/b/b;->w()I

    move-result v10

    move-object/from16 v19, v7

    invoke-interface {v3}, Lb/j/a/b/b;->u()I

    move-result v7

    invoke-static {v2}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_e7

    const/16 v20, 0x0

    goto :goto_eb

    :cond_e7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v20

    :goto_eb
    if-nez v2, :cond_f1

    const/4 v2, -0x1

    const/16 v21, 0x0

    goto :goto_f6

    :cond_f1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v21

    const/4 v2, -0x1

    :goto_f6
    if-ne v10, v2, :cond_fa

    move/from16 v10, v20

    :cond_fa
    invoke-interface {v3, v10}, Lb/j/a/b/b;->e(I)V

    if-ne v7, v2, :cond_101

    move/from16 v7, v21

    :cond_101
    invoke-interface {v3, v7}, Lb/j/a/b/b;->b(I)V

    goto :goto_109

    :cond_105
    move-object/from16 v19, v7

    move/from16 p7, v10

    .line 7
    :goto_109
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/j/a/b/b;

    invoke-interface {v2}, Lb/j/a/b/b;->o()I

    move-result v3

    const/4 v7, 0x4

    if-ne v3, v7, :cond_11f

    iget-object v3, v13, Lb/j/a/b/c;->j:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11f
    if-eqz v4, :cond_126

    .line 8
    invoke-interface {v2}, Lb/j/a/b/b;->getWidth()I

    move-result v3

    goto :goto_12a

    :cond_126
    invoke-interface {v2}, Lb/j/a/b/b;->getHeight()I

    move-result v3

    .line 9
    :goto_12a
    invoke-interface {v2}, Lb/j/a/b/b;->m()F

    move-result v7

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_142

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v7, :cond_142

    int-to-float v3, v6

    invoke-interface {v2}, Lb/j/a/b/b;->m()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    :cond_142
    if-eqz v4, :cond_17e

    iget-object v7, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    const/4 v10, 0x1

    invoke-virtual {v0, v2, v10}, Lb/j/a/b/d;->d(Lb/j/a/b/b;Z)I

    move-result v20

    add-int v20, v20, v9

    invoke-virtual {v0, v2, v10}, Lb/j/a/b/d;->b(Lb/j/a/b/b;Z)I

    move-result v10

    add-int v10, v10, v20

    invoke-interface {v7, v1, v10, v3}, Lb/j/a/b/a;->b(III)I

    move-result v3

    iget-object v7, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    add-int v10, v11, v12

    move/from16 v20, v6

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Lb/j/a/b/d;->c(Lb/j/a/b/b;Z)I

    move-result v21

    add-int v21, v21, v10

    invoke-virtual {v0, v2, v6}, Lb/j/a/b/d;->a(Lb/j/a/b/b;Z)I

    move-result v6

    add-int v6, v6, v21

    add-int/2addr v6, v15

    .line 10
    invoke-interface {v2}, Lb/j/a/b/b;->getHeight()I

    move-result v10

    move/from16 v21, v5

    move/from16 v5, p3

    .line 11
    invoke-interface {v7, v5, v6, v10}, Lb/j/a/b/a;->a(III)I

    move-result v6

    invoke-virtual {v8, v3, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v14, v3, v6, v8}, Lb/j/a/b/d;->a(IIILandroid/view/View;)V

    goto :goto_1b7

    :cond_17e
    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v5, p3

    iget-object v6, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    add-int v7, v11, v12

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10}, Lb/j/a/b/d;->c(Lb/j/a/b/b;Z)I

    move-result v22

    add-int v22, v22, v7

    invoke-virtual {v0, v2, v10}, Lb/j/a/b/d;->a(Lb/j/a/b/b;Z)I

    move-result v7

    add-int v7, v7, v22

    add-int/2addr v7, v15

    .line 12
    invoke-interface {v2}, Lb/j/a/b/b;->getWidth()I

    move-result v10

    .line 13
    invoke-interface {v6, v5, v7, v10}, Lb/j/a/b/a;->b(III)I

    move-result v6

    iget-object v7, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10}, Lb/j/a/b/d;->d(Lb/j/a/b/b;Z)I

    move-result v22

    add-int v22, v22, v9

    invoke-virtual {v0, v2, v10}, Lb/j/a/b/d;->b(Lb/j/a/b/b;Z)I

    move-result v10

    add-int v10, v10, v22

    invoke-interface {v7, v1, v10, v3}, Lb/j/a/b/a;->a(III)I

    move-result v3

    invoke-virtual {v8, v6, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v14, v6, v3, v8}, Lb/j/a/b/d;->a(IIILandroid/view/View;)V

    :goto_1b7
    iget-object v6, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v6, v14, v8}, Lb/j/a/b/a;->a(ILandroid/view/View;)V

    invoke-virtual {v0, v8, v14}, Lb/j/a/b/d;->a(Landroid/view/View;I)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    move/from16 v7, v18

    invoke-static {v7, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    iget v7, v13, Lb/j/a/b/c;->a:I

    if-eqz v4, :cond_1d2

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    goto :goto_1d6

    :cond_1d2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 15
    :goto_1d6
    invoke-virtual {v0, v2, v4}, Lb/j/a/b/d;->d(Lb/j/a/b/b;Z)I

    move-result v18

    add-int v18, v18, v10

    invoke-virtual {v0, v2, v4}, Lb/j/a/b/d;->b(Lb/j/a/b/b;Z)I

    move-result v10

    add-int v10, v10, v18

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v18

    .line 16
    iget-object v1, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v1}, Lb/j/a/b/a;->f()I

    move-result v1

    if-nez v1, :cond_1ef

    goto :goto_1fe

    :cond_1ef
    invoke-interface {v2}, Lb/j/a/b/b;->z()Z

    move-result v1

    if-eqz v1, :cond_1fc

    move/from16 v22, v6

    move/from16 v6, v17

    move/from16 v1, v20

    goto :goto_225

    :cond_1fc
    if-nez v21, :cond_201

    :goto_1fe
    move/from16 v22, v6

    goto :goto_210

    :cond_201
    iget-object v1, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v1}, Lb/j/a/b/a;->d()I

    move-result v1

    move/from16 v22, v6

    const/4 v6, -0x1

    if-eq v1, v6, :cond_215

    add-int/lit8 v6, v18, 0x1

    if-gt v1, v6, :cond_215

    :goto_210
    move/from16 v6, v17

    move/from16 v1, v20

    goto :goto_227

    :cond_215
    iget-object v1, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    move/from16 v6, v17

    invoke-interface {v1, v8, v14, v6}, Lb/j/a/b/a;->a(Landroid/view/View;II)I

    move-result v1

    if-lez v1, :cond_220

    add-int/2addr v10, v1

    :cond_220
    add-int/2addr v7, v10

    move/from16 v1, v20

    if-ge v1, v7, :cond_227

    :goto_225
    const/4 v7, 0x1

    goto :goto_228

    :cond_227
    :goto_227
    const/4 v7, 0x0

    :goto_228
    if-eqz v7, :cond_2ae

    .line 17
    iget v6, v13, Lb/j/a/b/c;->d:I

    iget v7, v13, Lb/j/a/b/c;->e:I

    sub-int/2addr v6, v7

    if-lez v6, :cond_240

    if-lez v14, :cond_236

    add-int/lit8 v6, v14, -0x1

    goto :goto_237

    :cond_236
    const/4 v6, 0x0

    :goto_237
    move-object/from16 v7, v19

    .line 18
    invoke-virtual {v0, v7, v13, v6, v15}, Lb/j/a/b/d;->a(Ljava/util/List;Lb/j/a/b/c;II)V

    iget v6, v13, Lb/j/a/b/c;->c:I

    add-int/2addr v15, v6

    goto :goto_242

    :cond_240
    move-object/from16 v7, v19

    :goto_242
    if-eqz v4, :cond_26f

    invoke-interface {v2}, Lb/j/a/b/b;->getHeight()I

    move-result v6

    const/4 v10, -0x1

    if-ne v6, v10, :cond_29c

    iget-object v6, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v6}, Lb/j/a/b/a;->getPaddingTop()I

    move-result v10

    iget-object v13, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v13}, Lb/j/a/b/a;->getPaddingBottom()I

    move-result v13

    add-int/2addr v13, v10

    invoke-interface {v2}, Lb/j/a/b/b;->J()I

    move-result v10

    add-int/2addr v10, v13

    invoke-interface {v2}, Lb/j/a/b/b;->B()I

    move-result v13

    add-int/2addr v13, v10

    add-int/2addr v13, v15

    invoke-interface {v2}, Lb/j/a/b/b;->getHeight()I

    move-result v10

    invoke-interface {v6, v5, v13, v10}, Lb/j/a/b/a;->a(III)I

    move-result v6

    invoke-virtual {v8, v3, v6}, Landroid/view/View;->measure(II)V

    goto :goto_299

    :cond_26f
    invoke-interface {v2}, Lb/j/a/b/b;->getWidth()I

    move-result v6

    const/4 v10, -0x1

    if-ne v6, v10, :cond_29c

    iget-object v6, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v6}, Lb/j/a/b/a;->getPaddingLeft()I

    move-result v10

    iget-object v13, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v13}, Lb/j/a/b/a;->getPaddingRight()I

    move-result v13

    add-int/2addr v13, v10

    invoke-interface {v2}, Lb/j/a/b/b;->D()I

    move-result v10

    add-int/2addr v10, v13

    invoke-interface {v2}, Lb/j/a/b/b;->t()I

    move-result v13

    add-int/2addr v13, v10

    add-int/2addr v13, v15

    invoke-interface {v2}, Lb/j/a/b/b;->getWidth()I

    move-result v10

    invoke-interface {v6, v5, v13, v10}, Lb/j/a/b/a;->b(III)I

    move-result v6

    invoke-virtual {v8, v6, v3}, Landroid/view/View;->measure(II)V

    :goto_299
    invoke-virtual {v0, v8, v14}, Lb/j/a/b/d;->a(Landroid/view/View;I)V

    :cond_29c
    new-instance v13, Lb/j/a/b/c;

    invoke-direct {v13}, Lb/j/a/b/c;-><init>()V

    const/4 v3, 0x1

    iput v3, v13, Lb/j/a/b/c;->d:I

    iput v9, v13, Lb/j/a/b/c;->a:I

    iput v14, v13, Lb/j/a/b/c;->k:I

    const/4 v6, 0x0

    move/from16 v20, v1

    const/high16 v10, -0x80000000

    goto :goto_2bc

    :cond_2ae
    move-object/from16 v7, v19

    const/4 v3, 0x1

    iget v10, v13, Lb/j/a/b/c;->d:I

    add-int/2addr v10, v3

    iput v10, v13, Lb/j/a/b/c;->d:I

    add-int/lit8 v6, v6, 0x1

    move/from16 v20, v1

    move/from16 v10, v16

    :goto_2bc
    iget-boolean v1, v13, Lb/j/a/b/c;->m:Z

    invoke-interface {v2}, Lb/j/a/b/b;->g()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-eqz v16, :cond_2cb

    move/from16 v16, v3

    goto :goto_2cd

    :cond_2cb
    const/16 v16, 0x0

    :goto_2cd
    or-int v1, v1, v16

    iput-boolean v1, v13, Lb/j/a/b/c;->m:Z

    iget-boolean v1, v13, Lb/j/a/b/c;->n:Z

    invoke-interface {v2}, Lb/j/a/b/b;->q()F

    move-result v16

    cmpl-float v16, v16, v17

    if-eqz v16, :cond_2dc

    goto :goto_2dd

    :cond_2dc
    const/4 v3, 0x0

    :goto_2dd
    or-int/2addr v1, v3

    iput-boolean v1, v13, Lb/j/a/b/c;->n:Z

    iget-object v1, v0, Lb/j/a/b/d;->c:[I

    if-eqz v1, :cond_2ea

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    aput v3, v1, v14

    :cond_2ea
    iget v1, v13, Lb/j/a/b/c;->a:I

    if-eqz v4, :cond_2f3

    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_2f7

    :cond_2f3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 20
    :goto_2f7
    invoke-virtual {v0, v2, v4}, Lb/j/a/b/d;->d(Lb/j/a/b/b;Z)I

    move-result v16

    add-int v16, v16, v3

    invoke-virtual {v0, v2, v4}, Lb/j/a/b/d;->b(Lb/j/a/b/b;Z)I

    move-result v3

    add-int v3, v3, v16

    add-int/2addr v3, v1

    iput v3, v13, Lb/j/a/b/c;->a:I

    iget v1, v13, Lb/j/a/b/c;->f:F

    invoke-interface {v2}, Lb/j/a/b/b;->g()F

    move-result v3

    add-float/2addr v3, v1

    iput v3, v13, Lb/j/a/b/c;->f:F

    iget v1, v13, Lb/j/a/b/c;->g:F

    invoke-interface {v2}, Lb/j/a/b/b;->q()F

    move-result v3

    add-float/2addr v3, v1

    iput v3, v13, Lb/j/a/b/c;->g:F

    iget-object v1, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v1, v8, v14, v6, v13}, Lb/j/a/b/a;->a(Landroid/view/View;IILb/j/a/b/c;)V

    if-eqz v4, :cond_324

    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_328

    :cond_324
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 22
    :goto_328
    invoke-virtual {v0, v2, v4}, Lb/j/a/b/d;->c(Lb/j/a/b/b;Z)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v4}, Lb/j/a/b/d;->a(Lb/j/a/b/b;Z)I

    move-result v1

    add-int/2addr v1, v3

    iget-object v3, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v3, v8}, Lb/j/a/b/a;->a(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v13, Lb/j/a/b/c;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v13, Lb/j/a/b/c;->c:I

    if-eqz v4, :cond_372

    iget-object v3, v0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v3}, Lb/j/a/b/a;->f()I

    move-result v3

    const/4 v10, 0x2

    if-eq v3, v10, :cond_35c

    iget v3, v13, Lb/j/a/b/c;->h:I

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v8

    invoke-interface {v2}, Lb/j/a/b/b;->J()I

    move-result v2

    add-int/2addr v2, v8

    goto :goto_36c

    :cond_35c
    iget v3, v13, Lb/j/a/b/c;->h:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v8

    sub-int/2addr v10, v8

    invoke-interface {v2}, Lb/j/a/b/b;->B()I

    move-result v2

    add-int/2addr v2, v10

    :goto_36c
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v13, Lb/j/a/b/c;->h:I

    :cond_372
    move/from16 v2, p7

    invoke-virtual {v0, v14, v2, v13}, Lb/j/a/b/d;->a(IILb/j/a/b/c;)Z

    move-result v3

    if-eqz v3, :cond_380

    invoke-virtual {v0, v7, v13, v14, v15}, Lb/j/a/b/d;->a(Ljava/util/List;Lb/j/a/b/c;II)V

    iget v3, v13, Lb/j/a/b/c;->c:I

    add-int/2addr v15, v3

    :cond_380
    const/4 v3, -0x1

    move/from16 v8, p6

    if-eq v8, v3, :cond_3a5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3a5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v3

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/b/c;

    iget v3, v3, Lb/j/a/b/c;->l:I

    if-lt v3, v8, :cond_3a5

    if-lt v14, v8, :cond_3a5

    if-nez p5, :cond_3a5

    .line 23
    iget v3, v13, Lb/j/a/b/c;->c:I

    neg-int v15, v3

    const/4 v3, 0x1

    move/from16 v10, p4

    goto :goto_3a9

    :cond_3a5
    move/from16 v10, p4

    move/from16 v3, p5

    :goto_3a9
    if-le v15, v10, :cond_3ae

    if-eqz v3, :cond_3ae

    goto :goto_3c6

    :cond_3ae
    move/from16 v16, v1

    move/from16 v17, v6

    move/from16 v18, v22

    :goto_3b4
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p2

    move v10, v2

    move/from16 p5, v3

    move v2, v5

    move/from16 v8, v17

    move/from16 v3, v18

    move/from16 v6, v20

    move/from16 v5, v21

    goto/16 :goto_82

    :cond_3c6
    :goto_3c6
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/j/a/b/c;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/b/d;->c:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_e
    if-lt v2, v0, :cond_16

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_16
    iget-object p1, p0, Lb/j/a/b/d;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_21

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_24

    :cond_21
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_24
    iget-object p1, p0, Lb/j/a/b/d;->d:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_31

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_34

    :cond_31
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_34
    return-void
.end method

.method public final a(Ljava/util/List;Lb/j/a/b/c;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/j/a/b/c;",
            ">;",
            "Lb/j/a/b/c;",
            "II)V"
        }
    .end annotation

    iput p4, p2, Lb/j/a/b/c;->i:I

    iget-object p4, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {p4, p2}, Lb/j/a/b/a;->a(Lb/j/a/b/c;)V

    iput p3, p2, Lb/j/a/b/c;->l:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(IILb/j/a/b/c;)Z
    .registers 5

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_c

    .line 26
    iget p1, p3, Lb/j/a/b/c;->d:I

    iget p2, p3, Lb/j/a/b/c;->e:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final b(ILb/j/a/b/b;I)I
    .registers 7

    iget-object v0, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v0}, Lb/j/a/b/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v2}, Lb/j/a/b/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {p2}, Lb/j/a/b/b;->D()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, Lb/j/a/b/b;->t()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    invoke-interface {p2}, Lb/j/a/b/b;->getWidth()I

    move-result p3

    invoke-interface {v0, p1, v2, p3}, Lb/j/a/b/a;->b(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lb/j/a/b/b;->H()I

    move-result v0

    if-le p3, v0, :cond_37

    invoke-interface {p2}, Lb/j/a/b/b;->H()I

    move-result p2

    :goto_2e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_42

    :cond_37
    invoke-interface {p2}, Lb/j/a/b/b;->w()I

    move-result v0

    if-ge p3, v0, :cond_42

    invoke-interface {p2}, Lb/j/a/b/b;->w()I

    move-result p2

    goto :goto_2e

    :cond_42
    :goto_42
    return p1
.end method

.method public final b(Lb/j/a/b/b;Z)I
    .registers 3

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lb/j/a/b/b;->t()I

    move-result p1

    return p1

    :cond_7
    invoke-interface {p1}, Lb/j/a/b/b;->B()I

    move-result p1

    return p1
.end method

.method public b(I)V
    .registers 4

    iget-object v0, p0, Lb/j/a/b/d;->d:[J

    if-nez v0, :cond_e

    const/16 v0, 0xa

    if-ge p1, v0, :cond_9

    move p1, v0

    :cond_9
    new-array p1, p1, [J

    iput-object p1, p0, Lb/j/a/b/d;->d:[J

    goto :goto_1f

    :cond_e
    array-length v1, v0

    if-ge v1, p1, :cond_1f

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_17

    move p1, v0

    :cond_17
    iget-object v0, p0, Lb/j/a/b/d;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lb/j/a/b/d;->d:[J

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final b(IILb/j/a/b/c;IIZ)V
    .registers 28

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lb/j/a/b/c;->a:I

    iget v1, v3, Lb/j/a/b/c;->g:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_205

    if-le v4, v0, :cond_13

    goto/16 :goto_205

    :cond_13
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget v1, v3, Lb/j/a/b/c;->b:I

    add-int v1, p5, v1

    iput v1, v3, Lb/j/a/b/c;->a:I

    if-nez p6, :cond_23

    const/high16 v1, -0x80000000

    iput v1, v3, Lb/j/a/b/c;->c:I

    :cond_23
    const/4 v1, 0x0

    move v6, v1

    move v8, v6

    move v9, v2

    :goto_27
    iget v10, v3, Lb/j/a/b/c;->d:I

    if-ge v1, v10, :cond_1ec

    iget v10, v3, Lb/j/a/b/c;->k:I

    add-int/2addr v10, v1

    iget-object v11, v7, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v11, v10}, Lb/j/a/b/a;->a(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1e2

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_40

    goto/16 :goto_1e2

    :cond_40
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lb/j/a/b/b;

    iget-object v13, v7, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v13}, Lb/j/a/b/a;->c()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v13, :cond_116

    if-ne v13, v14, :cond_57

    goto/16 :goto_116

    :cond_57
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v15, v7, Lb/j/a/b/d;->e:[J

    if-eqz v15, :cond_65

    aget-wide v14, v15, v10

    invoke-virtual {v7, v14, v15}, Lb/j/a/b/d;->a(J)I

    move-result v13

    :cond_65
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget-object v15, v7, Lb/j/a/b/d;->e:[J

    if-eqz v15, :cond_70

    aget-wide v14, v15, v10

    long-to-int v14, v14

    :cond_70
    iget-object v15, v7, Lb/j/a/b/d;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_ea

    invoke-interface {v12}, Lb/j/a/b/b;->q()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_ea

    int-to-float v13, v13

    invoke-interface {v12}, Lb/j/a/b/b;->q()F

    move-result v14

    mul-float/2addr v14, v5

    sub-float/2addr v13, v14

    iget v14, v3, Lb/j/a/b/c;->d:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_8d

    add-float/2addr v13, v9

    move v9, v2

    :cond_8d
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-interface {v12}, Lb/j/a/b/b;->u()I

    move-result v2

    if-ge v14, v2, :cond_ac

    invoke-interface {v12}, Lb/j/a/b/b;->u()I

    move-result v14

    iget-object v2, v7, Lb/j/a/b/d;->b:[Z

    aput-boolean v15, v2, v10

    iget v2, v3, Lb/j/a/b/c;->g:F

    invoke-interface {v12}, Lb/j/a/b/b;->q()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lb/j/a/b/c;->g:F

    move v2, v0

    move v15, v1

    const/4 v6, 0x1

    goto :goto_c6

    :cond_ac
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v13, v9

    move v2, v0

    move v15, v1

    float-to-double v0, v13

    cmpl-double v9, v0, v17

    if-lez v9, :cond_bb

    add-int/lit8 v14, v14, 0x1

    sub-float v13, v13, v19

    goto :goto_c5

    :cond_bb
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v16

    if-gez v0, :cond_c5

    add-int/lit8 v14, v14, -0x1

    add-float v13, v13, v19

    :cond_c5
    :goto_c5
    move v9, v13

    :goto_c6
    iget v0, v3, Lb/j/a/b/c;->i:I

    move/from16 v1, p1

    invoke-virtual {v7, v1, v12, v0}, Lb/j/a/b/d;->b(ILb/j/a/b/b;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v7, v10, v0, v13, v11}, Lb/j/a/b/d;->a(IIILandroid/view/View;)V

    iget-object v0, v7, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v0, v10, v11}, Lb/j/a/b/a;->a(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_ee

    :cond_ea
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    :goto_ee
    invoke-interface {v12}, Lb/j/a/b/b;->D()I

    move-result v0

    add-int/2addr v0, v14

    invoke-interface {v12}, Lb/j/a/b/b;->t()I

    move-result v10

    add-int/2addr v10, v0

    iget-object v0, v7, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v0, v11}, Lb/j/a/b/a;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v8, v3, Lb/j/a/b/c;->a:I

    invoke-interface {v12}, Lb/j/a/b/b;->J()I

    move-result v10

    add-int/2addr v10, v13

    invoke-interface {v12}, Lb/j/a/b/b;->B()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    iput v11, v3, Lb/j/a/b/c;->a:I

    move/from16 v13, p2

    goto/16 :goto_1d8

    :cond_116
    :goto_116
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v13, v7, Lb/j/a/b/d;->e:[J

    if-eqz v13, :cond_125

    aget-wide v0, v13, v10

    long-to-int v0, v0

    :cond_125
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v13, v7, Lb/j/a/b/d;->e:[J

    move/from16 v20, v15

    if-eqz v13, :cond_135

    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lb/j/a/b/d;->a(J)I

    move-result v1

    :cond_135
    iget-object v13, v7, Lb/j/a/b/d;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_1af

    invoke-interface {v12}, Lb/j/a/b/b;->q()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_1af

    int-to-float v0, v0

    invoke-interface {v12}, Lb/j/a/b/b;->q()F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget v1, v3, Lb/j/a/b/c;->d:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v15, v20

    if-ne v15, v1, :cond_155

    add-float/2addr v0, v9

    move v9, v14

    :cond_155
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v12}, Lb/j/a/b/b;->w()I

    move-result v14

    if-ge v1, v14, :cond_172

    invoke-interface {v12}, Lb/j/a/b/b;->w()I

    move-result v1

    iget-object v0, v7, Lb/j/a/b/d;->b:[Z

    aput-boolean v13, v0, v10

    iget v0, v3, Lb/j/a/b/c;->g:F

    invoke-interface {v12}, Lb/j/a/b/b;->q()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Lb/j/a/b/c;->g:F

    move v6, v13

    goto :goto_18a

    :cond_172
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v0, v9

    float-to-double v13, v0

    cmpl-double v9, v13, v17

    if-lez v9, :cond_17f

    add-int/lit8 v1, v1, 0x1

    sub-float v0, v0, v19

    goto :goto_189

    :cond_17f
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v9, v13, v16

    if-gez v9, :cond_189

    add-int/lit8 v1, v1, -0x1

    add-float v0, v0, v19

    :cond_189
    :goto_189
    move v9, v0

    :goto_18a
    iget v0, v3, Lb/j/a/b/c;->i:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v0}, Lb/j/a/b/d;->a(ILb/j/a/b/b;I)I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v7, v10, v1, v0, v11}, Lb/j/a/b/d;->a(IIILandroid/view/View;)V

    iget-object v0, v7, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v0, v10, v11}, Lb/j/a/b/a;->a(ILandroid/view/View;)V

    move v0, v14

    move/from16 v1, v16

    goto :goto_1b3

    :cond_1af
    move/from16 v13, p2

    move/from16 v15, v20

    :goto_1b3
    invoke-interface {v12}, Lb/j/a/b/b;->J()I

    move-result v10

    add-int/2addr v10, v1

    invoke-interface {v12}, Lb/j/a/b/b;->B()I

    move-result v1

    add-int/2addr v1, v10

    iget-object v10, v7, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v10, v11}, Lb/j/a/b/a;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v1

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v3, Lb/j/a/b/c;->a:I

    invoke-interface {v12}, Lb/j/a/b/b;->D()I

    move-result v10

    add-int/2addr v10, v0

    invoke-interface {v12}, Lb/j/a/b/b;->t()I

    move-result v0

    add-int/2addr v0, v10

    add-int/2addr v0, v8

    iput v0, v3, Lb/j/a/b/c;->a:I

    move v0, v1

    :goto_1d8
    iget v1, v3, Lb/j/a/b/c;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lb/j/a/b/c;->c:I

    move v8, v0

    goto :goto_1e6

    :cond_1e2
    :goto_1e2
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_1e6
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_1ec
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_205

    iget v0, v3, Lb/j/a/b/c;->a:I

    if-eq v2, v0, :cond_205

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lb/j/a/b/d;->b(IILb/j/a/b/c;IIZ)V

    :cond_205
    :goto_205
    return-void
.end method

.method public final b(Landroid/view/View;II)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j/a/b/b;

    invoke-interface {v0}, Lb/j/a/b/b;->J()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lb/j/a/b/b;->B()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v1, p1}, Lb/j/a/b/a;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lb/j/a/b/b;->u()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lb/j/a/b/b;->A()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lb/j/a/b/d;->e:[J

    if-eqz v0, :cond_2f

    aget-wide v1, v0, p3

    long-to-int v0, v1

    goto :goto_33

    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_33
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p3, v0, p2, p1}, Lb/j/a/b/d;->a(IIILandroid/view/View;)V

    iget-object p2, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {p2, p3, p1}, Lb/j/a/b/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method public final c(Lb/j/a/b/b;Z)I
    .registers 3

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lb/j/a/b/b;->J()I

    move-result p1

    return p1

    :cond_7
    invoke-interface {p1}, Lb/j/a/b/b;->D()I

    move-result p1

    return p1
.end method

.method public c(I)V
    .registers 4

    iget-object v0, p0, Lb/j/a/b/d;->e:[J

    if-nez v0, :cond_e

    const/16 v0, 0xa

    if-ge p1, v0, :cond_9

    move p1, v0

    :cond_9
    new-array p1, p1, [J

    iput-object p1, p0, Lb/j/a/b/d;->e:[J

    goto :goto_1f

    :cond_e
    array-length v1, v0

    if-ge v1, p1, :cond_1f

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_17

    move p1, v0

    :cond_17
    iget-object v0, p0, Lb/j/a/b/d;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lb/j/a/b/d;->e:[J

    :cond_1f
    :goto_1f
    return-void
.end method

.method public final d(Lb/j/a/b/b;Z)I
    .registers 3

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lb/j/a/b/b;->D()I

    move-result p1

    return p1

    :cond_7
    invoke-interface {p1}, Lb/j/a/b/b;->J()I

    move-result p1

    return p1
.end method

.method public d(I)V
    .registers 16

    iget-object v0, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v0}, Lb/j/a/b/a;->b()I

    move-result v0

    if-lt p1, v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v0}, Lb/j/a/b/a;->c()I

    move-result v0

    iget-object v1, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v1}, Lb/j/a/b/a;->g()I

    move-result v1

    const-string v2, "Invalid flex direction: "

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v1, v3, :cond_91

    iget-object v1, p0, Lb/j/a/b/d;->c:[I

    if-eqz v1, :cond_22

    aget p1, v1, p1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    iget-object v1, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v1}, Lb/j/a/b/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_2d
    if-ge p1, v5, :cond_ec

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/j/a/b/c;

    iget v7, v6, Lb/j/a/b/c;->d:I

    const/4 v8, 0x0

    :goto_38
    if-ge v8, v7, :cond_8e

    iget v9, v6, Lb/j/a/b/c;->k:I

    add-int/2addr v9, v8

    iget-object v10, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v10}, Lb/j/a/b/a;->b()I

    move-result v10

    if-lt v8, v10, :cond_46

    goto :goto_8b

    :cond_46
    iget-object v10, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {v10, v9}, Lb/j/a/b/a;->a(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8b

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_57

    goto :goto_8b

    :cond_57
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lb/j/a/b/b;

    invoke-interface {v11}, Lb/j/a/b/b;->o()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_6b

    invoke-interface {v11}, Lb/j/a/b/b;->o()I

    move-result v11

    if-eq v11, v3, :cond_6b

    goto :goto_8b

    :cond_6b
    if-eqz v0, :cond_86

    if-eq v0, v4, :cond_86

    const/4 v11, 0x2

    if-eq v0, v11, :cond_80

    const/4 v11, 0x3

    if-ne v0, v11, :cond_76

    goto :goto_80

    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    :goto_80
    iget v11, v6, Lb/j/a/b/c;->c:I

    invoke-virtual {p0, v10, v11, v9}, Lb/j/a/b/d;->a(Landroid/view/View;II)V

    goto :goto_8b

    :cond_86
    iget v11, v6, Lb/j/a/b/c;->c:I

    invoke-virtual {p0, v10, v11, v9}, Lb/j/a/b/d;->b(Landroid/view/View;II)V

    :cond_8b
    :goto_8b
    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :cond_8e
    add-int/lit8 p1, p1, 0x1

    goto :goto_2d

    :cond_91
    iget-object p1, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-interface {p1}, Lb/j/a/b/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ec

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/b/c;

    iget-object v3, v1, Lb/j/a/b/c;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Lb/j/a/b/d;->a:Lb/j/a/b/a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Lb/j/a/b/a;->a(I)Landroid/view/View;

    move-result-object v6

    if-eqz v0, :cond_e2

    if-eq v0, v4, :cond_e2

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v0, v7, :cond_d8

    if-ne v0, v8, :cond_ce

    goto :goto_d8

    :cond_ce
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d8
    :goto_d8
    iget v7, v1, Lb/j/a/b/c;->c:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v6, v7, v5}, Lb/j/a/b/d;->a(Landroid/view/View;II)V

    goto :goto_ad

    :cond_e2
    iget v7, v1, Lb/j/a/b/c;->c:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v6, v7, v5}, Lb/j/a/b/d;->b(Landroid/view/View;II)V

    goto :goto_ad

    :cond_ec
    return-void
.end method
