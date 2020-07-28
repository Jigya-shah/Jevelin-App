.class public final Lcom/appfoundry/previewer/custom/DotIndicator$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appfoundry/previewer/custom/DotIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appfoundry/previewer/custom/DotIndicator;


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/custom/DotIndicator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 14

    iget-object v0, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    .line 1
    iget v1, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->w:I

    .line 2
    rem-int/2addr p1, v1

    .line 3
    iget-object v0, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_116

    iget-object v0, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    .line 5
    iget v1, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->w:I

    if-gtz v1, :cond_19

    goto/16 :goto_116

    .line 6
    :cond_19
    iget-object v0, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->p:Landroid/animation/Animator;

    const/4 v1, 0x1

    if-eqz v0, :cond_36

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_36

    iget-object v0, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    .line 8
    iget-object v0, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_2d

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2d
    iget-object v0, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    .line 10
    iget-object v0, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_36

    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_36
    iget-object v0, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    .line 12
    iget-object v0, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_54

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_54

    iget-object v0, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    .line 14
    iget-object v0, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_4b

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_4b
    iget-object v0, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    .line 16
    iget-object v0, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_54

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_54
    iget-object v0, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    .line 18
    iget v2, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->v:I

    if-ltz v2, :cond_7d

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    .line 20
    iput-object v0, v2, Lcom/appfoundry/previewer/custom/DotIndicator;->s:Landroid/view/View;

    if-eqz v0, :cond_7d

    .line 21
    iget v2, v2, Lcom/appfoundry/previewer/custom/DotIndicator;->n:I

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    .line 23
    iget-object v2, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->p:Landroid/animation/Animator;

    if-eqz v2, :cond_74

    .line 24
    iget-object v0, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->s:Landroid/view/View;

    .line 25
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_74
    iget-object v0, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    .line 26
    iget-object v0, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_7d

    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_7d
    iget-object v0, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->t:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    .line 30
    iget-object v2, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->t:Landroid/view/View;

    if-eqz v2, :cond_112

    .line 31
    iget v0, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->m:I

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    .line 33
    iget-object v2, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->t:Landroid/view/View;

    if-eqz v2, :cond_fe

    .line 34
    iget v0, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->u:I

    const/4 v3, 0x4

    new-array v4, v3, [[I

    new-array v5, v1, [I

    const v6, 0x101009e

    const/4 v7, 0x0

    aput v6, v5, v7

    aput-object v5, v4, v7

    new-array v5, v1, [I

    const v6, -0x101009e

    aput v6, v5, v7

    aput-object v5, v4, v1

    new-array v5, v1, [I

    const v6, -0x10100a0

    aput v6, v5, v7

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-array v5, v1, [I

    const v8, 0x10100a7

    aput v8, v5, v7

    const/4 v8, 0x3

    aput-object v5, v4, v8

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v9, 0x3f400000    # 0.75f

    mul-float/2addr v5, v9

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_f6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v5, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    new-array v3, v3, [I

    aput v0, v3, v7

    aput v0, v3, v1

    aput v0, v3, v6

    aput v0, v3, v8

    .line 38
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_fe

    .line 40
    :cond_f6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_fe
    :goto_fe
    iget-object v0, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    .line 42
    iget-object v1, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_109

    .line 43
    iget-object v0, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->t:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_109
    iget-object v0, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    .line 45
    iget-object v0, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_112

    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_112
    iget-object v0, p0, Lcom/appfoundry/previewer/custom/DotIndicator$b;->a:Lcom/appfoundry/previewer/custom/DotIndicator;

    .line 47
    iput p1, v0, Lcom/appfoundry/previewer/custom/DotIndicator;->v:I

    :cond_116
    :goto_116
    return-void
.end method
