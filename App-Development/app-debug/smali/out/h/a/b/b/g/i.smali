.class public Lh/a/b/b/g/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public static final a(Landroid/view/View;I)F
    .registers 4

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "resources"

    invoke-static {p0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_16
    const-string p0, "$this$dp"

    .line 397
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/content/Context;I)I
    .registers 4

    if-eqz p0, :cond_17

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, -0x1

    goto :goto_16

    :cond_14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    :goto_16
    return p0

    :cond_17
    const-string p0, "$this$getAttrId"

    .line 401
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;Lcom/appfoundry/previewer/model/Style;IILjava/lang/Boolean;Landroidx/recyclerview/widget/RecyclerView;IZ)Landroid/view/View;
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v2, p5

    const/4 v11, 0x0

    if-eqz v0, :cond_b0b

    const/4 v12, 0x0

    if-eqz v8, :cond_18

    invoke-static/range {p2 .. p2}, Lb/a/a/i/r;->g(Lcom/appfoundry/previewer/model/Style;)Z

    move-result v3

    move v5, v3

    goto :goto_19

    :cond_18
    move v5, v12

    .line 444
    :goto_19
    iget-object v3, v0, Lcom/appfoundry/previewer/model/Component;->b:Ljava/lang/String;

    const/4 v13, 0x1

    if-nez v3, :cond_20

    goto/16 :goto_a68

    .line 445
    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v15, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v7, "fit"

    const-string v6, "component:svg-web-view"

    move-object/from16 p8, v7

    const-string v7, ""

    const/4 v14, 0x4

    sparse-switch v4, :sswitch_data_b12

    goto/16 :goto_a68

    :sswitch_34
    const-string v2, "component:formLabel"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    goto/16 :goto_6b4

    :sswitch_3e
    const-string v2, "component:formInput"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    goto/16 :goto_75d

    :sswitch_48
    const-string v2, "component:input-url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    goto/16 :goto_75d

    :sswitch_52
    const-string v2, "component:input-tel"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    goto/16 :goto_75d

    :sswitch_5c
    const-string v4, "component:svg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a68

    move-object v11, v7

    move-object/from16 v7, p8

    goto/16 :goto_81b

    :sswitch_69
    const-string v2, "component:map"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    .line 446
    iget-object v2, v0, Lcom/appfoundry/previewer/model/Component;->j:Lcom/appfoundry/previewer/model/Params;

    if-eqz v2, :cond_78

    .line 447
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Params;->b:Ljava/lang/Boolean;

    goto :goto_79

    :cond_78
    move-object v2, v11

    :goto_79
    if-eqz v2, :cond_10a

    .line 448
    iget-object v2, v0, Lcom/appfoundry/previewer/model/Component;->j:Lcom/appfoundry/previewer/model/Params;

    if-eqz v2, :cond_82

    .line 449
    iget-object v2, v2, Lcom/appfoundry/previewer/model/Params;->b:Ljava/lang/Boolean;

    goto :goto_83

    :cond_82
    move-object v2, v11

    .line 450
    :goto_83
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10a

    if-eqz v1, :cond_103

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 451
    iget-object v12, v0, Lcom/appfoundry/previewer/model/Component;->j:Lcom/appfoundry/previewer/model/Params;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, v11

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 452
    invoke-static/range {v0 .. v7}, Lb/a/a/i/u;->a(Landroid/view/View;Lcom/appfoundry/previewer/model/Style;IIZZII)Lb/a/a/j/b;

    const v0, 0x7f080084

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v1, Lb/a/a/a/i;

    invoke-direct {v1}, Lb/a/a/a/i;-><init>()V

    new-instance v2, Lb/a/a/i/n;

    invoke-direct {v2, v12}, Lb/a/a/i/n;-><init>(Lcom/appfoundry/previewer/model/Params;)V

    const-string v3, "getMapAsync must be called on the main thread."

    .line 453
    invoke-static {v3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lb/j/a/c/h/f;->g:Lb/j/a/c/h/f$b;

    .line 454
    iget-object v4, v3, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    if-eqz v4, :cond_d4

    .line 455
    check-cast v4, Lb/j/a/c/h/f$a;

    .line 456
    :try_start_c2
    iget-object v3, v4, Lb/j/a/c/h/f$a;->b:Lb/j/a/c/h/h/c;

    new-instance v4, Lb/j/a/c/h/l;

    invoke-direct {v4, v2}, Lb/j/a/c/h/l;-><init>(Lb/j/a/c/h/d;)V

    invoke-interface {v3, v4}, Lb/j/a/c/h/h/c;->a(Lb/j/a/c/h/h/i;)V
    :try_end_cc
    .catch Landroid/os/RemoteException; {:try_start_c2 .. :try_end_cc} :catch_cd

    goto :goto_d9

    :catch_cd
    move-exception v0

    new-instance v1, Lb/j/a/c/h/i/d;

    invoke-direct {v1, v0}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 457
    :cond_d4
    iget-object v3, v3, Lb/j/a/c/h/f$b;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :goto_d9
    new-instance v2, Lb/a/a/i/o;

    move-object/from16 v3, p6

    invoke-direct {v2, v3}, Lb/a/a/i/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 459
    iput-object v2, v1, Lb/a/a/a/i;->h:Lb/a/a/a/i$a;

    .line 460
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_fb

    check-cast v2, Lcom/appfoundry/previewer/activities/BravoActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_b0a

    :cond_fb
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type com.appfoundry.previewer.activities.BravoActivity"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_103
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_b0a

    :cond_10a
    new-instance v12, Lb/j/a/c/h/b;

    invoke-direct {v12, v1}, Lb/j/a/c/h/b;-><init>(Landroid/content/Context;)V

    .line 462
    iget-object v13, v0, Lcom/appfoundry/previewer/model/Component;->j:Lcom/appfoundry/previewer/model/Params;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, v12

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 463
    invoke-static/range {v0 .. v7}, Lb/a/a/i/u;->a(Landroid/view/View;Lcom/appfoundry/previewer/model/Style;IIZZII)Lb/a/a/j/b;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 464
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_136
    iget-object v2, v12, Lb/j/a/c/h/b;->g:Lb/j/a/c/h/b$b;

    if-eqz v2, :cond_187

    .line 465
    new-instance v3, Lb/j/a/c/d/f;

    invoke-direct {v3, v2, v0}, Lb/j/a/c/d/f;-><init>(Lb/j/a/c/d/a;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0, v3}, Lb/j/a/c/d/a;->a(Landroid/os/Bundle;Lb/j/a/c/d/a$a;)V

    .line 466
    iget-object v0, v12, Lb/j/a/c/h/b;->g:Lb/j/a/c/h/b$b;

    .line 467
    iget-object v0, v0, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    if-nez v0, :cond_14b

    .line 468
    invoke-static {v12}, Lb/j/a/c/d/a;->a(Landroid/widget/FrameLayout;)V
    :try_end_14b
    .catchall {:try_start_136 .. :try_end_14b} :catchall_188

    :cond_14b
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 469
    iget-object v0, v12, Lb/j/a/c/h/b;->g:Lb/j/a/c/h/b$b;

    if-eqz v0, :cond_186

    .line 470
    new-instance v1, Lb/j/a/c/d/j;

    invoke-direct {v1, v0}, Lb/j/a/c/d/j;-><init>(Lb/j/a/c/d/a;)V

    invoke-virtual {v0, v11, v1}, Lb/j/a/c/d/a;->a(Landroid/os/Bundle;Lb/j/a/c/d/a$a;)V

    .line 471
    new-instance v0, Lb/a/a/i/m;

    invoke-direct {v0, v13}, Lb/a/a/i/m;-><init>(Lcom/appfoundry/previewer/model/Params;)V

    const-string v1, "getMapAsync() must be called on the main thread"

    .line 472
    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/String;)V

    iget-object v1, v12, Lb/j/a/c/h/b;->g:Lb/j/a/c/h/b$b;

    .line 473
    iget-object v2, v1, Lb/j/a/c/d/a;->a:Lb/j/a/c/h/h/f;

    if-eqz v2, :cond_17f

    .line 474
    check-cast v2, Lb/j/a/c/h/b$a;

    .line 475
    :try_start_16c
    iget-object v1, v2, Lb/j/a/c/h/b$a;->b:Lb/j/a/c/h/h/d;

    new-instance v2, Lb/j/a/c/h/k;

    invoke-direct {v2, v0}, Lb/j/a/c/h/k;-><init>(Lb/j/a/c/h/d;)V

    invoke-interface {v1, v2}, Lb/j/a/c/h/h/d;->a(Lb/j/a/c/h/h/i;)V
    :try_end_176
    .catch Landroid/os/RemoteException; {:try_start_16c .. :try_end_176} :catch_178

    goto/16 :goto_a65

    :catch_178
    move-exception v0

    new-instance v1, Lb/j/a/c/h/i/d;

    invoke-direct {v1, v0}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 476
    :cond_17f
    iget-object v1, v1, Lb/j/a/c/h/b$b;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a65

    .line 477
    :cond_186
    throw v11

    .line 478
    :cond_187
    :try_start_187
    throw v11
    :try_end_188
    .catchall {:try_start_187 .. :try_end_188} :catchall_188

    :catchall_188
    move-exception v0

    .line 479
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :sswitch_18d
    const-string v4, "component:gif"

    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a68

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 481
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Component;->f:Ljava/lang/String;

    .line 482
    invoke-static {v0, v2}, Lb/a/a/o/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appfoundry/previewer/model/Asset;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, v12

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 483
    invoke-static/range {v0 .. v7}, Lb/a/a/i/u;->a(Landroid/view/View;Lcom/appfoundry/previewer/model/Style;IIZZII)Lb/a/a/j/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lb/g/a/p/p/b/g;

    invoke-direct {v2}, Lb/g/a/p/p/b/g;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_1ce

    invoke-static/range {p2 .. p2}, Lb/a/a/i/r;->e(Lcom/appfoundry/previewer/model/Style;)Z

    move-result v2

    if-ne v2, v13, :cond_1ce

    .line 484
    iget v0, v0, Lb/a/a/j/b;->a:I

    .line 485
    invoke-static {v8, v0}, Lb/a/a/i/r;->b(Lcom/appfoundry/previewer/model/Style;I)Lb/a/a/b/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1ce
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/e;->c(Landroid/content/Context;)Lb/g/a/l;

    move-result-object v0

    if-eqz v14, :cond_1da

    .line 486
    iget-object v11, v14, Lcom/appfoundry/previewer/model/Asset;->b:Ljava/lang/String;

    .line 487
    :cond_1da
    invoke-virtual {v0, v11}, Lb/g/a/l;->a(Ljava/lang/String;)Lb/g/a/k;

    move-result-object v0

    new-instance v2, Lb/g/a/t/e;

    invoke-direct {v2}, Lb/g/a/t/e;-><init>()V

    new-instance v3, Lb/g/a/p/g;

    invoke-direct {v3, v1}, Lb/g/a/p/g;-><init>(Ljava/util/Collection;)V

    .line 488
    invoke-virtual {v2, v3, v13}, Lb/g/a/t/a;->a(Lb/g/a/p/l;Z)Lb/g/a/t/a;

    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Lb/g/a/k;->a(Lb/g/a/t/a;)Lb/g/a/k;

    move-result-object v0

    invoke-static {}, Lb/g/a/p/p/d/c;->b()Lb/g/a/p/p/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/a/k;->a(Lb/g/a/m;)Lb/g/a/k;

    move-result-object v0

    invoke-virtual {v0, v12}, Lb/g/a/k;->a(Landroid/widget/ImageView;)Lb/g/a/t/h/j;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    goto/16 :goto_a65

    :sswitch_200
    const-string v2, "componennt:qr"

    .line 490
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 491
    iget-object v14, v0, Lcom/appfoundry/previewer/model/Component;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, v11

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 492
    invoke-static/range {v0 .. v7}, Lb/a/a/i/u;->a(Landroid/view/View;Lcom/appfoundry/previewer/model/Style;IIZZII)Lb/a/a/j/b;

    sget-object v2, Lb/j/f/a;->r:Lb/j/f/a;

    .line 493
    :try_start_220
    new-instance v0, Lb/j/f/l;

    invoke-direct {v0}, Lb/j/f/l;-><init>()V

    const/4 v5, 0x0

    move-object v1, v14

    move/from16 v3, p3

    move/from16 v4, p4

    .line 494
    invoke-virtual/range {v0 .. v5}, Lb/j/f/l;->a(Ljava/lang/String;Lb/j/f/a;IILjava/util/Map;)Lb/j/f/y/b;

    move-result-object v0
    :try_end_22f
    .catch Lb/j/f/v; {:try_start_220 .. :try_end_22f} :catch_297
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_22f} :catch_290

    .line 495
    iget v1, v0, Lb/j/f/y/b;->g:I

    .line 496
    iget v2, v0, Lb/j/f/y/b;->h:I

    mul-int v3, v1, v2

    .line 497
    new-array v3, v3, [I

    move v4, v12

    :goto_238
    if-ge v4, v2, :cond_253

    mul-int v5, v4, v1

    move v6, v12

    :goto_23d
    if-ge v6, v1, :cond_250

    add-int v7, v5, v6

    invoke-virtual {v0, v6, v4}, Lb/j/f/y/b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_24a

    const/high16 v9, -0x1000000

    goto :goto_24b

    :cond_24a
    const/4 v9, -0x1

    :goto_24b
    aput v9, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_23d

    :cond_250
    add-int/lit8 v4, v4, 0x1

    goto :goto_238

    :cond_253
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move/from16 v20, v1

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 498
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    if-eqz v8, :cond_b0a

    invoke-static/range {p2 .. p2}, Lb/a/a/i/r;->c(Lcom/appfoundry/previewer/model/Style;)Z

    move-result v0

    if-ne v0, v13, :cond_b0a

    .line 499
    iget-object v0, v8, Lcom/appfoundry/previewer/model/Style;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_287

    .line 500
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_287
    invoke-static {v8, v12}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Style;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b0a

    :catch_290
    move-exception v0

    .line 501
    new-instance v1, Lb/j/f/v;

    invoke-direct {v1, v0}, Lb/j/f/v;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_297
    move-exception v0

    throw v0

    :sswitch_299
    const-string v2, "component:text"

    .line 502
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    goto/16 :goto_6b4

    :sswitch_2a3
    const-string v2, "component:input-time"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    goto/16 :goto_75d

    :sswitch_2ad
    const-string v2, "component:input-text"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    goto/16 :goto_75d

    :sswitch_2b7
    const-string v2, "component:input-date"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    goto/16 :goto_75d

    :sswitch_2c1
    const-string v2, "component:localImage"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 503
    iget-object v12, v0, Lcom/appfoundry/previewer/model/Component;->h:Ljava/lang/Integer;

    if-eqz v12, :cond_b0a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, v11

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 504
    invoke-static/range {v0 .. v7}, Lb/a/a/i/u;->a(Landroid/view/View;Lcom/appfoundry/previewer/model/Style;IIZZII)Lb/a/a/j/b;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_b0a

    .line 505
    :sswitch_2ef
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    goto/16 :goto_5a0

    :sswitch_2f7
    const-string v0, "component:gradient"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a68

    if-eqz v8, :cond_30c

    .line 506
    iget-object v0, v8, Lcom/appfoundry/previewer/model/Style;->s:Ljava/lang/String;

    if-eqz v0, :cond_30c

    const-string v2, "linear"

    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_30d

    :cond_30c
    move v0, v12

    :goto_30d
    const/4 v15, 0x0

    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v0, :cond_411

    .line 508
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x38

    move-object v0, v6

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 p0, v6

    move/from16 v6, v16

    move-object v11, v7

    move/from16 v7, v19

    .line 509
    invoke-static/range {v0 .. v7}, Lb/a/a/i/u;->a(Landroid/view/View;Lcom/appfoundry/previewer/model/Style;IIZZII)Lb/a/a/j/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_40b

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v9, v10}, Lh/a/b/b/g/i;->a(Landroid/widget/FrameLayout$LayoutParams;II)Lcom/appfoundry/previewer/model/Size;

    move-result-object v0

    if-eqz v8, :cond_355

    .line 510
    iget-object v1, v0, Lcom/appfoundry/previewer/model/Size;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_345

    .line 511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_346

    :cond_345
    move v1, v9

    .line 512
    :goto_346
    iget-object v2, v0, Lcom/appfoundry/previewer/model/Size;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_34f

    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_350

    :cond_34f
    move v2, v10

    :goto_350
    invoke-static {v8, v1, v2}, Lb/a/a/i/r;->b(Lcom/appfoundry/previewer/model/Style;II)Lcom/appfoundry/previewer/model/Coordinate;

    move-result-object v1

    goto :goto_356

    :cond_355
    const/4 v1, 0x0

    :goto_356
    if-eqz v8, :cond_36f

    .line 514
    iget-object v2, v0, Lcom/appfoundry/previewer/model/Size;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_361

    .line 515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v9, v2

    .line 516
    :cond_361
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Size;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_36a

    .line 517
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    :cond_36a
    invoke-static {v8, v9, v10}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Style;II)Lcom/appfoundry/previewer/model/Coordinate;

    move-result-object v0

    goto :goto_370

    :cond_36f
    const/4 v0, 0x0

    :goto_370
    if-eqz v8, :cond_377

    invoke-static/range {p2 .. p2}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Style;)Le/l;

    move-result-object v11

    goto :goto_378

    :cond_377
    const/4 v11, 0x0

    :goto_378
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    if-eqz v11, :cond_3ec

    .line 518
    iget-object v3, v11, Le/l;->g:Ljava/lang/Object;

    .line 519
    check-cast v3, [I

    array-length v3, v3

    if-nez v3, :cond_388

    move v3, v13

    goto :goto_389

    :cond_388
    move v3, v12

    :goto_389
    xor-int/2addr v3, v13

    if-eqz v3, :cond_3ec

    .line 520
    iget-object v3, v11, Le/l;->h:Ljava/lang/Object;

    .line 521
    check-cast v3, [F

    array-length v3, v3

    if-nez v3, :cond_395

    move v3, v13

    goto :goto_396

    :cond_395
    move v3, v12

    :goto_396
    xor-int/2addr v3, v13

    if-eqz v3, :cond_3ec

    new-instance v3, Lb/a/a/i/s;

    invoke-direct {v3, v1, v0, v11}, Lb/a/a/i/s;-><init>(Lcom/appfoundry/previewer/model/Coordinate;Lcom/appfoundry/previewer/model/Coordinate;Le/l;)V

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 522
    iget-object v0, v8, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    if-nez v0, :cond_3cd

    .line 523
    iget-object v0, v8, Lcom/appfoundry/previewer/model/Style;->A:Ljava/lang/Float;

    if-eqz v0, :cond_3cd

    .line 524
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_3cd

    new-array v0, v14, [Ljava/lang/Float;

    .line 525
    iget-object v1, v8, Lcom/appfoundry/previewer/model/Style;->A:Ljava/lang/Float;

    aput-object v1, v0, v12

    aput-object v1, v0, v13

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 526
    invoke-static {v0}, Lb/j/b/a/d/o;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 527
    iput-object v0, v8, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    .line 528
    :cond_3cd
    iget-object v0, v8, Lcom/appfoundry/previewer/model/Style;->B:Ljava/util/List;

    if-eqz v0, :cond_3e6

    .line 529
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v14, :cond_3e6

    .line 530
    iget-object v0, v8, Lcom/appfoundry/previewer/model/Style;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_3e6

    .line 531
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v8, v0}, Lb/a/a/i/r;->c(Lcom/appfoundry/previewer/model/Style;I)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    :cond_3e6
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3ee

    :cond_3ec
    move-object/from16 v0, p0

    :goto_3ee
    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    if-eqz v8, :cond_408

    invoke-static/range {p2 .. p2}, Lb/a/a/i/r;->d(Lcom/appfoundry/previewer/model/Style;)Z

    move-result v1

    if-ne v1, v13, :cond_408

    .line 532
    iget-object v1, v8, Lcom/appfoundry/previewer/model/Style;->K:Ljava/lang/Integer;

    if-eqz v1, :cond_401

    .line 533
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_401
    invoke-static {v8, v12}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Style;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_408
    move-object v11, v0

    goto/16 :goto_b0a

    :cond_40b
    new-instance v0, Le/q;

    invoke-direct {v0, v11}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_411
    move-object v11, v7

    if-eqz v8, :cond_41f

    .line 534
    iget-object v0, v8, Lcom/appfoundry/previewer/model/Style;->s:Ljava/lang/String;

    if-eqz v0, :cond_41f

    const-string v2, "radial"

    .line 535
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_420

    :cond_41f
    move v0, v12

    :goto_420
    if-eqz v0, :cond_54a

    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, v14

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 536
    invoke-static/range {v0 .. v7}, Lb/a/a/i/u;->a(Landroid/view/View;Lcom/appfoundry/previewer/model/Style;IIZZII)Lb/a/a/j/b;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_544

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v9, v10}, Lh/a/b/b/g/i;->a(Landroid/widget/FrameLayout$LayoutParams;II)Lcom/appfoundry/previewer/model/Size;

    move-result-object v0

    .line 537
    iget-object v1, v0, Lcom/appfoundry/previewer/model/Size;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_44b

    .line 538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    .line 539
    :cond_44b
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Size;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_454

    .line 540
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    :cond_454
    if-eqz v8, :cond_45b

    invoke-static {v8, v9, v10}, Lb/a/a/i/r;->b(Lcom/appfoundry/previewer/model/Style;II)Lcom/appfoundry/previewer/model/Coordinate;

    move-result-object v0

    goto :goto_45c

    :cond_45b
    const/4 v0, 0x0

    :goto_45c
    if-eqz v8, :cond_463

    invoke-static/range {p2 .. p2}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Style;)Le/l;

    move-result-object v1

    goto :goto_464

    :cond_463
    const/4 v1, 0x0

    :goto_464
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    if-eqz v1, :cond_52b

    .line 541
    iget-object v3, v1, Le/l;->g:Ljava/lang/Object;

    .line 542
    check-cast v3, [I

    array-length v3, v3

    if-nez v3, :cond_479

    move v3, v13

    goto :goto_47a

    :cond_479
    move v3, v12

    :goto_47a
    xor-int/2addr v3, v13

    if-eqz v3, :cond_52b

    .line 543
    iget-object v3, v1, Le/l;->h:Ljava/lang/Object;

    .line 544
    check-cast v3, [F

    array-length v3, v3

    if-nez v3, :cond_486

    move v3, v13

    goto :goto_487

    :cond_486
    move v3, v12

    :goto_487
    xor-int/2addr v3, v13

    if-eqz v3, :cond_52b

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const-string v4, "gradientDrawable.paint"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_4a2

    .line 545
    iget-object v5, v0, Lcom/appfoundry/previewer/model/Coordinate;->a:Ljava/lang/Float;

    if-eqz v5, :cond_4a2

    .line 546
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move/from16 v22, v5

    goto :goto_4a4

    :cond_4a2
    move/from16 v22, v15

    :goto_4a4
    if-eqz v0, :cond_4b1

    .line 547
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Coordinate;->b:Ljava/lang/Float;

    if-eqz v0, :cond_4b1

    .line 548
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move/from16 v23, v0

    goto :goto_4b3

    :cond_4b1
    move/from16 v23, v15

    :goto_4b3
    if-eqz v8, :cond_524

    .line 549
    invoke-static {v8, v9, v10}, Lb/a/a/i/r;->b(Lcom/appfoundry/previewer/model/Style;II)Lcom/appfoundry/previewer/model/Coordinate;

    move-result-object v0

    invoke-static {v8, v9, v10}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Style;II)Lcom/appfoundry/previewer/model/Coordinate;

    move-result-object v5

    .line 550
    iget-object v6, v0, Lcom/appfoundry/previewer/model/Coordinate;->a:Ljava/lang/Float;

    if-eqz v6, :cond_508

    .line 551
    iget-object v6, v0, Lcom/appfoundry/previewer/model/Coordinate;->b:Ljava/lang/Float;

    if-eqz v6, :cond_508

    .line 552
    iget-object v6, v5, Lcom/appfoundry/previewer/model/Coordinate;->a:Ljava/lang/Float;

    if-eqz v6, :cond_508

    .line 553
    iget-object v7, v5, Lcom/appfoundry/previewer/model/Coordinate;->b:Ljava/lang/Float;

    if-eqz v7, :cond_508

    .line 554
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 555
    iget-object v7, v0, Lcom/appfoundry/previewer/model/Coordinate;->a:Ljava/lang/Float;

    .line 556
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    .line 557
    iget-object v7, v5, Lcom/appfoundry/previewer/model/Coordinate;->a:Ljava/lang/Float;

    .line 558
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 559
    iget-object v9, v0, Lcom/appfoundry/previewer/model/Coordinate;->a:Ljava/lang/Float;

    .line 560
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v7, v9

    mul-float/2addr v7, v6

    .line 561
    iget-object v6, v5, Lcom/appfoundry/previewer/model/Coordinate;->b:Ljava/lang/Float;

    .line 562
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 563
    iget-object v9, v0, Lcom/appfoundry/previewer/model/Coordinate;->b:Ljava/lang/Float;

    .line 564
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v6, v9

    .line 565
    iget-object v5, v5, Lcom/appfoundry/previewer/model/Coordinate;->b:Ljava/lang/Float;

    .line 566
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 567
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Coordinate;->b:Ljava/lang/Float;

    .line 568
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v5, v0

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v15, v5

    :cond_508
    move/from16 v24, v15

    .line 569
    iget-object v0, v1, Le/l;->g:Ljava/lang/Object;

    .line 570
    move-object/from16 v25, v0

    check-cast v25, [I

    .line 571
    iget-object v0, v1, Le/l;->h:Ljava/lang/Object;

    .line 572
    move-object/from16 v26, v0

    check-cast v26, [F

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v14, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_52b

    :cond_524
    const-string v0, "$this$calculateRadius"

    .line 573
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_52b
    :goto_52b
    if-eqz v8, :cond_806

    .line 574
    invoke-static/range {p2 .. p2}, Lb/a/a/i/r;->d(Lcom/appfoundry/previewer/model/Style;)Z

    move-result v0

    if-ne v0, v13, :cond_806

    .line 575
    iget-object v0, v8, Lcom/appfoundry/previewer/model/Style;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_53b

    .line 576
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_53b
    invoke-static {v8, v12}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Style;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_806

    :cond_544
    new-instance v0, Le/q;

    invoke-direct {v0, v11}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_54a
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_b0a

    :sswitch_551
    const-string v4, "component:lottie"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a68

    new-instance v11, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v11, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 578
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Component;->f:Ljava/lang/String;

    .line 579
    invoke-static {v0, v2}, Lb/a/a/o/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appfoundry/previewer/model/Asset;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, v11

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 580
    invoke-static/range {v0 .. v7}, Lb/a/a/i/u;->a(Landroid/view/View;Lcom/appfoundry/previewer/model/Style;IIZZII)Lb/a/a/j/b;

    if-eqz v14, :cond_57a

    .line 581
    :try_start_575
    iget-object v0, v14, Lcom/appfoundry/previewer/model/Asset;->b:Ljava/lang/String;

    goto :goto_57b

    :catch_578
    move-exception v0

    goto :goto_587

    :cond_57a
    const/4 v0, 0x0

    .line 582
    :goto_57b
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_585
    .catch Ljava/lang/Exception; {:try_start_575 .. :try_end_585} :catch_578

    goto/16 :goto_b0a

    :goto_587
    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    .line 583
    sget-object v0, Lq/a/a;->d:Lq/a/a$b;

    const-string v2, "Exception in Lottie: %s"

    invoke-virtual {v0, v2, v1}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b0a

    :sswitch_598
    const-string v2, "component:web-view"

    .line 584
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    :goto_5a0
    if-eqz v1, :cond_69b

    new-instance v11, Lb/a/a/b/d;

    .line 585
    iget-object v2, v0, Lcom/appfoundry/previewer/model/Component;->b:Ljava/lang/String;

    .line 586
    invoke-static {v2, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v11, v1, v2}, Lb/a/a/b/d;-><init>(Landroid/content/Context;Z)V

    .line 587
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Component;->j:Lcom/appfoundry/previewer/model/Params;

    if-eqz v0, :cond_5b5

    .line 588
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Params;->a:Ljava/lang/String;

    move-object v6, v0

    goto :goto_5b6

    :cond_5b5
    const/4 v6, 0x0

    :goto_5b6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    move-object v0, v11

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v8, v6

    move/from16 v6, v18

    move-object v9, v7

    move/from16 v7, v19

    .line 589
    invoke-static/range {v0 .. v7}, Lb/a/a/i/u;->a(Landroid/view/View;Lcom/appfoundry/previewer/model/Style;IIZZII)Lb/a/a/j/b;

    if-eqz v8, :cond_5e7

    const-string v0, "pdf"

    invoke-static {v8, v0, v13}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v13, :cond_5e7

    new-instance v0, Lk/a/a/a/d;

    invoke-virtual {v11}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v8, v11}, Lk/a/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lk/a/a/a/f/a$a;)V

    iput-object v0, v11, Lb/a/a/b/d;->v:Lk/a/a/a/d;

    const v1, 0x7f080178

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    :cond_5e7
    if-eqz v8, :cond_64c

    const-string v0, "\\$\\{(.*?)\\}"

    .line 590
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_5f3
    :goto_5f3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_64c

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string v2, "matcher.group()"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb/a/a/i/r;->p()Z

    move-result v2

    if-eqz v2, :cond_5f3

    sget-object v2, Lb/a/a/n/b;->j:Lb/a/a/n/b;

    .line 591
    sget-object v2, Lb/a/a/n/b;->e:Lb/n/a/l;

    .line 592
    invoke-static {}, Lb/a/a/i/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/n/a/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appfoundry/previewer/model/BravoIdTokenResponseFromBackend;

    const-string v3, "user.id"

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_638

    if-eqz v2, :cond_647

    .line 593
    iget-object v2, v2, Lcom/appfoundry/previewer/model/BravoIdTokenResponseFromBackend;->a:Ljava/lang/String;

    if-eqz v2, :cond_647

    :goto_636
    move-object v7, v2

    goto :goto_648

    :cond_638
    const-string v3, "user.email"

    .line 594
    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f3

    if-eqz v2, :cond_647

    .line 595
    iget-object v2, v2, Lcom/appfoundry/previewer/model/BravoIdTokenResponseFromBackend;->b:Ljava/lang/String;

    if-eqz v2, :cond_647

    goto :goto_636

    :cond_647
    move-object v7, v9

    .line 596
    :goto_648
    invoke-static {v8, v1, v7, v12, v14}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    goto :goto_5f3

    .line 597
    :cond_64c
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v13}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v13}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    new-instance v0, Lb/a/a/b/a;

    invoke-direct {v0, v11}, Lb/a/a/b/a;-><init>(Lb/a/a/b/d;)V

    invoke-virtual {v11, v0}, Lim/delight/android/webview/AdvancedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-boolean v0, v11, Lb/a/a/b/d;->w:Z

    if-ne v0, v13, :cond_696

    invoke-virtual {v11, v12}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v11, v12}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x0

    invoke-static {v0, v13, v0}, Le/a/a/a/y0/m/l1/a;->a(Lg/a/a1;ILjava/lang/Object;)Lg/a/p;

    move-result-object v1

    invoke-static {}, Lg/a/j0;->a()Lg/a/j1;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/x/a;->plus(Le/x/f;)Le/x/f;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;)Lg/a/z;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lb/a/a/b/c;

    invoke-direct {v4, v11, v8, v0}, Lb/a/a/b/c;-><init>(Lb/a/a/b/d;Ljava/lang/String;Le/x/d;)V

    const/4 v0, 0x3

    const/4 v5, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v0

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Le/a/a/a/y0/m/l1/a;->b(Lg/a/z;Le/x/f;Lg/a/a0;Le/z/b/p;ILjava/lang/Object;)Lg/a/a1;

    goto/16 :goto_b0a

    :cond_696
    invoke-virtual {v11, v8}, Lim/delight/android/webview/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_b0a

    .line 598
    :cond_69b
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_b0a

    :sswitch_6a2
    const-string v2, "component:input-number"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    goto/16 :goto_75d

    :sswitch_6ac
    const-string v2, "component:button"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    :goto_6b4
    invoke-static/range {p0 .. p0}, Lh/a/b/b/g/i;->c(Lcom/appfoundry/previewer/model/Component;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 599
    iget-object v1, v0, Lcom/appfoundry/previewer/model/Component;->c:Lcom/appfoundry/previewer/model/Text;

    const-string v3, "scanned-title"

    .line 600
    invoke-static {v0, v3}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x80

    move/from16 v7, p7

    move v6, v0

    move-object v4, v1

    move-object v12, v2

    move v11, v3

    const/16 v20, 0x0

    goto/16 :goto_a58

    :sswitch_6d0
    const-string v2, "component:scannedAppIcon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 601
    iget-object v14, v0, Lcom/appfoundry/previewer/model/Component;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, v11

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v15, p8

    .line 602
    invoke-static/range {v0 .. v7}, Lb/a/a/i/u;->a(Landroid/view/View;Lcom/appfoundry/previewer/model/Style;IIZZII)Lb/a/a/j/b;

    if-eqz v8, :cond_6f7

    .line 603
    iget-object v7, v8, Lcom/appfoundry/previewer/model/Style;->q:Ljava/lang/String;

    if-eqz v7, :cond_6f7

    goto :goto_6f8

    :cond_6f7
    move-object v7, v15

    .line 604
    :goto_6f8
    invoke-static {v7, v15}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_709

    new-instance v0, Lb/g/a/t/e;

    invoke-direct {v0}, Lb/g/a/t/e;-><init>()V

    new-instance v1, Lb/g/a/p/p/b/o;

    invoke-direct {v1}, Lb/g/a/p/p/b/o;-><init>()V

    goto :goto_713

    :cond_709
    new-instance v0, Lb/g/a/t/e;

    invoke-direct {v0}, Lb/g/a/t/e;-><init>()V

    new-instance v1, Lb/g/a/p/p/b/g;

    invoke-direct {v1}, Lb/g/a/p/p/b/g;-><init>()V

    .line 605
    :goto_713
    invoke-virtual {v0, v1, v13}, Lb/g/a/t/a;->a(Lb/g/a/p/l;Z)Lb/g/a/t/a;

    move-result-object v0

    .line 606
    check-cast v0, Lb/g/a/t/e;

    const-string v1, "if (scale == Scale.FIT) \u2026sform(CenterCrop())\n    }"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/g/a/e;->c(Landroid/content/Context;)Lb/g/a/l;

    move-result-object v1

    invoke-virtual {v1, v14}, Lb/g/a/l;->a(Ljava/lang/String;)Lb/g/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/g/a/k;->a(Lb/g/a/t/a;)Lb/g/a/k;

    move-result-object v0

    invoke-static {}, Lb/g/a/p/p/d/c;->b()Lb/g/a/p/p/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/a/k;->a(Lb/g/a/m;)Lb/g/a/k;

    move-result-object v0

    invoke-virtual {v0, v11}, Lb/g/a/k;->a(Landroid/widget/ImageView;)Lb/g/a/t/h/j;

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    if-eqz v8, :cond_b0a

    invoke-static/range {p2 .. p2}, Lb/a/a/i/r;->c(Lcom/appfoundry/previewer/model/Style;)Z

    move-result v0

    if-ne v0, v13, :cond_b0a

    .line 607
    iget-object v0, v8, Lcom/appfoundry/previewer/model/Style;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_74c

    .line 608
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_74c
    invoke-static {v8, v12}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Style;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b0a

    :sswitch_755
    const-string v2, "component:input-email"

    .line 609
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    :goto_75d
    move v4, v12

    goto/16 :goto_a43

    :sswitch_760
    move-object v11, v7

    const-string v4, "component:video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a68

    if-eqz v1, :cond_809

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 610
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Component;->f:Ljava/lang/String;

    .line 611
    invoke-static {v0, v2}, Lb/a/a/o/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appfoundry/previewer/model/Asset;

    move-result-object v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, v14

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 612
    invoke-static/range {v0 .. v7}, Lb/a/a/i/u;->a(Landroid/view/View;Lcom/appfoundry/previewer/model/Style;IIZZII)Lb/a/a/j/b;

    if-eqz v8, :cond_78a

    .line 613
    iget-object v0, v8, Lcom/appfoundry/previewer/model/Style;->m:Lcom/appfoundry/previewer/model/Dimensions;

    goto :goto_78b

    :cond_78a
    const/4 v0, 0x0

    :goto_78b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    move/from16 v1, p3

    move/from16 v2, p4

    .line 614
    invoke-static/range {v0 .. v5}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Dimensions;IIZII)Lb/a/a/j/b;

    move-result-object v0

    new-instance v1, Lb/a/a/b/k/a;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v12, v3}, Lb/a/a/b/k/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 615
    iget v3, v0, Lb/a/a/j/b;->a:I

    .line 616
    iget v4, v0, Lb/a/a/j/b;->b:I

    .line 617
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v15, :cond_7b8

    .line 618
    iget-object v2, v15, Lcom/appfoundry/previewer/model/Asset;->b:Ljava/lang/String;

    goto :goto_7b9

    :cond_7b8
    const/4 v2, 0x0

    :goto_7b9
    if-eqz v2, :cond_7c2

    .line 619
    invoke-virtual {v1, v2}, Lb/a/a/b/k/a;->setDataSource(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v1}, Lb/a/a/b/k/a;->b()V

    goto :goto_7d5

    :cond_7c2
    new-array v3, v13, [Ljava/lang/Object;

    if-eqz v8, :cond_7cb

    .line 621
    iget-object v7, v8, Lcom/appfoundry/previewer/model/Style;->a:Ljava/lang/String;

    if-eqz v7, :cond_7cb

    goto :goto_7cc

    :cond_7cb
    move-object v7, v11

    :goto_7cc
    aput-object v7, v3, v12

    .line 622
    sget-object v4, Lq/a/a;->d:Lq/a/a$b;

    const-string v5, "Video URL is null for style id: %s"

    invoke-virtual {v4, v5, v3}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    :goto_7d5
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 624
    iget v5, v0, Lb/a/a/j/b;->a:I

    .line 625
    iget v0, v0, Lb/a/a/j/b;->b:I

    .line 626
    invoke-direct {v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Lb/a/a/b/k/a;->setThumbnail(Landroid/widget/ImageView;)V

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/e;->c(Landroid/content/Context;)Lb/g/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/l;->b()Lb/g/a/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb/g/a/k;->a(Ljava/lang/String;)Lb/g/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/t/a;->c()Lb/g/a/t/a;

    move-result-object v0

    check-cast v0, Lb/g/a/k;

    invoke-virtual {v0, v3}, Lb/g/a/k;->a(Landroid/widget/ImageView;)Lb/g/a/t/h/j;

    :cond_806
    :goto_806
    move-object v11, v14

    goto/16 :goto_b0a

    .line 627
    :cond_809
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_b0a

    :sswitch_810
    move-object v11, v7

    move-object/from16 v7, p8

    const-string v4, "component:image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a68

    :goto_81b
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 628
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Component;->f:Ljava/lang/String;

    .line 629
    invoke-static {v0, v2}, Lb/a/a/o/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appfoundry/previewer/model/Asset;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x18

    move-object v0, v6

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v14, v5

    move/from16 v5, v16

    move-object/from16 v28, v6

    move/from16 v6, p7

    move-object v12, v7

    move/from16 v7, v19

    .line 630
    invoke-static/range {v0 .. v7}, Lb/a/a/i/u;->a(Landroid/view/View;Lcom/appfoundry/previewer/model/Style;IIZZII)Lb/a/a/j/b;

    move-result-object v0

    if-eqz v8, :cond_847

    .line 631
    iget-object v7, v8, Lcom/appfoundry/previewer/model/Style;->q:Ljava/lang/String;

    if-eqz v7, :cond_847

    goto :goto_848

    :cond_847
    move-object v7, v12

    .line 632
    :goto_848
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v12}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_859

    new-instance v2, Lb/g/a/p/p/b/o;

    invoke-direct {v2}, Lb/g/a/p/p/b/o;-><init>()V

    goto :goto_85e

    :cond_859
    new-instance v2, Lb/g/a/p/p/b/g;

    invoke-direct {v2}, Lb/g/a/p/p/b/g;-><init>()V

    :goto_85e
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_872

    invoke-static/range {p2 .. p2}, Lb/a/a/i/r;->e(Lcom/appfoundry/previewer/model/Style;)Z

    move-result v2

    if-ne v2, v13, :cond_872

    .line 633
    iget v2, v0, Lb/a/a/j/b;->a:I

    .line 634
    invoke-static {v8, v2}, Lb/a/a/i/r;->b(Lcom/appfoundry/previewer/model/Style;I)Lb/a/a/b/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_872
    new-instance v2, Lb/g/a/t/e;

    invoke-direct {v2}, Lb/g/a/t/e;-><init>()V

    new-instance v3, Lb/g/a/p/g;

    invoke-direct {v3, v1}, Lb/g/a/p/g;-><init>(Ljava/util/Collection;)V

    .line 635
    invoke-virtual {v2, v3, v13}, Lb/g/a/t/a;->a(Lb/g/a/p/l;Z)Lb/g/a/t/a;

    move-result-object v1

    const-string v2, "RequestOptions().transfo\u2026Bitmap>(transformations))"

    .line 636
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lb/g/a/t/e;

    if-eqz v14, :cond_9bc

    .line 637
    iget-object v2, v14, Lcom/appfoundry/previewer/model/Asset;->b:Ljava/lang/String;

    if-eqz v2, :cond_9bc

    const-string v3, "https://images-dev"

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 638
    invoke-static {v2, v3, v4, v5}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_8a1

    const-string v3, "g:sm"

    invoke-static {v2, v3, v4, v5}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_8a1

    move v2, v13

    goto :goto_8a2

    :cond_8a1
    move v2, v4

    :goto_8a2
    if-ne v2, v13, :cond_9bd

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 639
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    .line 640
    iget v2, v0, Lb/a/a/j/b;->a:I

    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 642
    iget v2, v0, Lb/a/a/j/b;->b:I

    .line 643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 644
    sget-object v2, Lq/a/a;->d:Lq/a/a$b;

    const-string v4, "parentWidth=%s, parentHeight=%s, viewWidth=%s, viewHeight=%s"

    invoke-virtual {v2, v4, v3}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    iget-object v2, v14, Lcom/appfoundry/previewer/model/Asset;->b:Ljava/lang/String;

    if-eqz v2, :cond_995

    .line 646
    iget v3, v0, Lb/a/a/j/b;->a:I

    .line 647
    iget v0, v0, Lb/a/a/j/b;->b:I

    .line 648
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "s:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 650
    invoke-static {v2, v4, v5, v7, v6}, Lb/a/a/i/q;->a(Ljava/lang/String;Ljava/lang/CharSequence;IZI)I

    move-result v5

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lb/a/a/i/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_98e

    const-string v6, "HmacSHA256"

    const-string v7, "3683dcd25867e4caead59fc552dfb3c7"

    .line 652
    invoke-static {v7}, Lb/a/a/i/r;->a(Ljava/lang/String;)[B

    move-result-object v7

    const-string v9, "5577e0cb9c28b0061234e2859e9d6ca2"

    invoke-static {v9}, Lb/a/a/i/r;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v10

    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v12, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v12}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v10, v9}, Ljavax/crypto/Mac;->update([B)V

    sget-object v6, Le/e0/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    const-string v6, "Base64.encode(sha256Hmac\u2026Array()), Base64.NO_WRAP)"

    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    sget-object v7, Le/e0/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v5, "="

    const/4 v7, 0x4

    const/4 v9, 0x0

    invoke-static {v6, v5, v11, v9, v7}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    const-string v6, "+"

    const-string v10, "-"

    invoke-static {v5, v6, v10, v9, v7}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-static {v5, v4, v6, v9, v7}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    .line 653
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lb/a/a/i/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_996

    :cond_98e
    const-string v0, "path"

    .line 654
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_995
    const/4 v0, 0x0

    .line 655
    :goto_996
    iput-object v0, v14, Lcom/appfoundry/previewer/model/Asset;->b:Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 656
    sget-object v0, Lq/a/a;->d:Lq/a/a$b;

    const-string v3, "imgproxy url=%s"

    invoke-virtual {v0, v3, v2}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 658
    iget-object v0, v14, Lcom/appfoundry/previewer/model/Asset;->a:Ljava/lang/String;

    if-eqz v0, :cond_9b5

    .line 659
    sget-object v2, Lcom/appfoundry/previewer/BravoApp;->n:Ljava/util/Map;

    if-eqz v2, :cond_9bd

    .line 660
    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appfoundry/previewer/model/Asset;

    goto :goto_9bd

    :cond_9b5
    const-string v0, "assetId"

    .line 661
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9bc
    const/4 v4, 0x0

    :cond_9bd
    :goto_9bd
    if-eqz v14, :cond_9c2

    .line 662
    iget-object v0, v14, Lcom/appfoundry/previewer/model/Asset;->e:Ljava/lang/String;

    goto :goto_9c3

    :cond_9c2
    const/4 v0, 0x0

    :goto_9c3
    const-string v2, "image"

    .line 663
    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e6

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/e;->c(Landroid/content/Context;)Lb/g/a/l;

    move-result-object v0

    .line 664
    iget-object v2, v14, Lcom/appfoundry/previewer/model/Asset;->b:Ljava/lang/String;

    .line 665
    invoke-virtual {v0, v2}, Lb/g/a/l;->a(Ljava/lang/String;)Lb/g/a/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/g/a/k;->a(Lb/g/a/t/a;)Lb/g/a/k;

    move-result-object v0

    invoke-static {}, Lb/g/a/p/p/d/c;->b()Lb/g/a/p/p/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/a/k;->a(Lb/g/a/m;)Lb/g/a/k;

    move-result-object v0

    goto :goto_a03

    :cond_9e6
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v0

    .line 666
    invoke-static {v0}, Lb/g/a/e;->c(Landroid/content/Context;)Lb/g/a/l;

    move-result-object v0

    check-cast v0, Lb/a/a/b/h;

    if-eqz v14, :cond_9f5

    .line 667
    iget-object v2, v14, Lcom/appfoundry/previewer/model/Asset;->b:Ljava/lang/String;

    goto :goto_9f6

    :cond_9f5
    const/4 v2, 0x0

    .line 668
    :goto_9f6
    invoke-virtual {v0}, Lb/g/a/l;->c()Lb/g/a/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb/g/a/k;->a(Ljava/lang/String;)Lb/g/a/k;

    .line 669
    check-cast v0, Lb/a/a/b/g;

    .line 670
    invoke-virtual {v0, v1}, Lb/a/a/b/g;->a(Lb/g/a/t/a;)Lb/a/a/b/g;

    move-result-object v0

    :goto_a03
    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lb/g/a/k;->a(Landroid/widget/ImageView;)Lb/g/a/t/h/j;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    if-eqz v8, :cond_a24

    invoke-static/range {p2 .. p2}, Lb/a/a/i/r;->c(Lcom/appfoundry/previewer/model/Style;)Z

    move-result v0

    if-ne v0, v13, :cond_a24

    .line 671
    iget-object v0, v8, Lcom/appfoundry/previewer/model/Style;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_a1c

    .line 672
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_a1d

    :cond_a1c
    move v12, v4

    :goto_a1d
    invoke-static {v8, v12}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Style;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_a24
    if-eqz v8, :cond_a29

    .line 673
    iget-object v11, v8, Lcom/appfoundry/previewer/model/Style;->a:Ljava/lang/String;

    goto :goto_a2a

    :cond_a29
    const/4 v11, 0x0

    :goto_a2a
    const-string v0, "RYAKP746R2Y8QZP4NA7VRPFBQWSZKJ6M"

    .line 674
    invoke-static {v11, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a37

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a37
    move-object v11, v1

    goto/16 :goto_b0a

    :sswitch_a3a
    move v4, v12

    const-string v2, "component:input-password"

    .line 675
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a68

    :goto_a43
    invoke-static/range {p0 .. p0}, Lh/a/b/b/g/i;->c(Lcom/appfoundry/previewer/model/Component;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 676
    iget-object v1, v0, Lcom/appfoundry/previewer/model/Component;->c:Lcom/appfoundry/previewer/model/Text;

    .line 677
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Component;->b:Ljava/lang/String;

    const/16 v3, 0x60

    move-object/from16 v20, v0

    move-object v12, v2

    move v11, v3

    move v6, v4

    move v7, v6

    move-object v4, v1

    :goto_a58
    move-object v0, v12

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v8, v20

    move v9, v11

    .line 678
    invoke-static/range {v0 .. v9}, Lb/a/a/i/r;->a(Landroid/widget/TextView;Lcom/appfoundry/previewer/model/Style;IILcom/appfoundry/previewer/model/Text;ZZILjava/lang/String;I)Landroid/view/View;

    :goto_a65
    move-object v11, v12

    goto/16 :goto_b0a

    :cond_a68
    :goto_a68
    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-eqz v8, :cond_a72

    .line 679
    iget-object v0, v8, Lcom/appfoundry/previewer/model/Style;->m:Lcom/appfoundry/previewer/model/Dimensions;

    goto :goto_a73

    :cond_a72
    const/4 v0, 0x0

    :goto_a73
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    move/from16 v1, p3

    move/from16 v2, p4

    .line 680
    invoke-static/range {v0 .. v5}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Dimensions;IIZII)Lb/a/a/j/b;

    move-result-object v0

    .line 681
    iget v1, v0, Lb/a/a/j/b;->b:I

    .line 682
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 683
    iget-object v1, v0, Lb/a/a/j/b;->c:Lcom/appfoundry/previewer/model/Dimensions;

    .line 684
    invoke-static {v2, v1}, Lh/a/b/b/g/i;->a(Landroid/widget/FrameLayout$LayoutParams;Lcom/appfoundry/previewer/model/Dimensions;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v8, :cond_a99

    .line 685
    iget v1, v0, Lb/a/a/j/b;->a:I

    .line 686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 687
    iput-object v1, v8, Lcom/appfoundry/previewer/model/Style;->K:Ljava/lang/Integer;

    :cond_a99
    if-eqz v8, :cond_aa3

    .line 688
    iget v1, v0, Lb/a/a/j/b;->b:I

    .line 689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 690
    iput-object v1, v8, Lcom/appfoundry/previewer/model/Style;->L:Ljava/lang/Integer;

    :cond_aa3
    if-eqz v8, :cond_ab5

    .line 691
    invoke-static/range {p2 .. p2}, Lb/a/a/i/r;->d(Lcom/appfoundry/previewer/model/Style;)Z

    move-result v1

    if-ne v1, v13, :cond_ab5

    .line 692
    iget v0, v0, Lb/a/a/j/b;->a:I

    .line 693
    invoke-static {v8, v0}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Style;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_ada

    :cond_ab5
    if-eqz v8, :cond_ada

    invoke-static/range {p2 .. p2}, Lb/a/a/i/r;->b(Lcom/appfoundry/previewer/model/Style;)Z

    move-result v0

    if-ne v0, v13, :cond_ada

    .line 694
    iget-object v0, v8, Lcom/appfoundry/previewer/model/Style;->c:Ljava/lang/String;

    if-eqz v0, :cond_aca

    .line 695
    invoke-static {v0}, Lb/a/a/i/q;->g(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_acb

    :cond_aca
    const/4 v0, 0x0

    :goto_acb
    if-eqz v0, :cond_ad5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_ada

    :cond_ad5
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_ada
    :goto_ada
    if-eqz v8, :cond_ae9

    .line 696
    iget-object v0, v8, Lcom/appfoundry/previewer/model/Style;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_ae9

    .line 697
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_aeb

    :cond_ae9
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_aeb
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz v8, :cond_af3

    .line 698
    iget-object v0, v8, Lcom/appfoundry/previewer/model/Style;->F:Ljava/lang/Float;

    goto :goto_af4

    :cond_af3
    const/4 v0, 0x0

    :goto_af4
    if-eqz v0, :cond_aff

    iget-object v0, v8, Lcom/appfoundry/previewer/model/Style;->F:Ljava/lang/Float;

    .line 699
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setRotation(F)V

    :cond_aff
    invoke-virtual {v11, v13}, Landroid/view/View;->setClipToOutline(Z)V

    const v0, 0x7f080086

    const-string v1, "component:color"

    .line 700
    invoke-virtual {v11, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_b0a
    :goto_b0a
    return-object v11

    :cond_b0b
    const-string v0, "$this$getView"

    .line 701
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :sswitch_data_b12
    .sparse-switch
        -0x6af13aa5 -> :sswitch_a3a
        -0x5bb99762 -> :sswitch_810
        -0x5b042c42 -> :sswitch_760
        -0x3b68c724 -> :sswitch_755
        -0x2905fdb9 -> :sswitch_6d0
        -0x26f1afb1 -> :sswitch_6ac
        -0x21de69f7 -> :sswitch_6a2
        -0x1ccc24a5 -> :sswitch_598
        -0x1635c744 -> :sswitch_551
        0x161e4d0d -> :sswitch_2f7
        0x39f75a24 -> :sswitch_2ef
        0x4504174d -> :sswitch_2c1
        0x48675a6e -> :sswitch_2b7
        0x486eafed -> :sswitch_2ad
        0x486ebd8d -> :sswitch_2a3
        0x4fa4118a -> :sswitch_299
        0x656f6c5e -> :sswitch_200
        0x65aa43c7 -> :sswitch_18d
        0x65aa595f -> :sswitch_69
        0x65aa7267 -> :sswitch_5c
        0x6db0fd5b -> :sswitch_52
        0x6db102af -> :sswitch_48
        0x72aa1b29 -> :sswitch_3e
        0x72ce4253 -> :sswitch_34
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;Lcom/appfoundry/previewer/model/Style;IILjava/lang/Boolean;Landroidx/recyclerview/widget/RecyclerView;IZI)Landroid/view/View;
    .registers 22

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v8, v1

    goto :goto_f

    :cond_d
    move-object/from16 v8, p5

    :goto_f
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_18

    :cond_16
    move-object/from16 v9, p6

    :goto_18
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1e

    move v10, v2

    goto :goto_20

    :cond_1e
    move/from16 v10, p7

    :goto_20
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_26

    move v11, v2

    goto :goto_28

    :cond_26
    move/from16 v11, p8

    :goto_28
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    invoke-static/range {v3 .. v11}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;Lcom/appfoundry/previewer/model/Style;IILjava/lang/Boolean;Landroidx/recyclerview/widget/RecyclerView;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;Ljava/lang/String;IILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;IZ)Landroid/view/View;
    .registers 22

    move-object v9, p0

    move-object v10, p2

    const/4 v11, 0x0

    if-eqz v9, :cond_11d

    .line 355
    iget-object v0, v9, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    const/4 v12, 0x1

    if-eqz v0, :cond_68

    .line 356
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_68

    .line 357
    iget-object v0, v9, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz v0, :cond_62

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v2, "dev:"

    .line 359
    invoke-static {v1, v2, v12}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_37

    :cond_30
    const-string v0, "$this$isDevTag"

    .line 360
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v11

    :cond_36
    move-object v1, v11

    :goto_37
    if-eqz v1, :cond_4a

    const-string v0, "buildnumber"

    .line 361
    invoke-static {v1, v0, v12}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v12, :cond_4a

    .line 362
    iget-object v0, v9, Lcom/appfoundry/previewer/model/Component;->c:Lcom/appfoundry/previewer/model/Text;

    if-eqz v0, :cond_68

    const-string v1, "3.0.37"

    .line 363
    iput-object v1, v0, Lcom/appfoundry/previewer/model/Text;->a:Ljava/lang/String;

    goto :goto_68

    :cond_4a
    if-eqz v1, :cond_68

    const-string v0, "dev:fill"

    .line 364
    invoke-static {v1, v0, v12}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v12, :cond_68

    .line 365
    iget-object v0, v9, Lcom/appfoundry/previewer/model/Component;->d:Ljava/lang/String;

    const/4 v1, 0x2

    .line 366
    invoke-static {v0, v11, v1}, Lb/a/a/o/e;->a(Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/appfoundry/previewer/model/Style;

    move-result-object v0

    if-eqz v0, :cond_68

    const-string v1, "fill"

    .line 367
    iput-object v1, v0, Lcom/appfoundry/previewer/model/Style;->q:Ljava/lang/String;

    goto :goto_68

    :cond_62
    const-string v0, "$this$getDevTag"

    .line 368
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v11

    .line 369
    :cond_68
    :goto_68
    iget-object v0, v9, Lcom/appfoundry/previewer/model/Component;->d:Ljava/lang/String;

    move-object/from16 v5, p6

    .line 370
    invoke-static {v0, v5}, Lb/a/a/o/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appfoundry/previewer/model/Style;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;Lcom/appfoundry/previewer/model/Style;IILjava/lang/Boolean;Landroidx/recyclerview/widget/RecyclerView;IZ)Landroid/view/View;

    move-result-object v0

    .line 371
    iget-object v1, v9, Lcom/appfoundry/previewer/model/Component;->k:Lcom/appfoundry/previewer/model/Actions;

    const/4 v2, 0x0

    if-eqz v1, :cond_a5

    .line 372
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    if-eqz v1, :cond_a5

    .line 373
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Tap;->a:Ljava/lang/String;

    if-eqz v1, :cond_a5

    const-string v3, "filter"

    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v12, :cond_a5

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_a5

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    new-instance v3, Lb/a/a/i/d;

    invoke-direct {v3, p2}, Lb/a/a/i/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_cc

    .line 375
    :cond_a5
    iget-object v1, v9, Lcom/appfoundry/previewer/model/Component;->e:Ljava/lang/String;

    if-eqz v1, :cond_b4

    .line 376
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b1

    move v1, v12

    goto :goto_b2

    :cond_b1
    move v1, v2

    :goto_b2
    if-eqz v1, :cond_c4

    .line 377
    :cond_b4
    iget-object v1, v9, Lcom/appfoundry/previewer/model/Component;->k:Lcom/appfoundry/previewer/model/Actions;

    if-nez v1, :cond_c4

    .line 378
    iget-object v1, v9, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz v1, :cond_c1

    .line 379
    invoke-static {v1}, Lh/a/b/b/g/i;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c2

    :cond_c1
    move-object v1, v11

    :goto_c2
    if-eqz v1, :cond_cc

    :cond_c4
    new-instance v1, Lb/a/a/i/e;

    invoke-direct {v1, p0, p2}, Lb/a/a/i/e;-><init>(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :cond_cc
    :goto_cc
    iget-object v1, v9, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz v1, :cond_db

    const-string v3, "dev:scan"

    .line 381
    invoke-static {v1, v3}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d9

    move v2, v12

    :cond_d9
    if-eq v2, v12, :cond_e2

    .line 382
    :cond_db
    iget-object v1, v9, Lcom/appfoundry/previewer/model/Component;->a:Ljava/lang/String;

    const-string v2, "01DZ45B408N9H42KX24QMARPNA"

    .line 383
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    :cond_e2
    invoke-static {p0}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Component;)Z

    move-result v1

    if-eqz v1, :cond_11c

    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 385
    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->s:Ljava/util/List;

    .line 386
    new-instance v2, Lb/a/a/j/h;

    .line 387
    iget-object v3, v9, Lcom/appfoundry/previewer/model/Component;->a:Ljava/lang/String;

    .line 388
    invoke-direct {v2, v3, v0}, Lb/a/a/j/h;-><init>(Ljava/lang/String;Landroid/view/View;)V

    if-eqz v1, :cond_116

    .line 389
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_112

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/j/h;

    .line 390
    iget-object v5, v4, Lb/a/a/j/h;->a:Ljava/lang/String;

    iget-object v6, v2, Lb/a/a/j/h;->a:Ljava/lang/String;

    .line 391
    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f9

    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_112
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11c

    :cond_116
    const-string v0, "$this$addIfNotThere"

    .line 392
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v11

    :cond_11c
    :goto_11c
    return-object v0

    :cond_11d
    const-string v0, "$this$createView"

    .line 393
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v11
.end method

.method public static synthetic a(Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;Ljava/lang/String;IILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;IZI)Landroid/view/View;
    .registers 22

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v5, v2

    goto :goto_a

    :cond_9
    move-object v5, p2

    :goto_a
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_10

    move-object v8, v2

    goto :goto_12

    :cond_10
    move-object/from16 v8, p5

    :goto_12
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v9, v1

    goto :goto_1f

    :cond_1d
    move-object/from16 v9, p6

    :goto_1f
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_25

    move v10, v2

    goto :goto_27

    :cond_25
    move/from16 v10, p7

    :goto_27
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2d

    move v11, v2

    goto :goto_2f

    :cond_2d
    move/from16 v11, p8

    :goto_2f
    move-object v3, p0

    move-object v4, p1

    move v6, p3

    move/from16 v7, p4

    invoke-static/range {v3 .. v11}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;Ljava/lang/String;IILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Container;)Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_ab

    .line 431
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Container;->l:Ljava/util/List;

    if-eqz p0, :cond_aa

    .line 432
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "slider-animation:"

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/appfoundry/previewer/model/Container;

    .line 433
    iget-object v3, v3, Lcom/appfoundry/previewer/model/Container;->j:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_26

    .line 434
    invoke-static {v3, v2}, Lh/a/b/b/g/i;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v4, :cond_26

    goto :goto_27

    :cond_26
    const/4 v4, 0x0

    :goto_27
    if-eqz v4, :cond_b

    goto :goto_2b

    :cond_2a
    move-object v1, v0

    :goto_2b
    check-cast v1, Lcom/appfoundry/previewer/model/Container;

    if-eqz v1, :cond_aa

    .line 435
    iget-object p0, v1, Lcom/appfoundry/previewer/model/Container;->j:Ljava/util/List;

    if-eqz p0, :cond_3e

    .line 436
    invoke-static {p0, v2}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3e

    invoke-static {p0}, Lb/a/a/i/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3f

    :cond_3e
    move-object p0, v0

    :goto_3f
    if-eqz p0, :cond_aa

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_b2

    goto :goto_aa

    :sswitch_49
    const-string v1, "crossfade"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_aa

    new-instance v0, Lb/a/a/b/l/a;

    invoke-direct {v0}, Lb/a/a/b/l/a;-><init>()V

    goto :goto_aa

    :sswitch_57
    const-string v1, "horizontal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_aa

    new-instance v0, Lb/a/a/b/l/c;

    invoke-direct {v0}, Lb/a/a/b/l/c;-><init>()V

    goto :goto_aa

    :sswitch_65
    const-string v1, "parallax"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_aa

    new-instance v0, Lb/a/a/b/l/e;

    invoke-direct {v0}, Lb/a/a/b/l/e;-><init>()V

    goto :goto_aa

    :sswitch_73
    const-string v1, "pager"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_aa

    new-instance v0, Lb/a/a/b/l/d;

    invoke-direct {v0}, Lb/a/a/b/l/d;-><init>()V

    goto :goto_aa

    :sswitch_81
    const-string v1, "zoom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_aa

    new-instance v0, Lb/a/a/b/l/g;

    invoke-direct {v0}, Lb/a/a/b/l/g;-><init>()V

    goto :goto_aa

    :sswitch_8f
    const-string v1, "cube"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_aa

    new-instance v0, Lb/a/a/b/l/b;

    invoke-direct {v0}, Lb/a/a/b/l/b;-><init>()V

    goto :goto_aa

    :sswitch_9d
    const-string v1, "rotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_aa

    new-instance v0, Lb/a/a/b/l/f;

    invoke-direct {v0}, Lb/a/a/b/l/f;-><init>()V

    :cond_aa
    :goto_aa
    return-object v0

    :cond_ab
    const-string p0, "$this$getSliderAnimation"

    .line 437
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_b2
    .sparse-switch
        -0x372522a5 -> :sswitch_9d
        0x2ec435 -> :sswitch_8f
        0x3923d3 -> :sswitch_81
        0x657efc3 -> :sswitch_73
        0x45d22d97 -> :sswitch_65
        0x52b58c24 -> :sswitch_57
        0x53524ebc -> :sswitch_49
    .end sparse-switch
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Page;Ljava/lang/Boolean;)Lb/a/a/a/b;
    .registers 4

    if-eqz p0, :cond_1c

    .line 193
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Page;->c:Ljava/lang/String;

    const-string v1, "page:swipe"

    .line 194
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lb/a/a/a/j;

    invoke-direct {v0}, Lb/a/a/a/j;-><init>()V

    goto :goto_17

    :cond_12
    new-instance v0, Lb/a/a/a/h;

    invoke-direct {v0}, Lb/a/a/a/h;-><init>()V

    .line 195
    :goto_17
    iput-object p0, v0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    .line 196
    iput-object p1, v0, Lb/a/a/a/b;->i:Ljava/lang/Boolean;

    return-object v0

    :cond_1c
    const-string p0, "$this$createFragment"

    .line 197
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/appfoundry/previewer/model/Page;Ljava/lang/Boolean;I)Lb/a/a/a/b;
    .registers 3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_9
    invoke-static {p0, p1}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Page;Ljava/lang/Boolean;)Lb/a/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Container;Ljava/lang/String;)Lcom/appfoundry/previewer/model/Component;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_32

    if-eqz p1, :cond_2c

    .line 402
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Container;->f:Ljava/util/List;

    if-eqz p0, :cond_2b

    if-eqz p0, :cond_27

    .line 403
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appfoundry/previewer/model/Component;

    .line 404
    iget-object v2, v1, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz v2, :cond_f

    .line 405
    invoke-static {v2, p1}, Lh/a/b/b/g/i;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    return-object v1

    :cond_27
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_2b
    return-object v0

    :cond_2c
    const-string p0, "tagToFind"

    .line 406
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_32
    const-string p0, "$this$getComponentWithTag"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/JsonApp;Ljava/lang/String;Lcom/appfoundry/previewer/model/BoundJson;Z)Lcom/appfoundry/previewer/model/Page;
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_b8

    if-eqz p2, :cond_b7

    .line 719
    iget-object v1, p0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v1, :cond_c

    .line 720
    iget-object v1, v1, Lcom/appfoundry/previewer/model/App;->f:Ljava/util/List;

    goto :goto_d

    :cond_c
    move-object v1, v0

    :goto_d
    if-eqz v1, :cond_31

    .line 721
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 722
    iget-object v2, p0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    .line 723
    iget-object v2, v2, Lcom/appfoundry/previewer/model/App;->f:Ljava/util/List;

    if-eqz v2, :cond_2d

    .line 724
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 725
    iget-object v2, p2, Lcom/appfoundry/previewer/model/BoundJson;->b:Ljava/util/List;

    if-eqz v2, :cond_31

    .line 726
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 727
    iget-object v2, p0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    .line 728
    invoke-static {v1}, Le/w/f;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 729
    iput-object v1, v2, Lcom/appfoundry/previewer/model/App;->f:Ljava/util/List;

    goto :goto_31

    .line 730
    :cond_2d
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    .line 731
    :cond_31
    :goto_31
    iget-object v1, p0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v1, :cond_38

    .line 732
    iget-object v1, v1, Lcom/appfoundry/previewer/model/App;->b:Ljava/util/List;

    goto :goto_39

    :cond_38
    move-object v1, v0

    :goto_39
    if-eqz v1, :cond_61

    .line 733
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 734
    iget-object v2, p0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    .line 735
    iget-object v2, v2, Lcom/appfoundry/previewer/model/App;->b:Ljava/util/List;

    if-eqz v2, :cond_5d

    .line 736
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 737
    iget-object v2, p2, Lcom/appfoundry/previewer/model/BoundJson;->c:Ljava/util/List;

    if-eqz v2, :cond_61

    .line 738
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 739
    iget-object v2, p0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    .line 740
    invoke-static {v1}, Le/w/f;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le/w/f;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 741
    iput-object v1, v2, Lcom/appfoundry/previewer/model/App;->b:Ljava/util/List;

    goto :goto_61

    .line 742
    :cond_5d
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    .line 743
    :cond_61
    :goto_61
    iget-object v1, p2, Lcom/appfoundry/previewer/model/BoundJson;->a:Lcom/appfoundry/previewer/model/BoundNode;

    if-eqz v1, :cond_68

    .line 744
    iget-object v1, v1, Lcom/appfoundry/previewer/model/BoundNode;->a:Ljava/lang/String;

    goto :goto_69

    :cond_68
    move-object v1, v0

    :goto_69
    if-eqz v1, :cond_b7

    if-eqz p1, :cond_79

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "http"

    .line 745
    invoke-static {p1, v3, v1, v2}, Le/e0/j;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_79

    goto :goto_7d

    .line 746
    :cond_79
    iget-object p1, p2, Lcom/appfoundry/previewer/model/BoundJson;->a:Lcom/appfoundry/previewer/model/BoundNode;

    .line 747
    iget-object p1, p1, Lcom/appfoundry/previewer/model/BoundNode;->a:Ljava/lang/String;

    .line 748
    :goto_7d
    invoke-static {p1}, Lb/a/a/o/e;->a(Ljava/lang/String;)Lcom/appfoundry/previewer/model/Page;

    move-result-object p1

    if-eqz p1, :cond_b7

    .line 749
    iget-object v1, p2, Lcom/appfoundry/previewer/model/BoundJson;->a:Lcom/appfoundry/previewer/model/BoundNode;

    .line 750
    iget-object v1, v1, Lcom/appfoundry/previewer/model/BoundNode;->e:Lcom/appfoundry/previewer/model/Container;

    if-eqz v1, :cond_8b

    .line 751
    iput-object v1, p1, Lcom/appfoundry/previewer/model/Page;->i:Lcom/appfoundry/previewer/model/Container;

    .line 752
    :cond_8b
    iget-object v1, p2, Lcom/appfoundry/previewer/model/BoundJson;->a:Lcom/appfoundry/previewer/model/BoundNode;

    .line 753
    iget-object v1, v1, Lcom/appfoundry/previewer/model/BoundNode;->f:Lcom/appfoundry/previewer/model/Container;

    if-eqz v1, :cond_93

    .line 754
    iput-object v1, p1, Lcom/appfoundry/previewer/model/Page;->d:Lcom/appfoundry/previewer/model/Container;

    .line 755
    :cond_93
    iget-object v1, p2, Lcom/appfoundry/previewer/model/BoundJson;->a:Lcom/appfoundry/previewer/model/BoundNode;

    .line 756
    iget-object v1, v1, Lcom/appfoundry/previewer/model/BoundNode;->c:Ljava/util/List;

    if-eqz v1, :cond_9b

    .line 757
    iput-object v1, p1, Lcom/appfoundry/previewer/model/Page;->m:Ljava/util/List;

    :cond_9b
    if-eqz p3, :cond_a4

    .line 758
    iget-object p3, p2, Lcom/appfoundry/previewer/model/BoundJson;->a:Lcom/appfoundry/previewer/model/BoundNode;

    .line 759
    iget-object p3, p3, Lcom/appfoundry/previewer/model/BoundNode;->g:Ljava/util/List;

    .line 760
    iput-object p3, p1, Lcom/appfoundry/previewer/model/Page;->s:Ljava/util/List;

    goto :goto_aa

    .line 761
    :cond_a4
    iget-object p3, p2, Lcom/appfoundry/previewer/model/BoundJson;->a:Lcom/appfoundry/previewer/model/BoundNode;

    .line 762
    iget-object p3, p3, Lcom/appfoundry/previewer/model/BoundNode;->g:Ljava/util/List;

    .line 763
    iput-object p3, p1, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    .line 764
    :goto_aa
    iget-object p2, p2, Lcom/appfoundry/previewer/model/BoundJson;->d:Ljava/lang/String;

    .line 765
    iput-object p2, p1, Lcom/appfoundry/previewer/model/Page;->l:Ljava/lang/String;

    .line 766
    sget-object p2, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 767
    invoke-virtual {p2, p0, v0}, Lcom/appfoundry/previewer/BravoApp$a;->a(Lcom/appfoundry/previewer/model/JsonApp;Ljava/lang/String;)V

    .line 768
    invoke-static {p1}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Page;)V

    return-object p1

    :cond_b7
    return-object v0

    :cond_b8
    const-string p0, "$this$mergeAndReturnBoundPage"

    .line 769
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/widget/FrameLayout$LayoutParams;II)Lcom/appfoundry/previewer/model/Size;
    .registers 6

    if-eqz p0, :cond_1c

    new-instance v0, Lcom/appfoundry/previewer/model/Size;

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p0

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/appfoundry/previewer/model/Size;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_1c
    const-string p0, "$this$getWidthAndHeight"

    .line 702
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;IILjava/lang/Boolean;)Le/l;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appfoundry/previewer/model/Component;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/Boolean;",
            ")",
            "Le/l<",
            "Landroid/widget/FrameLayout;",
            "Lb/a/a/j/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3b

    new-instance v1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_37

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 185
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Component;->d:Ljava/lang/String;

    .line 186
    invoke-static {p0, p4}, Lb/a/a/o/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appfoundry/previewer/model/Style;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 187
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Style;->m:Lcom/appfoundry/previewer/model/Dimensions;

    :cond_14
    move-object v2, v0

    .line 188
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move v3, p2

    move v4, p3

    invoke-static/range {v2 .. v7}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Dimensions;IIZII)Lb/a/a/j/b;

    move-result-object p1

    .line 189
    iget-object p2, p1, Lb/a/a/j/b;->c:Lcom/appfoundry/previewer/model/Dimensions;

    .line 190
    invoke-static {p0, p2}, Lh/a/b/b/g/i;->a(Landroid/widget/FrameLayout$LayoutParams;Lcom/appfoundry/previewer/model/Dimensions;)V

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance p0, Le/l;

    invoke-direct {p0, v1, p1}, Le/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 191
    :cond_37
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_3b
    const-string p0, "$this$createClickHandlerView"

    .line 192
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Actions;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    .line 439
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    if-eqz p0, :cond_d

    .line 440
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Tap;->b:Lcom/appfoundry/previewer/model/Params;

    if-eqz p0, :cond_d

    .line 441
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Params;->a:Ljava/lang/String;

    :cond_d
    return-object v0

    :cond_e
    const-string p0, "$this$getUrl"

    .line 442
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/FirebaseConfigJson;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_e

    .line 428
    iget-object p0, p0, Lcom/appfoundry/previewer/model/FirebaseConfigJson;->a:Lcom/appfoundry/previewer/model/FirebaseProjectInfo;

    if-eqz p0, :cond_b

    .line 429
    iget-object p0, p0, Lcom/appfoundry/previewer/model/FirebaseProjectInfo;->c:Ljava/lang/String;

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const-string p0, ""

    :goto_d
    return-object p0

    :cond_e
    const-string p0, "$this$getProjectId"

    .line 430
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_64

    sget-object v1, Lb/a/a/n/b;->j:Lb/a/a/n/b;

    .line 414
    sget-object v1, Lb/a/a/n/b;->g:Lb/n/a/l;

    .line 415
    invoke-virtual {v1, p0}, Lb/n/a/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appfoundry/previewer/model/ResponseBody;

    if-eqz p0, :cond_12

    .line 416
    iget-object v1, p0, Lcom/appfoundry/previewer/model/ResponseBody;->b:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v1, v0

    :goto_13
    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/appfoundry/previewer/model/ResponseBody;->b:Ljava/lang/String;

    .line 417
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_23

    move v1, v3

    goto :goto_24

    :cond_23
    move v1, v4

    :goto_24
    if-eqz v1, :cond_45

    .line 418
    iget-object v0, p0, Lcom/appfoundry/previewer/model/ResponseBody;->b:Ljava/lang/String;

    .line 419
    iget-object v1, p0, Lcom/appfoundry/previewer/model/ResponseBody;->c:Ljava/lang/String;

    if-eqz v1, :cond_5b

    .line 420
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_33

    goto :goto_34

    :cond_33
    move v3, v4

    :goto_34
    if-eqz v3, :cond_5b

    const-string v1, " ("

    invoke-static {v0, v1}, Lb/e/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 421
    iget-object p0, p0, Lcom/appfoundry/previewer/model/ResponseBody;->c:Ljava/lang/String;

    const-string v1, ")"

    .line 422
    invoke-static {v0, p0, v1}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5b

    :cond_45
    if-eqz p0, :cond_49

    .line 423
    iget-object v0, p0, Lcom/appfoundry/previewer/model/ResponseBody;->c:Ljava/lang/String;

    :cond_49
    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ResponseBody;->c:Ljava/lang/String;

    .line 424
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_54

    goto :goto_55

    :cond_54
    move v3, v4

    :goto_55
    if-eqz v3, :cond_5a

    .line 425
    iget-object v0, p0, Lcom/appfoundry/previewer/model/ResponseBody;->c:Ljava/lang/String;

    goto :goto_5b

    :cond_5a
    move-object v0, v2

    .line 426
    :cond_5b
    :goto_5b
    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_63

    const-string v0, "Unknown error. Please contact support@bravostudio.app"

    :cond_63
    return-object v0

    :cond_64
    const-string p0, "$this$getErrorMessageFromResponse"

    .line 427
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/4 v2, 0x1

    const-string v3, "action:"

    .line 398
    invoke-static {v1, v3, v2}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_1f
    const-string p0, "$this$isActionTag"

    .line 399
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_25
    return-object v0

    :cond_26
    const-string p0, "$this$getActionTag"

    .line 400
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_24

    if-eqz p1, :cond_1e

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_1d
    return-object v0

    :cond_1e
    const-string p0, "name"

    .line 438
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string p0, "$this$getTagWithName"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_53

    if-eqz p1, :cond_4d

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "action:"

    invoke-static {v1, v2, p2}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 p0, 0x6

    const/4 p1, 0x0

    const-string p2, ":"

    invoke-static {v1, p2, p1, p1, p0}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4c
    return-object v0

    :cond_4d
    const-string p0, "actionType"

    .line 443
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_53
    const-string p0, "$this$getValueFor"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ln/e0;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_38

    .line 407
    iget-object v1, p0, Ln/e0;->j:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1f

    const-string v3, "message()"

    .line 408
    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_1f

    .line 409
    iget-object p0, p0, Ln/e0;->j:Ljava/lang/String;

    .line 410
    invoke-static {p0, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2f

    .line 411
    :cond_1f
    iget-object p0, p0, Ln/e0;->m:Ln/g0;

    if-eqz p0, :cond_27

    .line 412
    invoke-virtual {p0}, Ln/g0;->o()Ljava/lang/String;

    move-result-object v0

    :cond_27
    if-eqz v0, :cond_2e

    invoke-static {v0}, Lh/a/b/b/g/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2e
    move-object p0, v2

    :goto_2f
    invoke-static {p0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p0, "Unknown error. Please contact support@bravostudio.app"

    :cond_37
    return-object p0

    :cond_38
    const-string p0, "$this$getErrorMessage"

    .line 413
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/widget/FrameLayout$LayoutParams;Lcom/appfoundry/previewer/model/Dimensions;)V
    .registers 6

    if-eqz p0, :cond_39

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 818
    iget-object v1, p1, Lcom/appfoundry/previewer/model/Dimensions;->d:Ljava/lang/Float;

    if-eqz v1, :cond_f

    .line 819
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    goto :goto_10

    :cond_f
    move v1, v0

    :goto_10
    if-eqz p1, :cond_1c

    .line 820
    iget-object v2, p1, Lcom/appfoundry/previewer/model/Dimensions;->a:Ljava/lang/Float;

    if-eqz v2, :cond_1c

    .line 821
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v2, v2

    goto :goto_1d

    :cond_1c
    move v2, v0

    :goto_1d
    if-eqz p1, :cond_29

    .line 822
    iget-object v3, p1, Lcom/appfoundry/previewer/model/Dimensions;->b:Ljava/lang/Float;

    if-eqz v3, :cond_29

    .line 823
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    goto :goto_2a

    :cond_29
    move v3, v0

    :goto_2a
    if-eqz p1, :cond_35

    .line 824
    iget-object p1, p1, Lcom/appfoundry/previewer/model/Dimensions;->c:Ljava/lang/Float;

    if-eqz p1, :cond_35

    .line 825
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int v0, p1

    :cond_35
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-void

    :cond_39
    const-string p0, "$this$setComputedMargins"

    .line 826
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 2

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x400

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void

    :cond_c
    const-string p0, "$this$hideStatusBar"

    .line 717
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroidx/appcompat/app/AppCompatActivity;Lb/a/a/a/b;I)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_42

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "supportFragmentManager"

    invoke-static {p0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb/a/a/i/a;

    invoke-direct {v1, p2, p1}, Lb/a/a/i/a;-><init>(ILb/a/a/a/b;)V

    .line 802
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p2, "beginTransaction()"

    invoke-static {p0, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 803
    sget-object p0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 804
    iget-object p0, p1, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz p0, :cond_31

    .line 805
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    .line 806
    :cond_31
    sget p0, Lcom/appfoundry/previewer/BravoApp;->h:I

    add-int/lit8 p0, p0, 0x1

    .line 807
    sput p0, Lcom/appfoundry/previewer/BravoApp;->h:I

    .line 808
    sget-object p0, Lcom/appfoundry/previewer/BravoApp;->i:Ljava/util/List;

    if-eqz v0, :cond_3c

    goto :goto_3e

    :cond_3c
    const-string v0, ""

    .line 809
    :goto_3e
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    return-void

    :cond_42
    const-string p0, "$this$replaceFragment"

    .line 810
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroidx/appcompat/app/AppCompatActivity;Lcom/appfoundry/previewer/model/Page;I)V
    .registers 16

    const/4 v0, 0x0

    if-eqz p0, :cond_124

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    invoke-static {p1, v0, v1}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Page;Ljava/lang/Boolean;I)Lb/a/a/a/b;

    move-result-object v2

    goto :goto_c

    :cond_b
    move-object v2, v0

    :goto_c
    if-eqz v2, :cond_123

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v3, "transition:slide:left"

    invoke-static {p1, v3}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f01002a

    const v5, 0x7f01001f

    if-eqz v3, :cond_2f

    const p1, 0x7f01002d

    const v3, 0x7f010022

    invoke-virtual {p0, v5, p1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_fd

    :cond_2f
    const-string v3, "transition:slide:up"

    invoke-static {p1, v3}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v3

    const v6, 0x7f010028

    const v7, 0x7f01001d

    if-eqz v3, :cond_48

    const p1, 0x7f01002f

    const v3, 0x7f010024

    invoke-virtual {p0, v7, p1, v3, v6}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_fd

    :cond_48
    const-string v3, "transition:slide:down"

    invoke-static {p1, v3}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v3

    const v8, 0x7f01002b

    const v9, 0x7f010020

    if-eqz v3, :cond_61

    const p1, 0x7f01002c

    const v3, 0x7f010021

    invoke-virtual {p0, v9, p1, v3, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_fd

    :cond_61
    const-string v3, "transition:slide:right"

    invoke-static {p1, v3}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v3

    const v10, 0x7f010029

    const v11, 0x7f01001e

    if-eqz v3, :cond_7a

    const p1, 0x7f01002e

    const v3, 0x7f010023

    invoke-virtual {p0, v11, p1, v3, v10}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_fd

    :cond_7a
    const-string v3, "transition:move:left"

    invoke-static {p1, v3}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v3

    const v12, 0x7f01003c

    if-eqz v3, :cond_8a

    invoke-virtual {p0, v5, v12, v12, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_fd

    :cond_8a
    const-string v3, "transition:move:up"

    invoke-static {p1, v3}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-virtual {p0, v7, v12, v12, v6}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_fd

    :cond_97
    const-string v3, "transition:move:down"

    invoke-static {p1, v3}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a3

    invoke-virtual {p0, v9, v12, v12, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_fd

    :cond_a3
    const-string v3, "transition:move:right"

    invoke-static {p1, v3}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_af

    invoke-virtual {p0, v11, v12, v12, v10}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_fd

    :cond_af
    const-string v3, "transition:push:left"

    invoke-static {p1, v3}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bb

    invoke-virtual {p0, v5, v10, v11, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_fd

    :cond_bb
    const-string v3, "transition:push:up"

    invoke-static {p1, v3}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c7

    invoke-virtual {p0, v7, v8, v9, v6}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_fd

    :cond_c7
    const-string v3, "transition:push:down"

    invoke-static {p1, v3}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d3

    invoke-virtual {p0, v9, v6, v7, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_fd

    :cond_d3
    const-string v3, "transition:push:right"

    invoke-static {p1, v3}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_df

    invoke-virtual {p0, v11, v4, v5, v10}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_fd

    :cond_df
    const-string v3, "transition:dissolve"

    invoke-static {p1, v3}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f010034

    const v5, 0x7f010033

    if-eqz v3, :cond_ee

    goto :goto_fa

    :cond_ee
    const-string v3, "transition:instant"

    invoke-static {p1, v3}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_fa

    invoke-virtual {p0, v12, v12, v12, v12}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_fd

    :cond_fa
    :goto_fa
    invoke-virtual {p0, v5, v4, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    :goto_fd
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    sget-object p0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 811
    iget-object p0, v2, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz p0, :cond_114

    .line 812
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    .line 813
    :cond_114
    sget p0, Lcom/appfoundry/previewer/BravoApp;->h:I

    add-int/2addr p0, v1

    .line 814
    sput p0, Lcom/appfoundry/previewer/BravoApp;->h:I

    .line 815
    sget-object p0, Lcom/appfoundry/previewer/BravoApp;->i:Ljava/util/List;

    if-eqz v0, :cond_11e

    goto :goto_120

    :cond_11e
    const-string v0, ""

    .line 816
    :goto_120
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_123
    return-void

    :cond_124
    const-string p0, "$this$replaceFragment"

    .line 817
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_7c

    if-eqz p1, :cond_76

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_75

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    if-eqz v0, :cond_6f

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const-string v0, "statusbar:dark"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "(activity as AppCompatActivity).window.decorView"

    const-string v2, "(activity as AppCompatActivity).window"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p1, :cond_51

    if-eqz p0, :cond_4b

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x2500

    goto :goto_65

    :cond_4b
    new-instance p0, Le/q;

    invoke-direct {p0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    if-eqz p0, :cond_69

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x500

    :goto_65
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_75

    :cond_69
    new-instance p0, Le/q;

    invoke-direct {p0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    new-instance p0, Le/q;

    invoke-direct {p0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_75
    :goto_75
    return-void

    :cond_76
    const-string p0, "tone"

    .line 831
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7c
    const-string p0, "$this$showStatusBar"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ZI)V
    .registers 14

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_9
    move-object v5, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_f

    move p4, v1

    :cond_f
    if-eqz p0, :cond_44

    .line 827
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p5, "context"

    invoke-static {p3, p5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_22

    .line 828
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p4, p3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_32

    :cond_22
    new-instance p4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p4, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p4, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(I)V

    invoke-virtual {p4, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)V

    const/4 p3, 0x4

    invoke-virtual {p4, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    .line 829
    :goto_32
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p3, Lb/a/a/m/a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lb/a/a/m/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_44
    const-string p0, "$this$setupWithFlexbox"

    .line 830
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lb/j/a/c/h/a;Lcom/appfoundry/previewer/model/Params;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_72

    if-eqz p1, :cond_8

    .line 167
    iget-object v1, p1, Lcom/appfoundry/previewer/model/Params;->d:Ljava/util/List;

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_71

    .line 168
    new-instance v1, Lb/a/a/i/k;

    invoke-direct {v1, p1}, Lb/a/a/i/k;-><init>(Lcom/appfoundry/previewer/model/Params;)V

    .line 169
    :try_start_10
    iget-object v2, p0, Lb/j/a/c/h/a;->a:Lb/j/a/c/h/h/b;

    new-instance v3, Lb/j/a/c/h/m;

    invoke-direct {v3, v1}, Lb/j/a/c/h/m;-><init>(Lb/j/a/c/h/a$a;)V

    invoke-interface {v2, v3}, Lb/j/a/c/h/h/b;->a(Lb/j/a/c/h/h/g;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_1a} :catch_6a

    .line 170
    iget-object v1, p1, Lcom/appfoundry/previewer/model/Params;->d:Ljava/util/List;

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/j/e;

    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lb/g/a/e;->c(Landroid/content/Context;)Lb/g/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lb/g/a/l;->b()Lb/g/a/k;

    move-result-object v4

    if-eqz v2, :cond_5b

    .line 172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lb/a/a/o/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appfoundry/previewer/model/Asset;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 173
    iget-object v3, v3, Lcom/appfoundry/previewer/model/Asset;->b:Ljava/lang/String;

    goto :goto_49

    :cond_48
    move-object v3, v0

    .line 174
    :goto_49
    invoke-virtual {v4, v3}, Lb/g/a/k;->a(Ljava/lang/String;)Lb/g/a/k;

    move-result-object v3

    new-instance v4, Lb/a/a/i/l;

    invoke-direct {v4, p0, v2}, Lb/a/a/i/l;-><init>(Lb/j/a/c/h/a;Lb/a/a/j/e;)V

    if-eqz v3, :cond_5a

    .line 175
    sget-object v2, Lb/g/a/v/e;->a:Ljava/util/concurrent/Executor;

    .line 176
    invoke-virtual {v3, v4, v0, v3, v2}, Lb/g/a/k;->a(Lb/g/a/t/h/i;Lb/g/a/t/d;Lb/g/a/t/a;Ljava/util/concurrent/Executor;)Lb/g/a/t/h/i;

    goto :goto_20

    .line 177
    :cond_5a
    throw v0

    .line 178
    :cond_5b
    throw v0

    .line 179
    :cond_5c
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 180
    iget-object p0, p1, Lcom/appfoundry/previewer/model/Params;->d:Ljava/util/List;

    .line 181
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a/a/j/e;

    if-eqz p0, :cond_69

    throw v0

    .line 182
    :cond_69
    throw v0

    :catch_6a
    move-exception p0

    .line 183
    new-instance p1, Lb/j/a/c/h/i/d;

    invoke-direct {p1, p0}, Lb/j/a/c/h/i/d;-><init>(Landroid/os/RemoteException;)V

    throw p1

    :cond_71
    return-void

    :cond_72
    const-string p0, "map"

    .line 184
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/appfoundry/previewer/activities/BravoActivity;)V
    .registers 4

    if-eqz p0, :cond_1f

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appfoundry/previewer/activities/LongPressActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1f
    const-string p0, "$this$onLongPressActivity"

    .line 770
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_6

    const-string p2, ""

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    const/4 p4, 0x0

    if-eqz p0, :cond_1f

    if-eqz p1, :cond_19

    .line 833
    new-instance p4, Lb/a/a/i/b;

    invoke-direct {p4, p0, p2, p1, p3}, Lb/a/a/i/b;-><init>(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    const-string p0, "message"

    .line 834
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4

    :cond_1f
    const-string p0, "$this$toastUiThread"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p4
.end method

.method public static final a(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;Z)V
    .registers 6

    if-eqz p0, :cond_22

    if-eqz p1, :cond_21

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appfoundry/previewer/activities/InitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "scan_new_app"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "new_app_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from_scanning"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/appfoundry/previewer/activities/BravoActivity;->finish()V

    :cond_21
    return-void

    :cond_22
    const-string p0, "$this$startActivityScan"

    .line 832
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;ZI)V
    .registers 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Lcom/appfoundry/previewer/activities/BravoActivity;Ljava/lang/String;ZZ)V
    .registers 6

    if-eqz p0, :cond_1e

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/appfoundry/previewer/activities/ModalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "page_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "building_intro_from_shake_page"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_1a

    const-string p1, "is_menu"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1a
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1e
    const-string p0, "$this$openModalActivity"

    .line 771
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Container;Landroid/content/Context;Landroid/widget/FrameLayout;IILjava/lang/Boolean;)V
    .registers 19

    move-object v0, p0

    move-object v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_5c

    if-eqz v1, :cond_56

    invoke-static {p0}, Lh/a/b/b/g/i;->d(Lcom/appfoundry/previewer/model/Container;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, 0x7f08008c

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "containerParent.findView\u2026ner_viewpager_background)"

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1
    :cond_1b
    iget-object v3, v0, Lcom/appfoundry/previewer/model/Container;->g:Lcom/appfoundry/previewer/model/Container;

    if-eqz v3, :cond_22

    .line 2
    iget-object v3, v3, Lcom/appfoundry/previewer/model/Container;->f:Ljava/util/List;

    goto :goto_23

    :cond_22
    move-object v3, v2

    :goto_23
    if-eqz v3, :cond_55

    .line 3
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Container;->g:Lcom/appfoundry/previewer/model/Container;

    .line 4
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Container;->f:Ljava/util/List;

    if-eqz v0, :cond_51

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appfoundry/previewer/model/Component;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd0

    move-object v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-static/range {v3 .. v12}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;Ljava/lang/String;IILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;IZI)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2f

    :cond_51
    invoke-static {}, Le/z/c/i;->b()V

    throw v2

    :cond_55
    return-void

    :cond_56
    const-string v0, "containerParent"

    .line 6
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_5c
    const-string v0, "$this$addBackgroundComponents"

    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Container;Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;IILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;IZ)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appfoundry/previewer/model/Container;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/FrameLayout;",
            "II",
            "Ljava/util/List<",
            "Lcom/appfoundry/previewer/model/Component;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Boolean;",
            "IZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v10, p7

    const/4 v9, 0x0

    if-eqz v0, :cond_586

    if-eqz v13, :cond_57f

    .line 7
    iget-object v1, v0, Lcom/appfoundry/previewer/model/Container;->f:Ljava/util/List;

    if-eqz v1, :cond_57e

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/appfoundry/previewer/model/Component;

    .line 9
    iget-object v1, v8, Lcom/appfoundry/previewer/model/Component;->d:Ljava/lang/String;

    .line 10
    invoke-static {v1, v10}, Lb/a/a/o/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appfoundry/previewer/model/Style;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 11
    iget-object v2, v1, Lcom/appfoundry/previewer/model/Style;->z:Lcom/appfoundry/previewer/model/Shadow;

    goto :goto_34

    :cond_33
    move-object v2, v9

    :goto_34
    const/4 v7, 0x1

    if-eqz v2, :cond_bf

    .line 12
    iget-object v2, v8, Lcom/appfoundry/previewer/model/Component;->b:Ljava/lang/String;

    const-string v3, "component:text"

    .line 13
    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    const-string v3, "component:svg"

    if-eqz v2, :cond_7b

    .line 14
    iget-object v2, v8, Lcom/appfoundry/previewer/model/Component;->b:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_7b

    if-eqz v1, :cond_75

    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v14, v15}, Lb/a/a/i/r;->c(Lcom/appfoundry/previewer/model/Style;II)Lb/a/a/j/k;

    move-result-object v4

    .line 17
    iget-object v5, v4, Lb/a/a/j/k;->c:Lcom/appfoundry/previewer/model/Dimensions;

    .line 18
    invoke-static {v2, v5}, Lh/a/b/b/g/i;->a(Landroid/widget/FrameLayout$LayoutParams;Lcom/appfoundry/previewer/model/Dimensions;)V

    new-instance v5, Lb/a/a/b/i;

    invoke-direct {v5, v11, v4}, Lb/a/a/b/i;-><init>(Landroid/content/Context;Lb/a/a/j/k;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Style;->F:Ljava/lang/Float;

    if-eqz v1, :cond_71

    .line 20
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 21
    :cond_71
    invoke-virtual {v13, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_7b

    :cond_75
    const-string v0, "style"

    .line 22
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v9

    .line 23
    :cond_7b
    :goto_7b
    iget-object v1, v8, Lcom/appfoundry/previewer/model/Component;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    const-string v1, "component:svg-web-view"

    .line 25
    iput-object v1, v8, Lcom/appfoundry/previewer/model/Component;->b:Ljava/lang/String;

    .line 26
    iget-object v1, v8, Lcom/appfoundry/previewer/model/Component;->f:Ljava/lang/String;

    .line 27
    invoke-static {v1, v10}, Lb/a/a/o/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appfoundry/previewer/model/Asset;

    move-result-object v1

    if-eqz v1, :cond_94

    .line 28
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Asset;->b:Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_96

    :cond_94
    move-object/from16 v18, v9

    .line 29
    :goto_96
    new-instance v1, Lcom/appfoundry/previewer/model/Params;

    move-object/from16 v17, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v17 .. v34}, Lcom/appfoundry/previewer/model/Params;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-object v1, v8, Lcom/appfoundry/previewer/model/Component;->j:Lcom/appfoundry/previewer/model/Params;

    .line 31
    :cond_bf
    iget-object v1, v0, Lcom/appfoundry/previewer/model/Container;->a:Ljava/lang/String;

    .line 32
    iput-object v1, v8, Lcom/appfoundry/previewer/model/Component;->r:Ljava/lang/String;

    .line 33
    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 34
    sget-boolean v1, Lcom/appfoundry/previewer/BravoApp;->p:Z

    const/4 v6, 0x0

    if-nez v1, :cond_d0

    .line 35
    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 36
    sget-boolean v1, Lcom/appfoundry/previewer/BravoApp;->q:Z

    if-eqz v1, :cond_ef

    .line 37
    :cond_d0
    invoke-static {v8}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Component;)Z

    move-result v1

    if-eqz v1, :cond_ef

    .line 38
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.appfoundry.previewerLoaded"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "user_allowed_push"

    .line 39
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_ef

    move v1, v7

    goto :goto_f0

    :cond_ef
    move v1, v6

    :goto_f0
    if-nez v1, :cond_575

    .line 40
    iget-object v1, v8, Lcom/appfoundry/previewer/model/Component;->b:Ljava/lang/String;

    if-nez v1, :cond_fa

    :cond_f6
    :goto_f6
    move-object v12, v8

    move-object v0, v10

    goto/16 :goto_340

    .line 41
    :cond_fa
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x12f2e078

    const-string v4, "component:compound-fake"

    const-string v5, "component:compound"

    if-eq v2, v3, :cond_114

    const v3, 0x40b4e7a

    if-eq v2, v3, :cond_10d

    goto :goto_f6

    :cond_10d
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f6

    goto :goto_11a

    :cond_114
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 42
    :goto_11a
    iget-object v1, v8, Lcom/appfoundry/previewer/model/Component;->b:Ljava/lang/String;

    .line 43
    invoke-static {v1, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_137

    .line 44
    iget-object v1, v8, Lcom/appfoundry/previewer/model/Component;->l:Lcom/appfoundry/previewer/model/States;

    if-eqz v1, :cond_137

    .line 45
    iget-object v1, v1, Lcom/appfoundry/previewer/model/States;->b:Lcom/appfoundry/previewer/model/State;

    if-eqz v1, :cond_137

    .line 46
    iget-object v1, v8, Lcom/appfoundry/previewer/model/Component;->m:Ljava/util/List;

    if-eqz v1, :cond_137

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_137

    move v1, v7

    goto :goto_138

    :cond_137
    move v1, v6

    :goto_138
    const-string v5, "default"

    const/4 v3, 0x2

    if-eqz v1, :cond_1cf

    .line 48
    invoke-static {v8, v11, v14, v15, v10}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;IILjava/lang/Boolean;)Le/l;

    move-result-object v7

    .line 49
    iget-object v1, v7, Le/l;->g:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroid/view/View;

    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    iget-object v1, v7, Le/l;->g:Ljava/lang/Object;

    .line 52
    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    .line 53
    iget-object v1, v7, Le/l;->h:Ljava/lang/Object;

    .line 54
    check-cast v1, Lb/a/a/j/b;

    .line 55
    iget v4, v1, Lb/a/a/j/b;->a:I

    .line 56
    iget v2, v1, Lb/a/a/j/b;->b:I

    if-eqz v6, :cond_1c8

    .line 57
    iget-object v1, v8, Lcom/appfoundry/previewer/model/Component;->l:Lcom/appfoundry/previewer/model/States;

    if-eqz v1, :cond_15d

    .line 58
    iput-object v5, v1, Lcom/appfoundry/previewer/model/States;->f:Ljava/lang/String;

    .line 59
    :cond_15d
    new-instance v5, Lb/a/a/i/j;

    move-object v1, v5

    move/from16 v17, v2

    move-object v2, v6

    move v10, v3

    move-object v3, v8

    move/from16 v18, v4

    move-object/from16 v4, p1

    move-object v9, v5

    move/from16 v5, v18

    move-object v10, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lb/a/a/i/j;-><init>(Landroid/widget/FrameLayout;Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;II)V

    invoke-virtual {v10, v9}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    iget-object v1, v8, Lcom/appfoundry/previewer/model/Component;->m:Ljava/util/List;

    if-eqz v1, :cond_572

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_572

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appfoundry/previewer/model/Component;

    .line 62
    iget-object v2, v7, Le/l;->g:Ljava/lang/Object;

    .line 63
    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    .line 64
    iget-object v2, v1, Lcom/appfoundry/previewer/model/Component;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 65
    invoke-static {v2, v8, v9}, Lb/a/a/o/e;->a(Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/appfoundry/previewer/model/Style;

    move-result-object v3

    .line 66
    iget-object v2, v7, Le/l;->h:Ljava/lang/Object;

    .line 67
    check-cast v2, Lb/a/a/j/b;

    .line 68
    iget v4, v2, Lb/a/a/j/b;->a:I

    .line 69
    iget v5, v2, Lb/a/a/j/b;->b:I

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf0

    move-object/from16 v2, p1

    move-object/from16 v22, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    move/from16 v18, v9

    move/from16 v9, v20

    move-object v12, v10

    move/from16 v0, v18

    move/from16 v10, v21

    .line 70
    invoke-static/range {v1 .. v10}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;Lcom/appfoundry/previewer/model/Style;IILjava/lang/Boolean;Landroidx/recyclerview/widget/RecyclerView;IZI)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v7, v22

    goto :goto_17d

    :cond_1c8
    const-string v0, "$this$handleStates"

    .line 71
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v12

    :cond_1cf
    move v0, v3

    move-object v12, v9

    .line 72
    iget-object v1, v8, Lcom/appfoundry/previewer/model/Component;->b:Ljava/lang/String;

    .line 73
    invoke-static {v1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f2

    .line 74
    iget-object v1, v8, Lcom/appfoundry/previewer/model/Component;->m:Ljava/util/List;

    if-eqz v1, :cond_572

    .line 75
    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v18

    .line 76
    iget-object v1, v8, Lcom/appfoundry/previewer/model/Component;->m:Ljava/util/List;

    if-eqz v1, :cond_2ed

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1e9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_572

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/appfoundry/previewer/model/Component;

    .line 78
    iget-object v1, v10, Lcom/appfoundry/previewer/model/Component;->d:Ljava/lang/String;

    .line 79
    invoke-static {v1, v12, v0}, Lb/a/a/o/e;->a(Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/appfoundry/previewer/model/Style;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf0

    move-object v1, v10

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v0, v5

    move/from16 v5, p5

    move v12, v6

    move-object v6, v9

    move v9, v7

    move-object/from16 v7, v20

    move-object v12, v8

    move/from16 v8, v21

    move/from16 v9, v22

    move-object/from16 v20, v10

    move/from16 v10, v23

    invoke-static/range {v1 .. v10}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;Lcom/appfoundry/previewer/model/Style;IILjava/lang/Boolean;Landroidx/recyclerview/widget/RecyclerView;IZI)Landroid/view/View;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Lh/a/b/b/g/i;->e(Lcom/appfoundry/previewer/model/Component;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_227

    move-object v9, v5

    goto :goto_228

    :cond_227
    move-object v9, v0

    .line 80
    :goto_228
    iget-object v1, v12, Lcom/appfoundry/previewer/model/Component;->s:Ljava/lang/String;

    .line 81
    invoke-static {v1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_237

    invoke-static {v9, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_249

    goto :goto_247

    .line 82
    :cond_237
    iget-object v1, v12, Lcom/appfoundry/previewer/model/Component;->s:Ljava/lang/String;

    const-string v2, "active"

    .line 83
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24e

    invoke-static {v9, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_249

    :goto_247
    const/4 v6, 0x0

    goto :goto_24b

    :cond_249
    const/16 v6, 0x8

    :goto_24b
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_24e
    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    .line 84
    sget-object v2, Lq/a/a;->d:Lq/a/a$b;

    const-string v3, ">>>>>>>>>> tag set: %s"

    invoke-virtual {v2, v3, v1}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0801bd

    .line 85
    invoke-virtual {v8, v1, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    iget-object v7, v12, Lcom/appfoundry/previewer/model/Component;->r:Ljava/lang/String;

    .line 87
    iget-object v1, v12, Lcom/appfoundry/previewer/model/Component;->s:Ljava/lang/String;

    if-nez v1, :cond_269

    .line 88
    iput-object v0, v12, Lcom/appfoundry/previewer/model/Component;->s:Ljava/lang/String;

    .line 89
    :cond_269
    iget-object v1, v12, Lcom/appfoundry/previewer/model/Component;->m:Ljava/util/List;

    if-eqz v1, :cond_28a

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_271
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_285

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appfoundry/previewer/model/Component;

    invoke-static {v3}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;)Z

    move-result v3

    if-eqz v3, :cond_271

    goto :goto_286

    :cond_285
    const/4 v2, 0x0

    :goto_286
    move-object v1, v2

    check-cast v1, Lcom/appfoundry/previewer/model/Component;

    goto :goto_28b

    :cond_28a
    const/4 v1, 0x0

    :goto_28b
    if-nez v1, :cond_28f

    move v1, v10

    goto :goto_290

    :cond_28f
    const/4 v1, 0x0

    :goto_290
    invoke-static/range {v20 .. v20}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;)Z

    move-result v2

    if-nez v2, :cond_298

    if-eqz v1, :cond_2ab

    :cond_298
    new-instance v6, Lb/a/a/i/t;

    move-object v1, v6

    move-object/from16 v2, v20

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p3

    move-object v10, v6

    move/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lb/a/a/i/t;-><init>(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;Lcom/appfoundry/previewer/model/Component;Landroid/widget/FrameLayout;ILjava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    :cond_2ab
    invoke-virtual {v13, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object v1, v12, Lcom/appfoundry/previewer/model/Component;->r:Ljava/lang/String;

    if-eqz v1, :cond_2e5

    .line 93
    invoke-static {v1}, Lb/a/a/i/q;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e5

    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 94
    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->B:Ljava/util/Map;

    .line 95
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2cf

    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 96
    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->B:Ljava/util/Map;

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2cf
    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 98
    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->B:Ljava/util/Map;

    .line 99
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2e5

    new-instance v2, Lb/a/a/j/g;

    move-object/from16 v3, v20

    invoke-direct {v2, v3, v8}, Lb/a/a/j/g;-><init>(Lcom/appfoundry/previewer/model/Component;Landroid/view/View;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e5
    move-object v5, v0

    move-object v8, v12

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1e9

    :cond_2ed
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_2f2
    move-object/from16 v0, p7

    move-object v12, v8

    .line 100
    invoke-static {v12, v11, v14, v15, v0}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;IILjava/lang/Boolean;)Le/l;

    move-result-object v10

    .line 101
    iget-object v1, v10, Le/l;->g:Ljava/lang/Object;

    .line 102
    check-cast v1, Landroid/view/View;

    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 103
    iget-object v1, v12, Lcom/appfoundry/previewer/model/Component;->m:Ljava/util/List;

    if-eqz v1, :cond_572

    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_308
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_572

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appfoundry/previewer/model/Component;

    .line 105
    iget-object v2, v10, Le/l;->g:Ljava/lang/Object;

    .line 106
    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    .line 107
    iget-object v2, v10, Le/l;->h:Ljava/lang/Object;

    .line 108
    check-cast v2, Lb/a/a/j/b;

    .line 109
    iget v4, v2, Lb/a/a/j/b;->a:I

    .line 110
    iget v5, v2, Lb/a/a/j/b;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v35, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move/from16 v10, v18

    .line 111
    invoke-static/range {v1 .. v10}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;Ljava/lang/String;IILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;IZI)Landroid/view/View;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object/from16 v10, v17

    goto :goto_308

    :goto_340
    const-string v1, "dev:ignore:android"

    .line 112
    invoke-static {v12, v1}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_572

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v1 .. v9}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;Landroid/content/Context;Ljava/lang/String;IILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;IZ)Landroid/view/View;

    move-result-object v1

    const-string v9, ""

    move-object/from16 v2, p2

    if-eqz v2, :cond_3be

    instance-of v3, v1, Landroid/widget/EditText;

    if-eqz v3, :cond_3be

    sget-object v3, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 113
    sget-object v3, Lcom/appfoundry/previewer/BravoApp;->x:Ljava/util/Map;

    .line 114
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37d

    sget-object v3, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 115
    sget-object v3, Lcom/appfoundry/previewer/BravoApp;->x:Ljava/util/Map;

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37d
    sget-object v3, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 117
    sget-object v3, Lcom/appfoundry/previewer/BravoApp;->x:Ljava/util/Map;

    .line 118
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3be

    new-instance v4, Lb/a/a/j/d;

    .line 119
    iget-object v5, v12, Lcom/appfoundry/previewer/model/Component;->b:Ljava/lang/String;

    if-eqz v5, :cond_390

    goto :goto_391

    :cond_390
    move-object v5, v9

    .line 120
    :goto_391
    iget-object v6, v12, Lcom/appfoundry/previewer/model/Component;->a:Ljava/lang/String;

    if-eqz v6, :cond_396

    goto :goto_397

    :cond_396
    move-object v6, v9

    .line 121
    :goto_397
    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    invoke-direct {v4, v5, v6, v7}, Lb/a/a/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;)V

    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3a2
    if-ge v6, v5, :cond_3bb

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/a/j/d;

    .line 123
    iget-object v7, v7, Lb/a/a/j/d;->b:Ljava/lang/String;

    iget-object v8, v4, Lb/a/a/j/d;->b:Ljava/lang/String;

    .line 124
    invoke-static {v7, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b8

    invoke-interface {v3, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3be

    :cond_3b8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a2

    :cond_3bb
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3be
    :goto_3be
    move-object/from16 v0, p0

    .line 125
    iget-boolean v3, v0, Lcom/appfoundry/previewer/model/Container;->m:Z

    if-eqz v3, :cond_546

    const-string v3, "play"

    .line 126
    invoke-static {v12, v3}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "action:pause"

    const-string v5, "action:play"

    if-eqz v3, :cond_3d2

    move-object v3, v5

    goto :goto_3f2

    :cond_3d2
    const-string v3, "pause"

    invoke-static {v12, v3}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3dc

    move-object v3, v4

    goto :goto_3f2

    :cond_3dc
    const-string v3, "audio"

    invoke-static {v12, v3}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f1

    .line 127
    iget-object v6, v12, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz v6, :cond_3ef

    .line 128
    invoke-static {v6, v3}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3ef

    goto :goto_3f2

    :cond_3ef
    move-object v3, v9

    goto :goto_3f2

    :cond_3f1
    const/4 v3, 0x0

    :goto_3f2
    if-eqz v3, :cond_546

    .line 129
    sget-object v6, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 130
    sget-object v6, Lcom/appfoundry/previewer/BravoApp;->y:Ljava/util/Map;

    .line 131
    iget-object v7, v0, Lcom/appfoundry/previewer/model/Container;->a:Ljava/lang/String;

    .line 132
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_423

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_406
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lb/a/a/j/a;

    .line 133
    iget-object v8, v8, Lb/a/a/j/a;->a:Ljava/lang/String;

    .line 134
    iget-object v10, v12, Lcom/appfoundry/previewer/model/Component;->a:Ljava/lang/String;

    .line 135
    invoke-static {v8, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_406

    goto :goto_41f

    :cond_41e
    const/4 v7, 0x0

    :goto_41f
    move-object v6, v7

    check-cast v6, Lb/a/a/j/a;

    goto :goto_424

    :cond_423
    const/4 v6, 0x0

    :goto_424
    if-nez v6, :cond_448

    sget-object v6, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 136
    sget-object v6, Lcom/appfoundry/previewer/BravoApp;->y:Ljava/util/Map;

    .line 137
    iget-object v7, v0, Lcom/appfoundry/previewer/model/Container;->a:Ljava/lang/String;

    .line 138
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_44c

    new-instance v7, Lb/a/a/j/a;

    .line 139
    iget-object v8, v12, Lcom/appfoundry/previewer/model/Component;->a:Ljava/lang/String;

    if-eqz v8, :cond_43b

    goto :goto_43c

    :cond_43b
    move-object v8, v9

    .line 140
    :goto_43c
    iget-object v10, v0, Lcom/appfoundry/previewer/model/Container;->a:Ljava/lang/String;

    if-eqz v10, :cond_441

    move-object v9, v10

    .line 141
    :cond_441
    invoke-direct {v7, v8, v9, v3, v1}, Lb/a/a/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_44c

    :cond_448
    if-eqz v1, :cond_53f

    .line 142
    iput-object v1, v6, Lb/a/a/j/a;->d:Landroid/view/View;

    .line 143
    :cond_44c
    :goto_44c
    iget-object v6, v0, Lcom/appfoundry/previewer/model/Container;->a:Ljava/lang/String;

    .line 144
    iput-object v6, v12, Lcom/appfoundry/previewer/model/Component;->r:Ljava/lang/String;

    .line 145
    sget-object v7, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    invoke-virtual {v7, v6}, Lcom/appfoundry/previewer/BravoApp$a;->a(Ljava/lang/String;)Lb/a/a/j/f;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    const-string v8, "audio:currenttime"

    const-string v9, "audio:totaltime"

    const-string v10, "audio:loading"

    if-nez v6, :cond_4a2

    invoke-static {v3, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46c

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_46e

    :cond_46c
    const/16 v6, 0x8

    :goto_46e
    invoke-static {v3, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_485

    if-eqz v1, :cond_47f

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "0:00"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_485

    :cond_47f
    new-instance v0, Le/q;

    invoke-direct {v0, v7}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_485
    :goto_485
    invoke-static {v3, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48f

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_48f
    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_498

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_498
    invoke-static {v3, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_546

    move v3, v6

    const/4 v0, 0x0

    goto/16 :goto_53b

    :cond_4a2
    const/16 v0, 0x8

    invoke-static {v3, v9}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4be

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    .line 146
    iget-object v0, v6, Lb/a/a/j/f;->b:Landroid/media/MediaPlayer;

    .line 147
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Lh/a/b/b/g/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_4be
    iget-object v0, v6, Lb/a/a/j/f;->b:Landroid/media/MediaPlayer;

    .line 149
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4fd

    invoke-static {v3, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4d4

    :cond_4d2
    const/16 v0, 0x8

    :goto_4d4
    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4de

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4de
    invoke-static {v3, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e7

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4e7
    if-eqz v11, :cond_4f5

    move-object v0, v11

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v4, Lb/a/a/i/h;

    invoke-direct {v4, v3, v1, v6}, Lb/a/a/i/h;-><init>(Ljava/lang/String;Landroid/view/View;Lb/a/a/j/f;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_546

    :cond_4f5
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4fd
    invoke-static {v3, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_508

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_509

    :cond_508
    const/4 v0, 0x0

    :goto_509
    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_514

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_514
    invoke-static {v3, v8}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_533

    if-eqz v1, :cond_52d

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 150
    iget-object v5, v6, Lb/a/a/j/f;->b:Landroid/media/MediaPlayer;

    .line 151
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    invoke-static {v5}, Lh/a/b/b/g/i;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_533

    :cond_52d
    new-instance v0, Le/q;

    invoke-direct {v0, v7}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_533
    :goto_533
    invoke-static {v3, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_547

    const/16 v3, 0x8

    :goto_53b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_547

    :cond_53f
    const-string v0, "<set-?>"

    .line 152
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_546
    :goto_546
    const/4 v0, 0x0

    :cond_547
    :goto_547
    const-string v3, "goBack"

    .line 153
    invoke-static {v12, v3}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_56e

    if-eqz v11, :cond_56e

    .line 154
    move-object v3, v11

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "(this as AppCompatActivity).supportFragmentManager"

    invoke-static {v3, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_566

    move v7, v4

    goto :goto_567

    :cond_566
    move v7, v0

    :goto_567
    if-ne v7, v4, :cond_56e

    const/16 v0, 0x8

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_56e
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_576

    :cond_572
    move-object/from16 v2, p2

    goto :goto_576

    :cond_575
    move-object v2, v12

    :goto_576
    move-object/from16 v0, p0

    move-object/from16 v10, p7

    move-object v12, v2

    const/4 v9, 0x0

    goto/16 :goto_1b

    :cond_57e
    return-void

    :cond_57f
    const-string v0, "containerParent"

    .line 156
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_586
    move-object v0, v9

    const-string v1, "$this$addComponents"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/appfoundry/previewer/model/Container;Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;IILjava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;IZI)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_d

    :cond_b
    move-object/from16 v8, p7

    :goto_d
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v9, v1

    goto :goto_1a

    :cond_18
    move-object/from16 v9, p8

    :goto_1a
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_20

    move v10, v2

    goto :goto_22

    :cond_20
    move/from16 v10, p9

    :goto_22
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_28

    move v11, v2

    goto :goto_2a

    :cond_28
    move/from16 v11, p10

    :goto_2a
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v2 .. v11}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Container;Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;IILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;IZ)V

    return-void
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Container;Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;)V
    .registers 28

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move-object/from16 v11, p3

    const/4 v12, 0x0

    if-eqz v10, :cond_68d

    if-eqz v6, :cond_686

    if-eqz v11, :cond_67f

    .line 198
    iget-object v0, v10, Lcom/appfoundry/previewer/model/Container;->c:Ljava/lang/String;

    move-object/from16 v7, p5

    .line 199
    invoke-static {v0, v7}, Lb/a/a/o/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/appfoundry/previewer/model/Style;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lb/a/a/i/r;->i(Lcom/appfoundry/previewer/model/Style;)I

    move-result v1

    move v8, v1

    goto :goto_1f

    :cond_1e
    move v8, v13

    :goto_1f
    if-eqz v0, :cond_31

    .line 200
    iget-object v1, v10, Lcom/appfoundry/previewer/model/Container;->j:Ljava/util/List;

    if-eqz v1, :cond_2a

    .line 201
    invoke-static {v1}, Lh/a/b/b/g/i;->c(Ljava/util/List;)Z

    move-result v1

    goto :goto_2b

    :cond_2a
    move v1, v13

    :goto_2b
    invoke-static {v0, v6, v1}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Style;Landroid/content/Context;Z)I

    move-result v1

    move v9, v1

    goto :goto_32

    :cond_31
    move v9, v13

    :goto_32
    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 202
    iget-object v2, v10, Lcom/appfoundry/previewer/model/Container;->j:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v2, :cond_45

    const-string v3, "layer"

    .line 203
    invoke-static {v2, v3}, Lh/a/b/b/g/i;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v5, :cond_45

    move v2, v5

    goto :goto_46

    :cond_45
    move v2, v13

    :goto_46
    if-eqz v0, :cond_4f

    invoke-static {v0}, Lb/a/a/i/r;->g(Lcom/appfoundry/previewer/model/Style;)Z

    move-result v3

    move/from16 v20, v3

    goto :goto_51

    :cond_4f
    move/from16 v20, v13

    :goto_51
    const/high16 v21, -0x1000000

    if-eqz v20, :cond_2c3

    .line 204
    iget-object v14, v10, Lcom/appfoundry/previewer/model/Container;->f:Ljava/util/List;

    if-eqz v14, :cond_2be

    .line 205
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2be

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/appfoundry/previewer/model/Component;

    .line 206
    iget-object v4, v15, Lcom/appfoundry/previewer/model/Component;->d:Ljava/lang/String;

    const/4 v3, 0x2

    .line 207
    invoke-static {v4, v12, v3}, Lb/a/a/o/e;->a(Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/appfoundry/previewer/model/Style;

    move-result-object v4

    if-eqz v4, :cond_2b5

    invoke-static {v4}, Lb/a/a/i/r;->g(Lcom/appfoundry/previewer/model/Style;)Z

    move-result v12

    if-ne v12, v5, :cond_2b5

    .line 208
    iget-object v14, v4, Lcom/appfoundry/previewer/model/Style;->m:Lcom/appfoundry/previewer/model/Dimensions;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    move-object v12, v15

    move v15, v8

    move/from16 v16, v9

    .line 209
    invoke-static/range {v14 .. v19}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Dimensions;IIZII)Lb/a/a/j/b;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    .line 210
    iget v5, v14, Lb/a/a/j/b;->b:I

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v13

    .line 212
    sget-object v5, Lq/a/a;->d:Lq/a/a$b;

    const-string v3, "Measured before (measures val): %s"

    invoke-virtual {v5, v3, v15}, Lq/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 214
    iget-object v5, v12, Lcom/appfoundry/previewer/model/Component;->c:Lcom/appfoundry/previewer/model/Text;

    if-eqz v5, :cond_ab

    .line 215
    iget-object v5, v5, Lcom/appfoundry/previewer/model/Text;->a:Ljava/lang/String;

    if-eqz v5, :cond_ab

    .line 216
    invoke-static {v5}, Lb/a/a/i/q;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_ac

    :cond_ab
    const/4 v5, 0x0

    :goto_ac
    sget-object v12, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 217
    iget-object v12, v4, Lcom/appfoundry/previewer/model/Style;->b:Ljava/lang/String;

    if-eqz v12, :cond_ba

    .line 218
    invoke-static {v12}, Lb/a/a/i/q;->g(Ljava/lang/String;)I

    move-result v12

    goto :goto_bc

    :cond_ba
    move/from16 v12, v21

    :goto_bc
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget-object v12, v4, Lcom/appfoundry/previewer/model/Style;->n:Ljava/lang/String;

    if-nez v12, :cond_c4

    goto :goto_f6

    .line 220
    :cond_c4
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v13, -0x514d33ab

    if-eq v15, v13, :cond_ec

    const v13, 0x32a007

    if-eq v15, v13, :cond_e2

    const v13, 0x677c21c

    if-eq v15, v13, :cond_d8

    goto :goto_f6

    :cond_d8
    const-string v13, "right"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f6

    const/4 v12, 0x3

    goto :goto_f7

    :cond_e2
    const-string v13, "left"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f6

    const/4 v12, 0x2

    goto :goto_f7

    :cond_ec
    const-string v13, "center"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f6

    const/4 v12, 0x4

    goto :goto_f7

    :cond_f6
    :goto_f6
    const/4 v12, 0x0

    :goto_f7
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 221
    iget-object v12, v4, Lcom/appfoundry/previewer/model/Style;->p:Ljava/lang/String;

    if-nez v12, :cond_ff

    goto :goto_124

    .line 222
    :cond_ff
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v13, -0x659a2652

    if-eq v15, v13, :cond_119

    const v13, -0x4a41974e

    if-eq v15, v13, :cond_10e

    goto :goto_124

    :cond_10e
    const-string v13, "from-top"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_124

    const/16 v12, 0x30

    goto :goto_126

    :cond_119
    const-string v13, "from-bottom"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_124

    const/16 v12, 0x50

    goto :goto_126

    :cond_124
    :goto_124
    const/16 v12, 0x10

    .line 223
    :goto_126
    iget-object v13, v4, Lcom/appfoundry/previewer/model/Style;->o:Ljava/lang/String;

    if-nez v13, :cond_12b

    goto :goto_152

    .line 224
    :cond_12b
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v6, 0x20ae44a

    if-eq v15, v6, :cond_146

    const v6, 0x3fa80639

    if-eq v15, v6, :cond_13a

    goto :goto_152

    :cond_13a
    const-string v6, "from-right"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_152

    const v6, 0x800005

    goto :goto_153

    :cond_146
    const-string v6, "from-left"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_152

    const v6, 0x800003

    goto :goto_153

    :cond_152
    :goto_152
    const/4 v6, 0x1

    :goto_153
    or-int/2addr v6, v12

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 225
    iget-object v6, v4, Lcom/appfoundry/previewer/model/Style;->e:Ljava/lang/String;

    if-eqz v6, :cond_1a1

    .line 226
    new-instance v6, Lb/a/a/n/a;

    invoke-direct {v6}, Lb/a/a/n/a;-><init>()V

    .line 227
    iget-object v12, v4, Lcom/appfoundry/previewer/model/Style;->e:Ljava/lang/String;

    const/4 v13, 0x2

    const/4 v15, 0x0

    .line 228
    invoke-static {v6, v12, v15, v13}, Lb/a/a/n/a;->a(Lb/a/a/n/a;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v6

    .line 229
    iget-object v12, v4, Lcom/appfoundry/previewer/model/Style;->H:Ljava/lang/Boolean;

    const/4 v13, 0x1

    .line 230
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v12, v15}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17d

    invoke-static {v4}, Lb/a/a/i/r;->f(Lcom/appfoundry/previewer/model/Style;)Z

    move-result v12

    if-eqz v12, :cond_17d

    const/4 v12, 0x3

    goto :goto_18a

    .line 231
    :cond_17d
    iget-object v12, v4, Lcom/appfoundry/previewer/model/Style;->H:Ljava/lang/Boolean;

    .line 232
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v12, v15}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18e

    const/4 v12, 0x2

    :goto_18a
    invoke-virtual {v3, v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1a1

    .line 233
    :cond_18e
    iget-object v12, v4, Lcom/appfoundry/previewer/model/Style;->H:Ljava/lang/Boolean;

    .line 234
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v12, v15}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19e

    invoke-virtual {v3, v6, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1a1

    :cond_19e
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    :cond_1a1
    :goto_1a1
    iget-object v6, v4, Lcom/appfoundry/previewer/model/Style;->f:Ljava/lang/Float;

    if-eqz v6, :cond_1aa

    .line 236
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1ab

    :cond_1aa
    const/4 v6, 0x0

    :goto_1ab
    const/4 v12, 0x0

    cmpg-float v13, v6, v12

    if-eqz v13, :cond_1b7

    invoke-static {v6}, Lb/a/a/o/e;->b(F)F

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1b7
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    const/high16 v15, 0x42c80000    # 100.0f

    if-lt v12, v13, :cond_1e3

    .line 237
    iget-object v12, v4, Lcom/appfoundry/previewer/model/Style;->g:Ljava/lang/Float;

    if-eqz v12, :cond_1e3

    .line 238
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v12

    .line 239
    iget-object v13, v4, Lcom/appfoundry/previewer/model/Style;->g:Ljava/lang/Float;

    .line 240
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, Lb/a/a/o/e;->a(F)F

    move-result v13

    div-float/2addr v13, v15

    invoke-static {v6}, Lb/a/a/o/e;->b(F)F

    move-result v6

    mul-float/2addr v6, v13

    int-to-float v12, v12

    sub-float/2addr v6, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 241
    :cond_1e3
    iget-object v6, v4, Lcom/appfoundry/previewer/model/Style;->D:Ljava/lang/String;

    if-eqz v6, :cond_22b

    const-string v12, "upper"

    .line 242
    invoke-static {v6, v12}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1fc

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    if-eqz v5, :cond_227

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toUpperCase()"

    goto :goto_212

    .line 243
    :cond_1fc
    iget-object v6, v4, Lcom/appfoundry/previewer/model/Style;->D:Ljava/lang/String;

    const-string v12, "lower"

    .line 244
    invoke-static {v6, v12}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_216

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    if-eqz v5, :cond_227

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toLowerCase()"

    :goto_212
    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_228

    .line 245
    :cond_216
    iget-object v6, v4, Lcom/appfoundry/previewer/model/Style;->D:Ljava/lang/String;

    const-string v12, "title"

    .line 246
    invoke-static {v6, v12}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22b

    if-eqz v5, :cond_227

    invoke-static {v5}, Lb/a/a/i/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_228

    :cond_227
    const/4 v5, 0x0

    :goto_228
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_22b
    iget-object v5, v4, Lcom/appfoundry/previewer/model/Style;->E:Ljava/lang/String;

    if-eqz v5, :cond_256

    const-string v6, "underline"

    .line 248
    invoke-static {v5, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23f

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    const/16 v6, 0x8

    or-int/2addr v5, v6

    goto :goto_252

    :cond_23f
    const/16 v6, 0x8

    .line 249
    iget-object v5, v4, Lcom/appfoundry/previewer/model/Style;->E:Ljava/lang/String;

    const-string v12, "strike"

    .line 250
    invoke-static {v5, v12}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_258

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    const/16 v12, 0x10

    or-int/2addr v5, v12

    :goto_252
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_258

    :cond_256
    const/16 v6, 0x8

    .line 251
    :cond_258
    :goto_258
    iget-object v4, v4, Lcom/appfoundry/previewer/model/Style;->h:Ljava/lang/Float;

    if-eqz v4, :cond_267

    .line 252
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v15

    const/4 v5, 0x4

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_267
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 253
    iget-object v4, v10, Lcom/appfoundry/previewer/model/Container;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v12, 0x0

    .line 254
    invoke-static {v4, v12, v5}, Lb/a/a/o/e;->a(Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/appfoundry/previewer/model/Style;

    move-result-object v4

    if-eqz v4, :cond_278

    .line 255
    iget-object v4, v4, Lcom/appfoundry/previewer/model/Style;->k:Lcom/appfoundry/previewer/model/Dimensions;

    goto :goto_279

    :cond_278
    const/4 v4, 0x0

    .line 256
    :goto_279
    invoke-static {v4, v8}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Dimensions;I)Lcom/appfoundry/previewer/model/Dimensions;

    .line 257
    invoke-static {}, Lb/a/a/o/e;->k()I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v3, v4, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 258
    iget-object v4, v14, Lb/a/a/j/b;->c:Lcom/appfoundry/previewer/model/Dimensions;

    .line 259
    iget-object v4, v4, Lcom/appfoundry/previewer/model/Dimensions;->b:Ljava/lang/Float;

    if-eqz v4, :cond_29d

    .line 260
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_29e

    :cond_29d
    const/4 v12, 0x0

    .line 261
    :goto_29e
    iget-object v4, v14, Lb/a/a/j/b;->c:Lcom/appfoundry/previewer/model/Dimensions;

    .line 262
    iget-object v4, v4, Lcom/appfoundry/previewer/model/Dimensions;->d:Ljava/lang/Float;

    if-eqz v4, :cond_2a9

    .line 263
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2aa

    :cond_2a9
    const/4 v4, 0x0

    :goto_2aa
    sub-float/2addr v12, v4

    float-to-int v4, v12

    add-int/2addr v3, v4

    .line 264
    iget v4, v14, Lb/a/a/j/b;->b:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_2b3

    goto :goto_2c1

    :cond_2b3
    :goto_2b3
    const/4 v3, 0x0

    goto :goto_2c1

    :cond_2b5
    const/16 v6, 0x8

    move-object/from16 v6, p1

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_5d

    :cond_2be
    const/16 v6, 0x8

    goto :goto_2b3

    :goto_2c1
    move v12, v3

    goto :goto_2c6

    :cond_2c3
    const/16 v6, 0x8

    const/4 v12, 0x0

    .line 265
    :goto_2c6
    instance-of v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v13, -0x1

    if-eqz v3, :cond_312

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v2, 0x0

    .line 266
    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g:F

    .line 267
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int v2, v9, v12

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v0, :cond_2db

    .line 268
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Style;->k:Lcom/appfoundry/previewer/model/Dimensions;

    goto :goto_2dc

    :cond_2db
    const/4 v0, 0x0

    .line 269
    :goto_2dc
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, v2}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Dimensions;I)Lcom/appfoundry/previewer/model/Dimensions;

    move-result-object v0

    .line 270
    iget-object v2, v0, Lcom/appfoundry/previewer/model/Dimensions;->a:Ljava/lang/Float;

    if-eqz v2, :cond_2ec

    .line 271
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v2, v2

    goto :goto_2ed

    :cond_2ec
    const/4 v2, 0x0

    .line 272
    :goto_2ed
    iget-object v3, v0, Lcom/appfoundry/previewer/model/Dimensions;->b:Ljava/lang/Float;

    if-eqz v3, :cond_2f7

    .line 273
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    goto :goto_2f8

    :cond_2f7
    const/4 v3, 0x0

    .line 274
    :goto_2f8
    iget-object v4, v0, Lcom/appfoundry/previewer/model/Dimensions;->c:Ljava/lang/Float;

    if-eqz v4, :cond_302

    .line 275
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-int v4, v4

    goto :goto_303

    :cond_302
    const/4 v4, 0x0

    .line 276
    :goto_303
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Dimensions;->d:Ljava/lang/Float;

    if-eqz v0, :cond_30d

    .line 277
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    goto :goto_30e

    :cond_30d
    const/4 v0, 0x0

    :goto_30e
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_335

    .line 278
    :cond_312
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_335

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_31c

    move v3, v8

    goto :goto_31d

    :cond_31c
    move v3, v13

    :goto_31d
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eqz v2, :cond_323

    move v2, v9

    goto :goto_324

    :cond_323
    move v2, v13

    :goto_324
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz v0, :cond_32b

    .line 279
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Style;->k:Lcom/appfoundry/previewer/model/Dimensions;

    goto :goto_32c

    :cond_32b
    const/4 v0, 0x0

    .line 280
    :goto_32c
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v0, v2}, Lb/a/a/i/r;->a(Lcom/appfoundry/previewer/model/Dimensions;I)Lcom/appfoundry/previewer/model/Dimensions;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/b/b/g/i;->a(Landroid/widget/FrameLayout$LayoutParams;Lcom/appfoundry/previewer/model/Dimensions;)V

    .line 281
    :cond_335
    :goto_335
    iget-object v0, v10, Lcom/appfoundry/previewer/model/Container;->f:Ljava/util/List;

    if-eqz v0, :cond_353

    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_353

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appfoundry/previewer/model/Component;

    const-string v2, "play"

    invoke-static {v1, v2}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33d

    const/4 v0, 0x1

    goto :goto_354

    :cond_353
    const/4 v0, 0x0

    :goto_354
    if-eqz v0, :cond_376

    .line 283
    iget-object v0, v10, Lcom/appfoundry/previewer/model/Container;->a:Ljava/lang/String;

    if-eqz v0, :cond_376

    const/4 v5, 0x1

    .line 284
    iput-boolean v5, v10, Lcom/appfoundry/previewer/model/Container;->m:Z

    .line 285
    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 286
    sget-object v1, Lcom/appfoundry/previewer/BravoApp;->y:Ljava/util/Map;

    .line 287
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_377

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 288
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->y:Ljava/util/Map;

    .line 289
    iget-object v1, v10, Lcom/appfoundry/previewer/model/Container;->a:Ljava/lang/String;

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_377

    :cond_376
    const/4 v5, 0x1

    :cond_377
    :goto_377
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v3, v8

    move v14, v6

    move v4, v9

    move v15, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Container;Landroid/content/Context;Landroid/widget/FrameLayout;IILjava/lang/Boolean;)V

    invoke-static/range {p0 .. p0}, Lh/a/b/b/g/i;->c(Lcom/appfoundry/previewer/model/Container;)Z

    move-result v0

    if-eqz v0, :cond_3a4

    const v0, 0x7f080089

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_571

    .line 291
    iget-object v3, v10, Lcom/appfoundry/previewer/model/Container;->l:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    move-object/from16 v2, p2

    .line 292
    invoke-static/range {v1 .. v6}, Lh/a/b/b/g/i;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ZI)V

    goto/16 :goto_571

    :cond_3a4
    invoke-static/range {p0 .. p0}, Lh/a/b/b/g/i;->d(Lcom/appfoundry/previewer/model/Container;)Z

    move-result v0

    if-eqz v0, :cond_55b

    new-instance v0, Lb/a/a/m/a;

    .line 293
    iget-object v3, v10, Lcom/appfoundry/previewer/model/Container;->l:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_3d9

    .line 294
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/appfoundry/previewer/model/Container;

    .line 295
    iget-object v5, v5, Lcom/appfoundry/previewer/model/Container;->j:Ljava/util/List;

    if-eqz v5, :cond_3d0

    const-string v6, "slider-infinite"

    .line 296
    invoke-static {v5, v6}, Lh/a/b/b/g/i;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v15, :cond_3d0

    move v5, v15

    goto :goto_3d1

    :cond_3d0
    const/4 v5, 0x0

    :goto_3d1
    if-eqz v5, :cond_3b5

    goto :goto_3d5

    :cond_3d4
    const/4 v2, 0x0

    :goto_3d5
    if-eqz v2, :cond_3d9

    move v5, v15

    goto :goto_3da

    :cond_3d9
    const/4 v5, 0x0

    .line 297
    :goto_3da
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x4

    move-object v1, v0

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lb/a/a/m/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const v1, 0x7f08008b

    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "viewPager"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static/range {p0 .. p0}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Container;)Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    move-result-object v2

    if-eqz v2, :cond_3ff

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 298
    :cond_3ff
    iget-object v2, v10, Lcom/appfoundry/previewer/model/Container;->l:Ljava/util/List;

    if-eqz v2, :cond_434

    .line 299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_407
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "slider-indicator"

    if-eqz v3, :cond_426

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/appfoundry/previewer/model/Container;

    .line 300
    iget-object v5, v5, Lcom/appfoundry/previewer/model/Container;->j:Ljava/util/List;

    if-eqz v5, :cond_422

    .line 301
    invoke-static {v5, v4}, Lh/a/b/b/g/i;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v15, :cond_422

    move v5, v15

    goto :goto_423

    :cond_422
    const/4 v5, 0x0

    :goto_423
    if-eqz v5, :cond_407

    goto :goto_427

    :cond_426
    const/4 v3, 0x0

    :goto_427
    check-cast v3, Lcom/appfoundry/previewer/model/Container;

    if-eqz v3, :cond_434

    .line 302
    iget-object v2, v3, Lcom/appfoundry/previewer/model/Container;->j:Ljava/util/List;

    if-eqz v2, :cond_434

    .line 303
    invoke-static {v2, v4}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_435

    :cond_434
    const/4 v2, 0x0

    :goto_435
    if-eqz v2, :cond_441

    invoke-static {v2}, Lb/a/a/i/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43e

    goto :goto_442

    :cond_43e
    const-string v2, "#000000"

    goto :goto_442

    :cond_441
    const/4 v2, 0x0

    :goto_442
    if-eqz v2, :cond_516

    .line 304
    invoke-virtual {v0}, Lb/a/a/m/a;->getItemCount()I

    move-result v3

    if-le v3, v15, :cond_516

    const v3, 0x7f08008d

    invoke-virtual {v11, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/appfoundry/previewer/custom/DotIndicator;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    iget-object v4, v10, Lcom/appfoundry/previewer/model/Container;->l:Ljava/util/List;

    if-eqz v4, :cond_460

    .line 306
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_461

    :cond_460
    const/4 v4, 0x0

    :goto_461
    invoke-static {v2}, Lb/a/a/i/q;->g(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 307
    iput-object v1, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->g:Landroidx/viewpager2/widget/ViewPager2;

    iput v4, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->w:I

    if-eqz v2, :cond_473

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :cond_473
    move/from16 v2, v21

    iput v2, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->u:I

    iget-object v2, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_516

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_516

    iput v13, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->v:I

    .line 308
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget v2, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->w:I

    if-gtz v2, :cond_48b

    goto :goto_4d3

    :cond_48b
    iget-object v2, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_498

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_499

    :cond_498
    const/4 v2, 0x0

    :goto_499
    if-eqz v2, :cond_4b8

    iget-object v2, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_4a8

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4a9

    :cond_4a8
    const/4 v2, 0x0

    :goto_4a9
    if-eqz v2, :cond_4b3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v5, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->w:I

    rem-int/2addr v2, v5

    goto :goto_4b9

    :cond_4b3
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_4b8
    const/4 v2, 0x0

    :goto_4b9
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v5

    iget v6, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->w:I

    const/4 v7, 0x0

    :goto_4c0
    if-ge v7, v6, :cond_4d3

    if-ne v2, v7, :cond_4c9

    iget v8, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->m:I

    iget-object v9, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->q:Landroid/animation/Animator;

    goto :goto_4cd

    :cond_4c9
    iget v8, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->n:I

    iget-object v9, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->r:Landroid/animation/Animator;

    :goto_4cd
    invoke-virtual {v3, v5, v8, v9}, Lcom/appfoundry/previewer/custom/DotIndicator;->a(IILandroid/animation/Animator;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4c0

    .line 309
    :cond_4d3
    :goto_4d3
    iget-object v2, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_4dc

    iget-object v5, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->x:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_4dc
    iget-object v2, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_4e5

    iget-object v5, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->x:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_4e5
    iget-object v2, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_4f2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4f3

    :cond_4f2
    const/4 v2, 0x0

    :goto_4f3
    if-eqz v2, :cond_510

    iget-object v2, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_502

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_503

    :cond_502
    const/4 v2, 0x0

    :goto_503
    if-eqz v2, :cond_50b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/2addr v2, v4

    goto :goto_511

    :cond_50b
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_510
    const/4 v2, 0x0

    :goto_511
    iget-object v3, v3, Lcom/appfoundry/previewer/custom/DotIndicator;->x:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 310
    :cond_516
    iget-object v2, v10, Lcom/appfoundry/previewer/model/Container;->l:Ljava/util/List;

    if-eqz v2, :cond_542

    .line 311
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Lcom/appfoundry/previewer/model/Container;

    .line 312
    iget-object v3, v3, Lcom/appfoundry/previewer/model/Container;->j:Ljava/util/List;

    if-eqz v3, :cond_539

    const-string v4, "slider-automatic"

    .line 313
    invoke-static {v3, v4}, Lh/a/b/b/g/i;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v15, :cond_539

    move v5, v15

    goto :goto_53a

    :cond_539
    const/4 v5, 0x0

    :goto_53a
    if-eqz v5, :cond_51e

    goto :goto_53e

    :cond_53d
    const/4 v13, 0x0

    :goto_53e
    if-eqz v13, :cond_542

    move v5, v15

    goto :goto_543

    :cond_542
    const/4 v5, 0x0

    :goto_543
    if-eqz v5, :cond_571

    .line 314
    new-instance v2, Le/z/c/r;

    invoke-direct {v2}, Le/z/c/r;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Le/z/c/r;->g:I

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lb/a/a/i/f;

    invoke-direct {v4, v0, v2, v1, v3}, Lb/a/a/i/f;-><init>(Lb/a/a/m/a;Le/z/c/r;Landroidx/viewpager2/widget/ViewPager2;Landroid/os/Handler;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_571

    .line 315
    :cond_55b
    iget-object v0, v10, Lcom/appfoundry/previewer/model/Container;->g:Lcom/appfoundry/previewer/model/Container;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v4, v8

    move v5, v9

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move v8, v12

    move/from16 v9, v20

    .line 316
    invoke-static/range {v0 .. v9}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Container;Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;IILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;IZ)V

    .line 317
    :cond_571
    :goto_571
    iget-object v0, v10, Lcom/appfoundry/previewer/model/Container;->d:Ljava/lang/String;

    if-eqz v0, :cond_598

    .line 318
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_57d

    move v5, v15

    goto :goto_57e

    :cond_57d
    const/4 v5, 0x0

    :goto_57e
    if-nez v5, :cond_598

    new-instance v0, Lb/a/a/i/g;

    move-object/from16 v1, p2

    invoke-direct {v0, v10, v1}, Lb/a/a/i/g;-><init>(Lcom/appfoundry/previewer/model/Container;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, v10, Lcom/appfoundry/previewer/model/Container;->e:Ljava/lang/String;

    if-eqz v0, :cond_598

    .line 320
    invoke-static {v0}, Lb/a/a/i/q;->e(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v15, :cond_598

    .line 321
    iget-object v0, v10, Lcom/appfoundry/previewer/model/Container;->e:Ljava/lang/String;

    .line 322
    iput-object v0, v10, Lcom/appfoundry/previewer/model/Container;->d:Ljava/lang/String;

    .line 323
    :cond_598
    iget-object v0, v10, Lcom/appfoundry/previewer/model/Container;->a:Ljava/lang/String;

    if-eqz v0, :cond_67e

    .line 324
    invoke-static {v0}, Lb/a/a/i/q;->d(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v15, :cond_67e

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 325
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    if-eqz v0, :cond_5ea

    .line 326
    iget-object v0, v0, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v0, :cond_5ea

    .line 327
    iget-object v0, v0, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz v0, :cond_5ea

    .line 328
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Data;->b:Ljava/util/List;

    if-eqz v0, :cond_5ea

    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lcom/appfoundry/previewer/model/Page;

    .line 330
    iget-object v2, v1, Lcom/appfoundry/previewer/model/Page;->j:Ljava/lang/Boolean;

    .line 331
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5de

    .line 332
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Page;->c:Ljava/lang/String;

    const-string v2, "page:swipe"

    .line 333
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v15

    if-eqz v1, :cond_5de

    move v5, v15

    goto :goto_5df

    :cond_5de
    const/4 v5, 0x0

    :goto_5df
    if-eqz v5, :cond_5b8

    goto :goto_5e3

    :cond_5e2
    const/4 v13, 0x0

    :goto_5e3
    check-cast v13, Lcom/appfoundry/previewer/model/Page;

    if-eqz v13, :cond_5ea

    .line 334
    iget-object v13, v13, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    goto :goto_5eb

    :cond_5ea
    const/4 v13, 0x0

    .line 335
    :goto_5eb
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->B:Ljava/util/Map;

    const-string v1, "default"

    .line 336
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_622

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5fb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_614

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb/a/a/j/g;

    .line 337
    iget-object v3, v3, Lb/a/a/j/g;->a:Lcom/appfoundry/previewer/model/Component;

    .line 338
    iget-object v3, v3, Lcom/appfoundry/previewer/model/Component;->e:Ljava/lang/String;

    .line 339
    invoke-static {v3, v13}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5fb

    move-object v13, v2

    goto :goto_615

    :cond_614
    const/4 v13, 0x0

    :goto_615
    check-cast v13, Lb/a/a/j/g;

    if-eqz v13, :cond_622

    .line 340
    iget-object v0, v13, Lb/a/a/j/g;->a:Lcom/appfoundry/previewer/model/Component;

    if-eqz v0, :cond_622

    .line 341
    invoke-static {v0}, Lh/a/b/b/g/i;->d(Lcom/appfoundry/previewer/model/Component;)Ljava/lang/String;

    move-result-object v12

    goto :goto_623

    :cond_622
    const/4 v12, 0x0

    .line 342
    :goto_623
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->B:Ljava/util/Map;

    const-string v2, "active"

    .line 343
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_652

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_633
    :goto_633
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_652

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/j/g;

    .line 344
    iget-object v3, v2, Lb/a/a/j/g;->a:Lcom/appfoundry/previewer/model/Component;

    .line 345
    invoke-static {v3}, Lh/a/b/b/g/i;->d(Lcom/appfoundry/previewer/model/Component;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_633

    .line 346
    iget-object v2, v2, Lb/a/a/j/g;->b:Landroid/view/View;

    const/4 v3, 0x0

    .line 347
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_633

    .line 348
    :cond_652
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->B:Ljava/util/Map;

    .line 349
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_67e

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_660
    :goto_660
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/j/g;

    .line 350
    iget-object v2, v1, Lb/a/a/j/g;->a:Lcom/appfoundry/previewer/model/Component;

    .line 351
    invoke-static {v2}, Lh/a/b/b/g/i;->d(Lcom/appfoundry/previewer/model/Component;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_660

    .line 352
    iget-object v1, v1, Lb/a/a/j/g;->b:Landroid/view/View;

    .line 353
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_660

    :cond_67e
    return-void

    :cond_67f
    const-string v0, "containerParent"

    .line 354
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_686
    move-object v0, v12

    const-string v1, "context"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_68d
    move-object v0, v12

    const-string v1, "$this$createLayout"

    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Page;)V
    .registers 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_16f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 772
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    if-eqz v0, :cond_16e

    if-eqz v0, :cond_169

    .line 773
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appfoundry/previewer/model/Container;

    .line 774
    iget-object v4, v3, Lcom/appfoundry/previewer/model/Container;->f:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v4, :cond_13d

    .line 775
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_138

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_134

    move-object v7, v8

    check-cast v7, Lcom/appfoundry/previewer/model/Component;

    if-eqz v7, :cond_12d

    .line 776
    iget-object v10, v7, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    const-string v11, "state:"

    const-string v12, "name:"

    if-eqz v10, :cond_66

    .line 777
    invoke-static {v10, v12}, Lh/a/b/b/g/i;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v5, :cond_66

    .line 778
    iget-object v10, v7, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz v10, :cond_5d

    .line 779
    invoke-static {v10, v11}, Lh/a/b/b/g/i;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_5e

    :cond_5d
    move-object v10, v1

    :goto_5e
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_66

    move v10, v5

    goto :goto_67

    :cond_66
    const/4 v10, 0x0

    :goto_67
    if-eqz v10, :cond_109

    .line 780
    iget-object v10, v7, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz v10, :cond_78

    .line 781
    invoke-static {v10, v12}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_78

    invoke-static {v10}, Lb/a/a/i/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_79

    :cond_78
    move-object v10, v1

    :goto_79
    if-eqz v10, :cond_109

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/appfoundry/previewer/model/Component;

    .line 782
    iget-object v15, v15, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz v15, :cond_9b

    .line 783
    invoke-static {v15, v12}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9b

    invoke-static {v15}, Lb/a/a/i/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_9c

    :cond_9b
    move-object v15, v1

    :goto_9c
    invoke-static {v15, v10}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7f

    goto :goto_a4

    :cond_a3
    move-object v14, v1

    :goto_a4
    check-cast v14, Lcom/appfoundry/previewer/model/Component;

    if-eqz v14, :cond_b4

    .line 784
    iget-object v10, v14, Lcom/appfoundry/previewer/model/Component;->m:Ljava/util/List;

    if-eqz v10, :cond_b0

    .line 785
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_109

    :cond_b0
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    .line 786
    :cond_b4
    iget-object v1, v7, Lcom/appfoundry/previewer/model/Component;->a:Ljava/lang/String;

    .line 787
    iget-object v13, v7, Lcom/appfoundry/previewer/model/Component;->d:Ljava/lang/String;

    move-object/from16 v17, v13

    const-string v13, "fake_compound_"

    .line 788
    invoke-static {v13, v1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v12, v10}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v33, 0x0

    aput-object v10, v1, v33

    invoke-static {v1}, Lb/j/b/a/d/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v26, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    new-instance v1, Lcom/appfoundry/previewer/model/Component;

    move-object v13, v1

    const-string v15, "component:compound-fake"

    invoke-direct/range {v13 .. v32}, Lcom/appfoundry/previewer/model/Component;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appfoundry/previewer/model/Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/appfoundry/previewer/model/Params;Lcom/appfoundry/previewer/model/Actions;Lcom/appfoundry/previewer/model/States;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v10, v1, Lcom/appfoundry/previewer/model/Component;->m:Ljava/util/List;

    if-eqz v10, :cond_104

    .line 790
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10b

    :cond_104
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_109
    :goto_109
    const/16 v33, 0x0

    .line 791
    :goto_10b
    invoke-static {v7, v12}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11b

    invoke-static {v7, v11}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_118

    goto :goto_11b

    :cond_118
    move/from16 v1, v33

    goto :goto_11c

    :cond_11b
    :goto_11b
    move v1, v5

    :goto_11c
    if-eqz v1, :cond_122

    .line 792
    iget-object v1, v7, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-nez v1, :cond_124

    :cond_122
    move/from16 v33, v5

    :cond_124
    if-eqz v33, :cond_129

    .line 793
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_129
    const/4 v1, 0x0

    move v7, v9

    goto/16 :goto_2f

    :cond_12d
    const-string v0, "$this$hasBothStateTags"

    .line 794
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 795
    :cond_134
    invoke-static {}, Lb/j/b/a/d/o;->b()V

    throw v1

    :cond_138
    invoke-static {v6}, Le/w/f;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_13e

    :cond_13d
    const/4 v1, 0x0

    .line 796
    :goto_13e
    iput-object v1, v3, Lcom/appfoundry/previewer/model/Container;->f:Ljava/util/List;

    .line 797
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_163

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14b
    :goto_14b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_163

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appfoundry/previewer/model/Component;

    const-string v5, "component:compound-fake"

    .line 798
    iput-object v5, v4, Lcom/appfoundry/previewer/model/Component;->b:Ljava/lang/String;

    .line 799
    iget-object v5, v3, Lcom/appfoundry/previewer/model/Container;->f:Ljava/util/List;

    if-eqz v5, :cond_14b

    .line 800
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14b

    :cond_163
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_169
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_16e
    return-void

    :cond_16f
    const-string v0, "$this$parseStates"

    .line 801
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5a

    if-eqz p1, :cond_54

    .line 157
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    if-eqz p0, :cond_53

    if-eqz p0, :cond_4f

    .line 158
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appfoundry/previewer/model/Container;

    .line 159
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Container;->f:Ljava/util/List;

    if-eqz v1, :cond_f

    if-eqz v1, :cond_4b

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appfoundry/previewer/model/Component;

    if-eqz v2, :cond_45

    .line 161
    iget-object v3, v2, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz v3, :cond_3e

    const-string v4, "dev:errorInfo"

    .line 162
    invoke-static {v3, v4}, Lh/a/b/b/g/i;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    goto :goto_3f

    :cond_3e
    const/4 v3, 0x0

    :goto_3f
    if-eqz v3, :cond_25

    .line 163
    invoke-static {v2, p1}, Lh/a/b/b/g/i;->c(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;)V

    return-void

    :cond_45
    const-string p0, "$this$hasErrorMessageTag"

    .line 164
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_4b
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_4f
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_53
    return-void

    :cond_54
    const-string p0, "errorMessage"

    .line 166
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5a
    const-string p0, "$this$addErrorMessage"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(I)Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final a(Landroid/content/Context;)Z
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_14

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public static final a(Landroid/view/View;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string v0, "resources.configuration"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0

    :cond_1e
    const-string p0, "$this$isRtl"

    .line 718
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_f

    :cond_e
    move v1, v0

    :goto_f
    xor-int/2addr v1, v2

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p0

    invoke-static {p0}, Lh/a/b/b/g/i;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1d

    :cond_1c
    move v0, v2

    :cond_1d
    return v0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Asset;)Z
    .registers 4

    if-eqz p0, :cond_f

    .line 394
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Asset;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    const/4 v1, 0x2

    const-string v2, "figma"

    .line 395
    invoke-static {p0, v2, v0, v1}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    :cond_e
    return v0

    :cond_f
    const-string p0, "$this$customFont"

    .line 396
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Component;)Z
    .registers 5

    if-eqz p0, :cond_3e

    .line 708
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Component;->k:Lcom/appfoundry/previewer/model/Actions;

    const-string v1, ""

    if-eqz v0, :cond_11

    .line 709
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    if-eqz v0, :cond_11

    .line 710
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Tap;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    move-object v0, v1

    .line 711
    :goto_12
    iget-object v2, p0, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz v2, :cond_1d

    .line 712
    invoke-static {v2}, Lh/a/b/b/g/i;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object v2, v1

    :goto_1e
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-nez v0, :cond_3d

    invoke-static {v2, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_3d

    .line 713
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Component;->n:Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 714
    invoke-static {v0}, Lb/a/a/i/q;->e(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v3, :cond_3d

    .line 715
    :cond_37
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Component;->e:Ljava/lang/String;

    if-eqz p0, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    :cond_3d
    :goto_3d
    return v3

    :cond_3e
    const-string p0, "$this$hasAnyClickEvent"

    .line 716
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_28

    if-eqz p1, :cond_22

    .line 703
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Component;->k:Lcom/appfoundry/previewer/model/Actions;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    .line 704
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Actions;->a:Lcom/appfoundry/previewer/model/Tap;

    if-eqz v0, :cond_1a

    .line 705
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Tap;->a:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const/4 v3, 0x2

    .line 706
    invoke-static {v0, p1, v1, v3}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eq v0, v2, :cond_20

    :cond_1a
    invoke-static {p0, p1}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_21

    :cond_20
    move v1, v2

    :cond_21
    return v1

    :cond_22
    const-string p0, "actionType"

    .line 707
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string p0, "$this$hasAction"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcom/appfoundry/previewer/activities/BravoActivity;)Lb/j/a/d/a/a/b;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_24

    .line 22
    new-instance v1, Lb/j/a/d/a/a/e;

    new-instance v2, Lb/j/a/d/a/a/i;

    invoke-direct {v2, p0}, Lb/j/a/d/a/a/i;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, p0}, Lb/j/a/d/a/a/e;-><init>(Lb/j/a/d/a/a/i;Landroid/content/Context;)V

    const-string v2, "appUpdateManager"

    .line 23
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/j/a/d/a/a/e;->a()Lb/j/a/d/a/h/o;

    move-result-object v2

    new-instance v3, Lb/a/a/i/c;

    invoke-direct {v3, p0, v1}, Lb/a/a/i/c;-><init>(Lcom/appfoundry/previewer/activities/BravoActivity;Lb/j/a/d/a/a/b;)V

    if-eqz v2, :cond_23

    .line 24
    sget-object p0, Lb/j/a/d/a/h/d;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, p0, v3}, Lb/j/a/d/a/h/o;->a(Ljava/util/concurrent/Executor;Lb/j/a/d/a/h/b;)Lb/j/a/d/a/h/o;

    return-object v1

    :cond_23
    throw v0

    :cond_24
    const-string p0, "$this$updateIfNecessary"

    .line 25
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(I)Ljava/lang/String;
    .registers 6

    const v0, 0x36ee80

    div-int v1, p0, v0

    rem-int/2addr p0, v0

    const v0, 0xea60

    div-int v2, p0, v0

    rem-int/2addr p0, v0

    div-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x3a

    const-string v3, ""

    if-lez v1, :cond_24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_24
    move-object v1, v3

    :goto_25
    const/16 v4, 0xa

    if-ge p0, v4, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3f

    :cond_3b
    invoke-static {v3, p0}, Lb/e/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_3f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/appfoundry/previewer/model/Asset;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lb/a/a/i/r;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Asset;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_18
    const-string p0, "$this$path"

    .line 21
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/4 v2, 0x1

    const-string v3, "component:"

    .line 1
    invoke-static {v1, v3, v2}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_1f
    const-string p0, "$this$isComponentTag"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_25
    return-object v0

    :cond_26
    const-string p0, "$this$getComponentTag"

    .line 3
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    if-eqz p0, :cond_c

    const v0, 0x7f01001d

    const v1, 0x7f01003c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_c
    const-string p0, "$this$modifyEnterTransition"

    .line 18
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .registers 2

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_f

    sget v0, Lb/d/a/b;->super_bottom_sheet_isTablet:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static final b(Landroid/view/View;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)Z"
        }
    .end annotation

    if-eqz p0, :cond_2d

    instance-of v0, p0, Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "this.text"

    invoke-static {p0, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le/e0/j;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Le/e0/j;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_2c

    goto :goto_2b

    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2c

    :goto_2b
    move v1, v2

    :cond_2c
    return v1

    :cond_2d
    const-string p0, "$this$isVisible"

    .line 17
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lcom/appfoundry/previewer/model/Component;)Z
    .registers 2

    if-eqz p0, :cond_f

    .line 4
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz p0, :cond_d

    const-string v0, "enableNotifications"

    .line 5
    invoke-static {p0, v0}, Lh/a/b/b/g/i;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0

    :cond_f
    const-string p0, "$this$hasEnableNotificationsTag"

    .line 6
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_29

    if-eqz p1, :cond_23

    .line 10
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz p0, :cond_21

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_21
    const/4 p0, 0x0

    return p0

    :cond_23
    const-string p0, "tag"

    .line 12
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string p0, "$this$hasTag"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcom/appfoundry/previewer/model/Container;)Z
    .registers 2

    if-eqz p0, :cond_f

    .line 7
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Container;->j:Ljava/util/List;

    if-eqz p0, :cond_d

    const-string v0, "slide:"

    .line 8
    invoke-static {p0, v0}, Lh/a/b/b/g/i;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0

    :cond_f
    const-string p0, "$this$hasSlides"

    .line 9
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2f

    if-eqz p1, :cond_29

    .line 13
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Page;->m:Ljava/util/List;

    if-eqz p0, :cond_27

    if-eqz p0, :cond_23

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_23
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_27
    const/4 p0, 0x0

    return p0

    :cond_29
    const-string p0, "tag"

    .line 15
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string p0, "$this$hasTag"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_26

    if-eqz p1, :cond_20

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_1f
    return v1

    :cond_20
    const-string p0, "name"

    .line 16
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-string p0, "$this$hasTagWithName"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 2

    if-eqz p0, :cond_14

    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/b/a/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/b/a/c;->c(Ljava/lang/Object;)V

    :cond_13
    return-void

    :cond_14
    const-string p0, "$this$registerInEventBus"

    .line 10
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lcom/appfoundry/previewer/model/Component;)V
    .registers 3

    if-eqz p0, :cond_13

    .line 3
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Component;->c:Lcom/appfoundry/previewer/model/Text;

    if-eqz v0, :cond_a

    .line 4
    iget-object v1, p0, Lcom/appfoundry/previewer/model/Component;->p:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/appfoundry/previewer/model/Text;->b:Ljava/lang/String;

    .line 6
    :cond_a
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Component;->c:Lcom/appfoundry/previewer/model/Text;

    if-eqz v0, :cond_12

    .line 7
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Component;->q:Ljava/util/List;

    .line 8
    iput-object p0, v0, Lcom/appfoundry/previewer/model/Text;->c:Ljava/util/List;

    :cond_12
    return-void

    :cond_13
    const-string p0, "$this$moveDownRichTextAndAnchor"

    .line 9
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lcom/appfoundry/previewer/model/Component;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    if-eqz p1, :cond_c

    .line 11
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Component;->c:Lcom/appfoundry/previewer/model/Text;

    if-eqz p0, :cond_b

    .line 12
    iput-object p1, p0, Lcom/appfoundry/previewer/model/Text;->a:Ljava/lang/String;

    :cond_b
    return-void

    :cond_c
    const-string p0, "updatedText"

    .line 13
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string p0, "$this$setText"

    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lcom/appfoundry/previewer/model/Container;)Z
    .registers 2

    if-eqz p0, :cond_16

    invoke-static {p0}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Container;)Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    move-result-object v0

    invoke-static {p0}, Lh/a/b/b/g/i;->d(Lcom/appfoundry/previewer/model/Container;)Z

    move-result p0

    if-eqz p0, :cond_14

    if-eqz v0, :cond_14

    instance-of p0, v0, Lb/a/a/b/l/c;

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0

    :cond_16
    const-string p0, "$this$isCarousel"

    .line 2
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_e

    const-string v0, "display:fullscreen"

    invoke-static {p0, v0}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0

    :cond_e
    const-string p0, "$this$hasFullScreenTag"

    .line 1
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lcom/appfoundry/previewer/model/Component;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    .line 6
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz p0, :cond_13

    const-string v1, "name:"

    .line 7
    invoke-static {p0, v1}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-static {p0}, Lb/a/a/i/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    return-object v0

    :cond_14
    const-string p0, "$this$nameValue"

    .line 8
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 5

    if-eqz p0, :cond_3e

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_c

    move v0, v2

    goto :goto_d

    :cond_c
    move v0, v3

    :goto_d
    const-string v1, "window"

    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "window.decorView"

    invoke-static {v0, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    :cond_3e
    const-string p0, "$this$setTransparentStatusBar"

    .line 11
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lcom/appfoundry/previewer/model/Container;)Z
    .registers 3

    if-eqz p0, :cond_1b

    .line 1
    iget-object v0, p0, Lcom/appfoundry/previewer/model/Container;->b:Ljava/lang/String;

    const-string v1, "container:slider"

    .line 2
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    .line 3
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Container;->l:Ljava/util/List;

    if-eqz p0, :cond_19

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    return v1

    :cond_1b
    const-string p0, "$this$isSlider"

    .line 5
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lcom/appfoundry/previewer/model/Component;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    .line 1
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz p0, :cond_13

    const-string v1, "state:"

    .line 2
    invoke-static {p0, v1}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-static {p0}, Lb/a/a/i/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    return-object v0

    :cond_14
    const-string p0, "$this$stateValue"

    .line 3
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 2

    if-eqz p0, :cond_14

    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/b/a/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/b/a/c;->d(Ljava/lang/Object;)V

    :cond_13
    return-void

    :cond_14
    const-string p0, "$this$unregisterFromEventBus"

    .line 4
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
