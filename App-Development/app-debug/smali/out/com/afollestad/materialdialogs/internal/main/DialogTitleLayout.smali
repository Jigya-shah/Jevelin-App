.class public final Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;
.super Lb/b/a/f/a/a;
.source ""


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001aH\u0014J0\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008H\u0014J\u0018\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008H\u0014J\u0006\u0010(\u001a\u00020 R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;",
        "Lcom/afollestad/materialdialogs/internal/main/BaseSubLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "frameMarginHorizontal",
        "",
        "frameMarginVertical",
        "iconMargin",
        "iconSize",
        "iconView",
        "Landroid/widget/ImageView;",
        "getIconView$core",
        "()Landroid/widget/ImageView;",
        "setIconView$core",
        "(Landroid/widget/ImageView;)V",
        "titleMarginBottom",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView$core",
        "()Landroid/widget/TextView;",
        "setTitleView$core",
        "(Landroid/widget/TextView;)V",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onFinishInflate",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "shouldNotBeVisible",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    if-eqz p1, :cond_67

    invoke-direct {p0, p1, p2}, Lb/b/a/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lb/b/a/c;->md_dialog_frame_margin_vertical:I

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:I

    sget p1, Lb/b/a/c;->md_dialog_title_layout_margin_bottom:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:I

    sget p1, Lb/b/a/c;->md_dialog_frame_margin_horizontal:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:I

    sget p1, Lb/b/a/c;->md_icon_margin:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 8
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->n:I

    sget p1, Lb/b/a/c;->md_icon_size:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:I

    return-void

    .line 11
    :cond_67
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILe/z/c/f;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 1
    invoke-static {v0}, Lh/a/b/b/g/i;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1f

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    .line 3
    invoke-static {v0}, Lh/a/b/b/g/i;->b(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1f

    goto :goto_20

    :cond_19
    const-string v0, "titleView"

    .line 4
    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    return v2

    :cond_21
    const-string v0, "iconView"

    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final getIconView$core()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "iconView"

    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTitleView$core()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "titleView"

    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    if-eqz p1, :cond_2b

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lb/b/a/f/a/a;->getDrawDivider()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lb/b/a/f/a/a;->getDividerHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lb/b/a/f/a/a;->a()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2a
    return-void

    :cond_2b
    const-string p1, "canvas"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onFinishInflate()V
    .registers 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    sget v0, Lb/b/a/d;->md_icon_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_icon_title)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/ImageView;

    sget v0, Lb/b/a/d;->md_text_title:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.md_text_title)"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/TextView;

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 14

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:I

    sub-int/2addr p2, p3

    sub-int p1, p2, p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/TextView;

    const-string p3, "titleView"

    const/4 p4, 0x0

    if-eqz p1, :cond_107

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int p5, p2, p1

    add-int/2addr p1, p2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_103

    if-eqz v0, :cond_fd

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "paint"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4e

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    add-int/2addr p1, v0

    .line 2
    invoke-static {p0}, Lh/a/b/b/g/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_77

    :cond_68
    invoke-static {p3}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw p4

    :cond_6c
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:I

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_f9

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    :goto_77
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/ImageView;

    const-string v3, "iconView"

    if-eqz v2, :cond_f5

    invoke-static {v2}, Lh/a/b/b/g/i;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e9

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/ImageView;

    if-eqz v2, :cond_e5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v4, p2, v2

    add-int/2addr p2, v2

    invoke-static {p0}, Lh/a/b/b/g/i;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b7

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_b3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    iget v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->n:I

    sub-int v2, v1, v2

    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/TextView;

    if-eqz v5, :cond_af

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v2, v5

    goto :goto_cf

    :cond_af
    invoke-static {p3}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw p4

    :cond_b3
    invoke-static {v3}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw p4

    :cond_b7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_e1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    iget v2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->n:I

    add-int/2addr v2, v0

    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/TextView;

    if-eqz v5, :cond_dd

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    move v7, v5

    move v5, v2

    move v2, v7

    :goto_cf
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/ImageView;

    if-eqz v6, :cond_d9

    invoke-virtual {v6, v1, v4, v0, p2}, Landroid/widget/ImageView;->layout(IIII)V

    move v0, v2

    move v1, v5

    goto :goto_e9

    :cond_d9
    invoke-static {v3}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw p4

    :cond_dd
    invoke-static {p3}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw p4

    :cond_e1
    invoke-static {v3}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw p4

    :cond_e5
    invoke-static {v3}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw p4

    :cond_e9
    :goto_e9
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/TextView;

    if-eqz p2, :cond_f1

    invoke-virtual {p2, v1, p5, v0, p1}, Landroid/widget/TextView;->layout(IIII)V

    return-void

    :cond_f1
    invoke-static {p3}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw p4

    :cond_f5
    invoke-static {v3}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw p4

    :cond_f9
    invoke-static {p3}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw p4

    :cond_fd
    const-string p1, "$this$additionalPaddingForFont"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    .line 4
    :cond_103
    invoke-static {p3}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw p4

    :cond_107
    invoke-static {p3}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw p4
.end method

.method public onMeasure(II)V
    .registers 10

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->b()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    invoke-virtual {p0, v0, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->m:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/ImageView;

    const-string v2, "iconView"

    const/4 v3, 0x0

    if-eqz v1, :cond_97

    invoke-static {v1}, Lh/a/b/b/g/i;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_48

    iget v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v6, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->o:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget v4, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->n:I

    add-int/2addr v1, v4

    sub-int/2addr p2, v1

    goto :goto_4c

    :cond_44
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v3

    :cond_48
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v3

    :cond_4c
    :goto_4c
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/TextView;

    const-string v4, "titleView"

    if-eqz v1, :cond_93

    const/high16 v5, -0x80000000

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, p2, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/ImageView;

    if-eqz p2, :cond_8f

    invoke-static {p2}, Lh/a/b/b/g/i;->b(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_76

    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/ImageView;

    if-eqz p2, :cond_72

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    goto :goto_76

    :cond_72
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v3

    :cond_76
    :goto_76
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/TextView;

    if-eqz p2, :cond_8b

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    if-ge v0, p2, :cond_81

    move v0, p2

    :cond_81
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->k:I

    add-int/2addr v0, p2

    iget p2, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->l:I

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_8b
    invoke-static {v4}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v3

    :cond_8f
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v3

    :cond_93
    invoke-static {v4}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v3

    :cond_97
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public final setIconView$core(Landroid/widget/ImageView;)V
    .registers 2

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->p:Landroid/widget/ImageView;

    return-void

    :cond_5
    const-string p1, "<set-?>"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setTitleView$core(Landroid/widget/TextView;)V
    .registers 2

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->q:Landroid/widget/TextView;

    return-void

    :cond_5
    const-string p1, "<set-?>"

    .line 1
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
