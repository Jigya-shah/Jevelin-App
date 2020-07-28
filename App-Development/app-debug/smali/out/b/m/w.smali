.class public Lb/m/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic h:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic i:Lb/m/m$b;

.field public final synthetic j:Lb/m/o4$g;

.field public final synthetic k:Lb/m/z;


# direct methods
.method public constructor <init>(Lb/m/z;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;Lb/m/m$b;Lb/m/o4$g;)V
    .registers 6

    iput-object p1, p0, Lb/m/w;->k:Lb/m/z;

    iput-object p2, p0, Lb/m/w;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lb/m/w;->h:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p4, p0, Lb/m/w;->i:Lb/m/m$b;

    iput-object p5, p0, Lb/m/w;->j:Lb/m/o4$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lb/m/w;->k:Lb/m/z;

    .line 1
    iget-object v0, v0, Lb/m/z;->k:Landroid/webkit/WebView;

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v2, v1, Lb/m/w;->g:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lb/m/w;->k:Lb/m/z;

    .line 3
    iget-object v0, v0, Lb/m/z;->b:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lb/m/w;->k:Lb/m/z;

    iget-object v3, v1, Lb/m/w;->h:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v1, Lb/m/w;->i:Lb/m/m$b;

    const/4 v5, 0x0

    if-eqz v2, :cond_24c

    .line 5
    new-instance v6, Lb/m/m;

    invoke-direct {v6, v0}, Lb/m/m;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, Lb/m/z;->m:Lb/m/m;

    if-eqz v3, :cond_2b

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    iget-object v3, v2, Lb/m/z;->m:Lb/m/m;

    invoke-virtual {v3, v4}, Lb/m/m;->a(Lb/m/m$b;)V

    iget-object v3, v2, Lb/m/z;->m:Lb/m/m;

    new-instance v4, Lb/m/x;

    invoke-direct {v4, v2}, Lb/m/x;-><init>(Lb/m/z;)V

    .line 6
    iput-object v4, v3, Lb/m/m;->g:Lb/m/m$a;

    .line 7
    iget-object v3, v2, Lb/m/z;->k:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4c

    iget-object v3, v2, Lb/m/z;->k:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_4c
    new-instance v3, Landroidx/cardview/widget/CardView;

    invoke-direct {v3, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lb/m/z;->j:Lb/m/o4$g;

    sget-object v6, Lb/m/o4$g;->j:Lb/m/o4$g;

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-ne v4, v6, :cond_5b

    move v4, v8

    goto :goto_5c

    :cond_5b
    move v4, v7

    :goto_5c
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    invoke-static {v4}, Lb/m/d2;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 v4, 0x5

    invoke-static {v4}, Lb/m/d2;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 9
    iget-object v6, v2, Lb/m/z;->k:Landroid/webkit/WebView;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v6, v2, Lb/m/z;->m:Lb/m/m;

    sget v9, Lb/m/z;->r:I

    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v6, v2, Lb/m/z;->m:Lb/m/m;

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object v6, v2, Lb/m/z;->m:Lb/m/m;

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    iget-object v2, v2, Lb/m/z;->m:Lb/m/m;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v2, v1, Lb/m/w;->k:Lb/m/z;

    if-eqz v2, :cond_24b

    .line 11
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lb/m/z;->l:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lb/m/z;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object v0, v2, Lb/m/z;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    iget-object v0, v2, Lb/m/z;->l:Landroid/widget/RelativeLayout;

    iget-object v2, v2, Lb/m/z;->m:Lb/m/m;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, v1, Lb/m/w;->k:Lb/m/z;

    .line 13
    iget-object v2, v0, Lb/m/z;->l:Landroid/widget/RelativeLayout;

    .line 14
    new-instance v3, Landroid/widget/PopupWindow;

    iget-boolean v6, v0, Lb/m/z;->g:Z

    if-eqz v6, :cond_d1

    move v6, v8

    goto :goto_d3

    :cond_d1
    iget v6, v0, Lb/m/z;->d:I

    :goto_d3
    iget-boolean v9, v0, Lb/m/z;->g:Z

    if-eqz v9, :cond_d8

    move v7, v8

    :cond_d8
    invoke-direct {v3, v2, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, v0, Lb/m/z;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lb/m/z;->a:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-boolean v2, v0, Lb/m/z;->g:Z

    if-nez v2, :cond_100

    iget-object v2, v0, Lb/m/z;->j:Lb/m/o4$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_fd

    if-eq v2, v3, :cond_fa

    goto :goto_100

    :cond_fa
    const/16 v2, 0x51

    goto :goto_101

    :cond_fd
    const/16 v2, 0x31

    goto :goto_101

    :cond_100
    :goto_100
    move v2, v4

    :goto_101
    iget-object v6, v0, Lb/m/z;->a:Landroid/widget/PopupWindow;

    const/16 v7, 0x3eb

    invoke-static {v6, v7}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    iget-object v6, v0, Lb/m/z;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lb/m/z;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 15
    iget-object v7, v1, Lb/m/w;->k:Lb/m/z;

    .line 16
    iget-object v0, v7, Lb/m/z;->n:Lb/m/z$c;

    if-eqz v0, :cond_228

    .line 17
    iget-object v0, v1, Lb/m/w;->j:Lb/m/o4$g;

    .line 18
    iget-object v2, v7, Lb/m/z;->m:Lb/m/m;

    .line 19
    iget-object v8, v7, Lb/m/z;->l:Landroid/widget/RelativeLayout;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    const/16 v9, 0x3e8

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    const-wide v12, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_19d

    if-eq v0, v3, :cond_177

    const/4 v3, 0x2

    if-eq v0, v3, :cond_141

    const/4 v3, 0x3

    if-eq v0, v3, :cond_141

    goto/16 :goto_1c3

    .line 21
    :cond_141
    new-instance v0, Lb/m/r2;

    invoke-direct {v0, v12, v13, v10, v11}, Lb/m/r2;-><init>(DD)V

    .line 22
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v21, 0x1

    const/high16 v22, 0x3f000000    # 0.5f

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    int-to-long v9, v9

    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/16 v9, 0x190

    .line 23
    sget v10, Lb/m/z;->p:I

    sget v11, Lb/m/z;->q:I

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lb/m/z;->a(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1c3

    .line 24
    :cond_177
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, v7, Lb/m/z;->k:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    .line 25
    sget v3, Lb/m/z;->r:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    new-instance v3, Lb/m/r2;

    invoke-direct {v3, v12, v13, v10, v11}, Lb/m/r2;-><init>(DD)V

    .line 26
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v7, v6, v6, v2, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v8, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 27
    invoke-virtual {v7}, Landroid/view/animation/Animation;->start()V

    goto :goto_1c3

    .line 28
    :cond_19d
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, v7, Lb/m/z;->k:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    neg-int v2, v2

    .line 29
    sget v3, Lb/m/z;->r:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    new-instance v3, Lb/m/r2;

    invoke-direct {v3, v12, v13, v10, v11}, Lb/m/r2;-><init>(DD)V

    .line 30
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v7, v6, v6, v2, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    int-to-long v8, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 31
    invoke-virtual {v7}, Landroid/view/animation/Animation;->start()V

    .line 32
    :goto_1c3
    iget-object v0, v1, Lb/m/w;->k:Lb/m/z;

    .line 33
    iget-object v0, v0, Lb/m/z;->n:Lb/m/z$c;

    .line 34
    check-cast v0, Lb/m/r4;

    .line 35
    iget-object v2, v0, Lb/m/r4;->a:Lb/m/o4;

    .line 36
    iput-boolean v4, v2, Lb/m/o4;->e:Z

    .line 37
    invoke-static {}, Lb/m/r0;->g()Lb/m/r0;

    move-result-object v2

    iget-object v0, v0, Lb/m/r4;->a:Lb/m/o4;

    .line 38
    iget-object v0, v0, Lb/m/o4;->d:Lb/m/p0;

    if-eqz v2, :cond_227

    .line 39
    iget-boolean v3, v0, Lb/m/p0;->j:Z

    if-eqz v3, :cond_1dc

    goto :goto_228

    :cond_1dc
    iget-object v3, v2, Lb/m/r0;->f:Ljava/util/Set;

    iget-object v4, v0, Lb/m/p0;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e7

    goto :goto_228

    :cond_1e7
    iget-object v3, v2, Lb/m/r0;->f:Ljava/util/Set;

    iget-object v4, v0, Lb/m/p0;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lb/m/r0;->e(Lb/m/p0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f5

    goto :goto_228

    :cond_1f5
    :try_start_1f5
    new-instance v4, Lb/m/s0;

    invoke-direct {v4, v2, v3}, Lb/m/s0;-><init>(Lb/m/r0;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "in_app_messages/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lb/m/p0;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/impression"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lb/m/t0;

    invoke-direct {v6, v2, v0}, Lb/m/t0;-><init>(Lb/m/r0;Lb/m/p0;)V

    invoke-static {v3, v4, v6}, Lb/j/b/a/d/o;->a(Ljava/lang/String;Lorg/json/JSONObject;Lb/m/h3;)V
    :try_end_21a
    .catch Lorg/json/JSONException; {:try_start_1f5 .. :try_end_21a} :catch_21b

    goto :goto_228

    :catch_21b
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v0, Lb/m/f2$q;->i:Lb/m/f2$q;

    const-string v2, "Unable to execute in-app message impression HTTP request due to invalid JSON"

    .line 40
    invoke-static {v0, v2, v5}, Lb/m/f2;->a(Lb/m/f2$q;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_228

    .line 41
    :cond_227
    throw v5

    .line 42
    :cond_228
    :goto_228
    iget-object v0, v1, Lb/m/w;->k:Lb/m/z;

    .line 43
    iget-wide v2, v0, Lb/m/z;->f:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_233

    goto :goto_24a

    :cond_233
    iget-object v2, v0, Lb/m/z;->o:Ljava/lang/Runnable;

    if-eqz v2, :cond_238

    goto :goto_24a

    :cond_238
    new-instance v2, Lb/m/y;

    invoke-direct {v2, v0}, Lb/m/y;-><init>(Lb/m/z;)V

    iput-object v2, v0, Lb/m/z;->o:Ljava/lang/Runnable;

    iget-object v3, v0, Lb/m/z;->c:Landroid/os/Handler;

    iget-wide v4, v0, Lb/m/z;->f:D

    double-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_24a
    return-void

    .line 44
    :cond_24b
    throw v5

    .line 45
    :cond_24c
    throw v5
.end method
