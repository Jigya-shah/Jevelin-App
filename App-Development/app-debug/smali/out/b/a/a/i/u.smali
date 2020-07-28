.class public final Lb/a/a/i/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/view/View;Lcom/appfoundry/previewer/model/Style;IIZI)Lb/a/a/j/b;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_92

    if-eqz p1, :cond_8

    .line 25
    iget-object v1, p1, Lcom/appfoundry/previewer/model/Style;->m:Lcom/appfoundry/previewer/model/Dimensions;

    goto :goto_9

    :cond_8
    move-object v1, v0

    .line 26
    :goto_9
    invoke-static {v1, p2, p3, p4, p5}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Dimensions;IIZI)Lb/a/a/j/b;

    move-result-object p2

    const/4 p3, -0x1

    if-eqz p4, :cond_12

    const/4 p4, -0x2

    goto :goto_13

    :cond_12
    move p4, p3

    :goto_13
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    iget-object p3, p2, Lb/a/a/j/b;->c:Lcom/appfoundry/previewer/model/Dimensions;

    .line 28
    invoke-static {p5, p3}, Lh/a/b/b/g/i;->a(Landroid/widget/FrameLayout$LayoutParams;Lcom/appfoundry/previewer/model/Dimensions;)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2a

    .line 29
    iget p3, p2, Lb/a/a/j/b;->a:I

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 31
    iput-object p3, p1, Lcom/appfoundry/previewer/model/Style;->K:Ljava/lang/Integer;

    :cond_2a
    if-eqz p1, :cond_34

    .line 32
    iget p3, p2, Lb/a/a/j/b;->b:I

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 34
    iput-object p3, p1, Lcom/appfoundry/previewer/model/Style;->L:Ljava/lang/Integer;

    :cond_34
    const/4 p3, 0x1

    if-eqz p1, :cond_47

    .line 35
    invoke-static {p1}, Lb/a/a/i/r;->d(Lcom/appfoundry/previewer/model/Style;)Z

    move-result p4

    if-ne p4, p3, :cond_47

    .line 36
    iget p4, p2, Lb/a/a/j/b;->a:I

    .line 37
    invoke-static {p1, p4}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Style;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6b

    :cond_47
    if-eqz p1, :cond_6b

    invoke-static {p1}, Lb/a/a/i/r;->b(Lcom/appfoundry/previewer/model/Style;)Z

    move-result p4

    if-ne p4, p3, :cond_6b

    .line 38
    iget-object p4, p1, Lcom/appfoundry/previewer/model/Style;->c:Ljava/lang/String;

    if-eqz p4, :cond_5c

    .line 39
    invoke-static {p4}, Lb/a/a/i/q;->g(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_5d

    :cond_5c
    move-object p4, v0

    :goto_5d
    if-eqz p4, :cond_67

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6b

    :cond_67
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_6b
    :goto_6b
    if-eqz p1, :cond_7a

    .line 40
    iget-object p4, p1, Lcom/appfoundry/previewer/model/Style;->r:Ljava/lang/Integer;

    if-eqz p4, :cond_7a

    .line 41
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p4, p5

    goto :goto_7c

    :cond_7a
    const/high16 p4, 0x3f800000    # 1.0f

    :goto_7c
    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_83

    .line 42
    iget-object v0, p1, Lcom/appfoundry/previewer/model/Style;->F:Ljava/lang/Float;

    :cond_83
    if-eqz v0, :cond_8e

    iget-object p1, p1, Lcom/appfoundry/previewer/model/Style;->F:Ljava/lang/Float;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_8e
    invoke-virtual {p0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    return-object p2

    :cond_92
    const-string p0, "$this$setup"

    .line 44
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroid/view/View;Lcom/appfoundry/previewer/model/Style;IIZZII)Lb/a/a/j/b;
    .registers 15

    and-int/lit8 p4, p7, 0x8

    and-int/lit8 p4, p7, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_9

    move v5, v0

    goto :goto_a

    :cond_9
    move v5, p5

    :goto_a
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_10

    move v6, v0

    goto :goto_11

    :cond_10
    move v6, p6

    :goto_11
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lb/a/a/i/u;->a(Landroid/view/View;Lcom/appfoundry/previewer/model/Style;IIZI)Lb/a/a/j/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/View;)V
    .registers 7

    if-eqz p0, :cond_2a

    const v0, 0x7f08004f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_29

    .line 45
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [I

    const/4 v4, 0x1

    new-array v4, v4, [F

    const v5, 0x3dcccccd    # 0.1f

    aput v5, v4, v2

    const-string v2, "elevation"

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_29
    return-void

    :cond_2a
    const-string p0, "$this$setupAppBar"

    .line 46
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/appfoundry/previewer/model/Container;Ljava/lang/Boolean;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v13, p3

    if-eqz v0, :cond_157

    if-eqz v13, :cond_b

    .line 3
    iget-object v1, v13, Lcom/appfoundry/previewer/model/Container;->f:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_16

    if-eqz v13, :cond_13

    .line 4
    iget-object v1, v13, Lcom/appfoundry/previewer/model/Container;->g:Lcom/appfoundry/previewer/model/Container;

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_156

    :cond_16
    const v1, 0x7f080202

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_156

    const v2, 0x7f0b0082

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0801ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "topBar"

    invoke-static {v15, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_14f

    .line 6
    iget-object v1, v13, Lcom/appfoundry/previewer/model/Container;->c:Ljava/lang/String;

    move-object/from16 v9, p4

    .line 7
    invoke-static {v1, v9}, Lb/a/a/o/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appfoundry/previewer/model/Style;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v12, :cond_4c

    invoke-static {v12}, Lb/a/a/i/r;->i(Lcom/appfoundry/previewer/model/Style;)I

    move-result v1

    move v7, v1

    goto :goto_4d

    :cond_4c
    move v7, v11

    :goto_4d
    if-eqz v12, :cond_63

    .line 8
    iget-object v1, v13, Lcom/appfoundry/previewer/model/Container;->j:Ljava/util/List;

    if-eqz v1, :cond_5a

    .line 9
    invoke-static {v1}, Lh/a/b/b/g/i;->c(Ljava/util/List;)Z

    move-result v1

    move-object/from16 v8, p1

    goto :goto_5d

    :cond_5a
    move-object/from16 v8, p1

    move v1, v11

    :goto_5d
    invoke-static {v12, v8, v1}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Style;Landroid/content/Context;Z)I

    move-result v1

    move v10, v1

    goto :goto_66

    :cond_63
    move-object/from16 v8, p1

    move v10, v11

    :goto_66
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz v1, :cond_74

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-direct {v1, v7, v10}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    goto :goto_81

    :cond_74
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_84

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_81
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_84
    const v1, 0x7f0801ee

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    const v1, 0x7f080152

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    const-string v1, "topBarParentFrameLayout"

    invoke-static {v6, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v13, Lcom/appfoundry/previewer/model/Container;->g:Lcom/appfoundry/previewer/model/Container;

    .line 11
    new-instance v2, Lb/a/a/i/i;

    invoke-direct {v2, v6, v15, v1}, Lb/a/a/i/i;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Lcom/appfoundry/previewer/model/Container;)V

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object v3, v6

    move v4, v7

    move v5, v10

    move-object/from16 v16, v6

    move-object/from16 v6, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Container;Landroid/content/Context;Landroid/widget/FrameLayout;IILjava/lang/Boolean;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x360

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move v5, v7

    move v6, v10

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, p4

    move/from16 v10, v19

    move v14, v11

    move/from16 v11, v20

    move-object v14, v12

    move/from16 v12, v21

    invoke-static/range {v1 .. v12}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Container;Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;IILjava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;IZI)V

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz v1, :cond_114

    if-eqz v14, :cond_e3

    .line 13
    iget-object v1, v14, Lcom/appfoundry/previewer/model/Style;->G:Ljava/lang/String;

    goto :goto_e4

    :cond_e3
    const/4 v1, 0x0

    :goto_e4
    const-string v2, "scroll"

    .line 14
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    if-eqz v1, :cond_101

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_fb

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v2, 0x5

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    goto :goto_114

    .line 16
    :cond_fb
    new-instance v0, Le/q;

    invoke-direct {v0, v2}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_101
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_10e

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    goto :goto_115

    .line 18
    :cond_10e
    new-instance v0, Le/q;

    invoke-direct {v0, v2}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_114
    :goto_114
    const/4 v3, 0x0

    .line 19
    :goto_115
    iget-object v1, v13, Lcom/appfoundry/previewer/model/Container;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v2}, Lb/a/a/o/e;->a(Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/appfoundry/previewer/model/Style;

    move-result-object v1

    if-eqz v1, :cond_128

    .line 21
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Style;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_128

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_129

    :cond_128
    move v11, v3

    :goto_129
    const v1, 0x7f0801c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v11, :cond_156

    if-eqz v0, :cond_156

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_147

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    goto :goto_156

    :cond_147
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14f
    const-string v0, "$this$createToolbarLayout"

    .line 23
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_156
    :goto_156
    return-void

    :cond_157
    const/4 v0, 0x0

    const-string v1, "$this$addTopBar"

    .line 24
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/view/View;Ljava/lang/String;Lcom/appfoundry/previewer/model/Container;)V
    .registers 16

    if-eqz p0, :cond_43

    if-eqz p2, :cond_42

    const v0, 0x7f080201

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const-string v1, "stub"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0081

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f080161

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p0, "backgroundParent"

    invoke-static {v4, p0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb/a/a/o/e;->k()I

    move-result v5

    invoke-static {}, Lb/a/a/o/e;->j()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e0

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v12}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Container;Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;IILjava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;IZI)V

    :cond_42
    return-void

    :cond_43
    const-string p0, "$this$addBackground"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/view/View;Ljava/lang/String;Lcom/appfoundry/previewer/model/Container;Ljava/lang/Boolean;)V
    .registers 16

    if-eqz p0, :cond_56

    if-eqz p2, :cond_55

    const v1, 0x7f080201

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_55

    const v2, 0x7f0b0081

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f080161

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/o/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Lb/a/a/o/e;->j()I

    move-result v1

    invoke-static {}, Lb/a/a/o/e;->h()I

    move-result v2

    add-int/2addr v2, v1

    move v5, v2

    goto :goto_3c

    :cond_37
    invoke-static {}, Lb/a/a/o/e;->j()I

    move-result v1

    move v5, v1

    :goto_3c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "backgroundParent"

    invoke-static {v3, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb/a/a/o/e;->k()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x360

    move-object v0, p2

    move-object v2, p1

    move-object v8, p3

    invoke-static/range {v0 .. v11}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Container;Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;IILjava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;IZI)V

    :cond_55
    return-void

    :cond_56
    const-string v0, "$this$addPageBackground"

    .line 2
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(Landroid/view/View;Ljava/lang/String;Lcom/appfoundry/previewer/model/Container;Ljava/lang/Boolean;I)V
    .registers 5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_9

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_9
    invoke-static {p0, p1, p2, p3}, Lb/a/a/i/u;->a(Landroid/view/View;Ljava/lang/String;Lcom/appfoundry/previewer/model/Container;Ljava/lang/Boolean;)V

    return-void
.end method
