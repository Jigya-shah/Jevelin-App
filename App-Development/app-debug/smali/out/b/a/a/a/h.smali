.class public final Lb/a/a/a/h;
.super Lb/a/a/a/b;
.source ""


# instance fields
.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroid/view/View;

.field public l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public m:Ljava/lang/String;

.field public n:Landroid/os/Handler;

.field public o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/a/a/a/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb/a/a/a/h;Ljava/lang/String;ZI)Lb/a/a/j/i;
    .registers 13

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    move p2, v1

    :cond_6
    const/4 p3, 0x0

    if-eqz p0, :cond_169

    const-string v2, "Error parsing json"

    if-eqz p1, :cond_168

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lb/a/a/i/r;->a(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_10b

    :try_start_18
    invoke-static {}, Lb/a/a/i/r;->q()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 8
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v3

    const-string v5, "com.appfoundry.previewerLoaded"

    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v3, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const-string v7, "bravo_vision_refresh_token_expiration"

    .line 9
    invoke-interface {v3, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_49

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v7, v5

    if-gez v3, :cond_49

    move v3, v4

    goto :goto_4a

    :cond_49
    move v3, v1

    :goto_4a
    if-eqz v3, :cond_53

    .line 11
    new-instance p0, Lb/a/a/j/i;

    invoke-direct {p0, p3, v4}, Lb/a/a/j/i;-><init>(Lcom/appfoundry/previewer/model/Page;Z)V

    goto/16 :goto_167

    :cond_53
    invoke-virtual {p0, p1}, Lb/a/a/a/h;->a(Ljava/lang/String;)Ln/e0;

    move-result-object p1

    .line 12
    iget v3, p1, Ln/e0;->i:I

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_a7

    .line 13
    iget-object p1, p1, Ln/e0;->m:Ln/g0;

    if-eqz p1, :cond_66

    .line 14
    invoke-virtual {p1}, Ln/g0;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_67

    :cond_66
    move-object p1, p3

    :goto_67
    if-eqz p1, :cond_8f

    new-instance v2, Lb/a/a/j/i;

    invoke-static {}, Lb/a/a/i/r;->j()Lcom/appfoundry/previewer/model/JsonApp;

    move-result-object v3

    if-eqz v3, :cond_88

    .line 15
    iget-object p0, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz p0, :cond_78

    .line 16
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    goto :goto_79

    :cond_78
    move-object p0, p3

    .line 17
    :goto_79
    sget-object v5, Lb/a/a/n/b;->j:Lb/a/a/n/b;

    .line 18
    sget-object v5, Lb/a/a/n/b;->b:Lb/n/a/l;

    .line 19
    invoke-virtual {v5, p1}, Lb/n/a/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appfoundry/previewer/model/BoundJson;

    invoke-static {v3, p0, p1, p2}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/JsonApp;Ljava/lang/String;Lcom/appfoundry/previewer/model/BoundJson;Z)Lcom/appfoundry/previewer/model/Page;

    move-result-object p0

    goto :goto_89

    :cond_88
    move-object p0, p3

    :goto_89
    invoke-direct {v2, p0, v1, v0}, Lb/a/a/j/i;-><init>(Lcom/appfoundry/previewer/model/Page;ZI)V

    move-object p3, v2

    goto/16 :goto_168

    :cond_8f
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0}, Lq/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb/a/a/o/e;->g()Lcom/appfoundry/previewer/model/Page;

    move-result-object p0

    if-eqz p0, :cond_a0

    invoke-static {p0, v2}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)V

    .line 20
    iput-boolean v4, p0, Lcom/appfoundry/previewer/model/Page;->t:Z

    goto :goto_a1

    :cond_a0
    move-object p0, p3

    .line 21
    :goto_a1
    new-instance p1, Lb/a/a/j/i;

    invoke-direct {p1, p0, v1, v0}, Lb/a/a/j/i;-><init>(Lcom/appfoundry/previewer/model/Page;ZI)V

    goto :goto_d7

    .line 22
    :cond_a7
    iget p0, p1, Ln/e0;->i:I

    const/16 p2, 0x191

    if-ne p0, p2, :cond_c1

    .line 23
    invoke-static {}, Lb/a/a/o/e;->i()Z

    move-result p0

    if-eqz p0, :cond_c1

    const-string p0, "Unauthorized Error"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lq/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lb/a/a/j/i;

    invoke-direct {p0, p3, v1, v0}, Lb/a/a/j/i;-><init>(Lcom/appfoundry/previewer/model/Page;ZI)V

    goto/16 :goto_167

    :cond_c1
    invoke-static {}, Lb/a/a/o/e;->g()Lcom/appfoundry/previewer/model/Page;

    move-result-object p0

    if-eqz p0, :cond_d1

    invoke-static {p1}, Lh/a/b/b/g/i;->a(Ln/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)V

    .line 24
    iput-boolean v4, p0, Lcom/appfoundry/previewer/model/Page;->t:Z

    goto :goto_d2

    :cond_d1
    move-object p0, p3

    .line 25
    :goto_d2
    new-instance p1, Lb/a/a/j/i;

    invoke-direct {p1, p0, v1, v0}, Lb/a/a/j/i;-><init>(Lcom/appfoundry/previewer/model/Page;ZI)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_d7} :catch_da

    :goto_d7
    move-object p3, p1

    goto/16 :goto_168

    :catch_da
    move-exception p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "getRemoteJson: Error getting json: %s"

    invoke-static {p2, p1}, Lq/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb/a/a/o/e;->g()Lcom/appfoundry/previewer/model/Page;

    move-result-object p1

    if-eqz p1, :cond_105

    const-string p2, "Error getting json: "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lh/a/b/b/g/i;->a(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)V

    .line 26
    iput-boolean v4, p1, Lcom/appfoundry/previewer/model/Page;->t:Z

    move-object p3, p1

    .line 27
    :cond_105
    new-instance p0, Lb/a/a/j/i;

    invoke-direct {p0, p3, v1, v0}, Lb/a/a/j/i;-><init>(Lcom/appfoundry/previewer/model/Page;ZI)V

    goto :goto_167

    :cond_10b
    const-string p0, "error:noConnection"

    .line 28
    invoke-static {p0}, Lb/a/a/o/e;->c(Ljava/lang/String;)Lcom/appfoundry/previewer/model/Page;

    move-result-object p0

    if-eqz p0, :cond_162

    .line 29
    iput-boolean v4, p0, Lcom/appfoundry/previewer/model/Page;->t:Z

    .line 30
    iget-object p1, p0, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    if-eqz p1, :cond_161

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_161

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appfoundry/previewer/model/Container;

    .line 32
    iget-object p2, p2, Lcom/appfoundry/previewer/model/Container;->f:Ljava/util/List;

    if-eqz p2, :cond_11d

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_131
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appfoundry/previewer/model/Component;

    if-eqz v2, :cond_15b

    .line 34
    iget-object v3, v2, Lcom/appfoundry/previewer/model/Component;->i:Ljava/util/List;

    if-eqz v3, :cond_14a

    const-string v4, "dev:noConnectionImage"

    .line 35
    invoke-static {v3, v4}, Lh/a/b/b/g/i;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    goto :goto_14b

    :cond_14a
    move v3, v1

    :goto_14b
    if-eqz v3, :cond_131

    const-string p1, "component:localImage"

    .line 36
    iput-object p1, v2, Lcom/appfoundry/previewer/model/Component;->b:Ljava/lang/String;

    const p1, 0x7f0700c2

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 38
    iput-object p1, v2, Lcom/appfoundry/previewer/model/Component;->h:Ljava/lang/Integer;

    goto :goto_161

    :cond_15b
    const-string p0, "$this$hasNoConnectionImageTag"

    .line 39
    invoke-static {p0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_161
    :goto_161
    move-object p3, p0

    .line 40
    :cond_162
    new-instance p0, Lb/a/a/j/i;

    invoke-direct {p0, p3, v1, v0}, Lb/a/a/j/i;-><init>(Lcom/appfoundry/previewer/model/Page;ZI)V

    :goto_167
    move-object p3, p0

    :cond_168
    :goto_168
    return-object p3

    :cond_169
    throw p3
.end method

.method public static final synthetic a(Lb/a/a/a/h;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lb/a/a/a/h;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lb/a/a/a/h;ZI)V
    .registers 3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Lb/a/a/a/h;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lb/a/a/a/h;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    goto :goto_9

    :cond_8
    move-object v0, v1

    :goto_9
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_43

    .line 3
    iget-object v0, p0, Lb/a/a/a/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_35

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 4
    iget-object p0, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz p0, :cond_31

    .line 5
    iget-object p0, p0, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    if-eqz p0, :cond_2d

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne v0, p0, :cond_43

    goto :goto_44

    :cond_2d
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_31
    invoke-static {}, Le/z/c/i;->b()V

    throw v1

    :cond_35
    new-instance p0, Le/q;

    const-string v0, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayoutManager"

    invoke-direct {p0, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    const-string p0, "recyclerView"

    invoke-static {p0}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_43
    move v2, v3

    :goto_44
    return v2
.end method

.method public static final synthetic b(Lb/a/a/a/h;)V
    .registers 1

    invoke-virtual {p0}, Lb/a/a/a/h;->c()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ln/e0;
    .registers 9

    new-instance v0, Ln/x$b;

    invoke-direct {v0}, Ln/x$b;-><init>()V

    .line 65
    new-instance v1, Ln/x;

    invoke-direct {v1, v0}, Ln/x;-><init>(Ln/x$b;)V

    .line 66
    invoke-static {}, Lb/a/a/i/r;->q()Z

    move-result v0

    const-string v2, "X-App-Authorization"

    const-string v3, "Bearer "

    const-string v4, "client.newCall(Request.B\u2026l(url).build()).execute()"

    if-eqz v0, :cond_24

    new-instance v0, Ln/a0$a;

    invoke-direct {v0}, Ln/a0$a;-><init>()V

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lb/a/a/i/r;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_63

    :cond_24
    invoke-static {}, Lb/a/a/i/r;->o()Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Ln/a0$a;

    invoke-direct {v0}, Ln/a0$a;-><init>()V

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lb/a/a/i/r;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_63

    .line 67
    :cond_38
    invoke-static {}, Lb/a/a/o/e;->i()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_53

    invoke-static {}, Lb/a/a/i/r;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {}, Lb/a/a/i/r;->h()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-static {v0, v6}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_53

    goto :goto_54

    :cond_53
    const/4 v5, 0x0

    :goto_54
    if-eqz v5, :cond_6e

    .line 68
    new-instance v0, Ln/a0$a;

    invoke-direct {v0}, Ln/a0$a;-><init>()V

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lb/a/a/i/r;->h()Ljava/lang/String;

    move-result-object v5

    :goto_63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    goto :goto_93

    :cond_6e
    invoke-static {}, Lb/a/a/i/r;->p()Z

    move-result v0

    if-eqz v0, :cond_8e

    new-instance v0, Ln/a0$a;

    invoke-direct {v0}, Ln/a0$a;-><init>()V

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lb/a/a/i/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-App-Identity"

    invoke-virtual {v0, v3, v2}, Ln/a0$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln/a0$a;

    goto :goto_93

    :cond_8e
    new-instance v0, Ln/a0$a;

    invoke-direct {v0}, Ln/a0$a;-><init>()V

    :goto_93
    invoke-virtual {v0, p1}, Ln/a0$a;->a(Ljava/lang/String;)Ln/a0$a;

    invoke-virtual {v0}, Ln/a0$a;->a()Ln/a0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/x;->a(Ln/a0;)Ln/e;

    move-result-object p1

    check-cast p1, Ln/z;

    invoke-virtual {p1}, Ln/z;->b()Ln/e0;

    move-result-object p1

    invoke-static {p1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public final a(Z)V
    .registers 16

    .line 41
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.appfoundry.previewerLoaded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const-string v5, "refreshToken"

    .line 42
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lb/a/a/i/r;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expirationTimeMilliseconds"

    .line 44
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v0, :cond_50

    .line 45
    invoke-static {v0, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_50

    if-eqz v1, :cond_50

    invoke-static {v1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_50

    invoke-static {}, Lb/a/a/i/r;->o()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_50

    move v0, v3

    goto :goto_51

    :cond_50
    move v0, v2

    :goto_51
    const-string v1, "loading"

    const v4, 0x7f0800d4

    const-string v5, "pageView"

    const/4 v6, 0x0

    if-eqz v0, :cond_8f

    .line 46
    iget-object v0, p0, Lb/a/a/a/h;->k:Landroid/view/View;

    if-eqz v0, :cond_8b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_6d

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6d
    invoke-static {}, Lg/a/j0;->a()Lg/a/j1;

    move-result-object v1

    invoke-static {v6, v3, v6}, Le/a/a/a/y0/m/l1/a;->a(Lg/a/a1;ILjava/lang/Object;)Lg/a/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/x/a;->plus(Le/x/f;)Le/x/f;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;)Lg/a/z;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lb/a/a/a/a;

    invoke-direct {v10, p0, p1, v0, v6}, Lb/a/a/a/a;-><init>(Lb/a/a/a/h;ZLandroid/widget/RelativeLayout;Le/x/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Le/a/a/a/y0/m/l1/a;->b(Lg/a/z;Le/x/f;Lg/a/a0;Le/z/b/p;ILjava/lang/Object;)Lg/a/a1;

    goto/16 :goto_14d

    :cond_8b
    invoke-static {v5}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v6

    .line 47
    :cond_8f
    iget-object v0, p0, Lb/a/a/a/h;->k:Landroid/view/View;

    if-eqz v0, :cond_14e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_131

    .line 48
    sget-object v4, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 49
    sget-object v4, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    if-eqz v4, :cond_cb

    .line 50
    iget-object v4, v4, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz v4, :cond_cb

    .line 51
    iget-object v4, v4, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz v4, :cond_cb

    .line 52
    iget-object v4, v4, Lcom/appfoundry/previewer/model/Data;->b:Ljava/util/List;

    if-eqz v4, :cond_cb

    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/appfoundry/previewer/model/Page;

    const-string v9, "state:loading"

    invoke-static {v8, v9}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b1

    goto :goto_c8

    :cond_c7
    move-object v7, v6

    :goto_c8
    check-cast v7, Lcom/appfoundry/previewer/model/Page;

    goto :goto_cc

    :cond_cb
    move-object v7, v6

    :goto_cc
    if-eqz v7, :cond_12b

    .line 54
    iget-object v1, p0, Lb/a/a/a/h;->k:Landroid/view/View;

    if-eqz v1, :cond_127

    invoke-static {v1}, Lb/a/a/i/u;->a(Landroid/view/View;)V

    iget-object v1, p0, Lb/a/a/a/h;->k:Landroid/view/View;

    if-eqz v1, :cond_123

    .line 55
    iget-object v4, v7, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    .line 56
    iget-object v8, v7, Lcom/appfoundry/previewer/model/Page;->i:Lcom/appfoundry/previewer/model/Container;

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1, v4, v8, v9}, Lb/a/a/i/u;->a(Landroid/view/View;Ljava/lang/String;Lcom/appfoundry/previewer/model/Container;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lb/a/a/a/h;->k:Landroid/view/View;

    if-eqz v1, :cond_11f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 58
    iget-object v8, v7, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    .line 59
    iget-object v9, v7, Lcom/appfoundry/previewer/model/Page;->d:Lcom/appfoundry/previewer/model/Container;

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1, v4, v8, v9, v10}, Lb/a/a/i/u;->a(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/appfoundry/previewer/model/Container;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lb/a/a/a/h;->k:Landroid/view/View;

    if-eqz v1, :cond_11b

    const v4, 0x7f080177

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "pageView.findViewById(R.id.recyclerView)"

    invoke-static {v1, v4}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, p0, Lb/a/a/a/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v9, v7, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    .line 62
    iget-object v10, v7, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v8 .. v13}, Lh/a/b/b/g/i;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ZI)V

    goto :goto_131

    :cond_11b
    invoke-static {v5}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v6

    :cond_11f
    invoke-static {v5}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v6

    :cond_123
    invoke-static {v5}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v6

    :cond_127
    invoke-static {v5}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v6

    .line 64
    :cond_12b
    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_131
    :goto_131
    invoke-static {}, Lg/a/j0;->a()Lg/a/j1;

    move-result-object v1

    invoke-static {v6, v3, v6}, Le/a/a/a/y0/m/l1/a;->a(Lg/a/a1;ILjava/lang/Object;)Lg/a/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/x/a;->plus(Le/x/f;)Le/x/f;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;)Lg/a/z;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lb/a/a/a/d;

    invoke-direct {v10, p0, p1, v0, v6}, Lb/a/a/a/d;-><init>(Lb/a/a/a/h;ZLandroid/widget/RelativeLayout;Le/x/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Le/a/a/a/y0/m/l1/a;->b(Lg/a/z;Le/x/f;Lg/a/a0;Le/z/b/p;ILjava/lang/Object;)Lg/a/a1;

    :goto_14d
    return-void

    :cond_14e
    invoke-static {v5}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v6
.end method

.method public final b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lb/a/a/a/h;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "pageView"

    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .registers 12

    iget-object v0, p0, Lb/a/a/a/h;->k:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "pageView"

    if-eqz v0, :cond_197

    invoke-static {v0}, Lb/a/a/i/u;->a(Landroid/view/View;)V

    iget-object v0, p0, Lb/a/a/a/h;->k:Landroid/view/View;

    if-eqz v0, :cond_193

    .line 1
    iget-object v3, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v3, :cond_15

    .line 2
    iget-object v3, v3, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    goto :goto_16

    :cond_15
    move-object v3, v1

    .line 3
    :goto_16
    iget-object v4, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v4, :cond_1d

    .line 4
    iget-object v4, v4, Lcom/appfoundry/previewer/model/Page;->i:Lcom/appfoundry/previewer/model/Container;

    goto :goto_1e

    :cond_1d
    move-object v4, v1

    .line 5
    :goto_1e
    iget-object v5, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v5, :cond_29

    .line 6
    iget-boolean v5, v5, Lcom/appfoundry/previewer/model/Page;->t:Z

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2a

    :cond_29
    move-object v5, v1

    :goto_2a
    invoke-static {v0, v3, v4, v5}, Lb/a/a/i/u;->a(Landroid/view/View;Ljava/lang/String;Lcom/appfoundry/previewer/model/Container;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lb/a/a/a/h;->k:Landroid/view/View;

    if-eqz v0, :cond_18f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v4, :cond_3c

    .line 9
    iget-object v4, v4, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    goto :goto_3d

    :cond_3c
    move-object v4, v1

    .line 10
    :goto_3d
    iget-object v5, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v5, :cond_44

    .line 11
    iget-object v5, v5, Lcom/appfoundry/previewer/model/Page;->d:Lcom/appfoundry/previewer/model/Container;

    goto :goto_45

    :cond_44
    move-object v5, v1

    .line 12
    :goto_45
    iget-object v6, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v6, :cond_50

    .line 13
    iget-boolean v6, v6, Lcom/appfoundry/previewer/model/Page;->t:Z

    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_51

    :cond_50
    move-object v6, v1

    :goto_51
    invoke-static {v0, v3, v4, v5, v6}, Lb/a/a/i/u;->a(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/appfoundry/previewer/model/Container;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lb/a/a/a/h;->k:Landroid/view/View;

    if-eqz v0, :cond_18b

    const v3, 0x7f080177

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "pageView.findViewById(R.id.recyclerView)"

    invoke-static {v0, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lb/a/a/a/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    .line 15
    iget-object v3, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v3, :cond_73

    .line 16
    iget-object v3, v3, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    move-object v5, v3

    goto :goto_74

    :cond_73
    move-object v5, v1

    .line 17
    :goto_74
    iget-object v3, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v3, :cond_7c

    .line 18
    iget-object v3, v3, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    move-object v6, v3

    goto :goto_7d

    :cond_7c
    move-object v6, v1

    .line 19
    :goto_7d
    iget-object v3, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v3, :cond_89

    .line 20
    iget-boolean v3, v3, Lcom/appfoundry/previewer/model/Page;->t:Z

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v7, v3

    goto :goto_8a

    :cond_89
    move-object v7, v1

    :goto_8a
    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lh/a/b/b/g/i;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ZI)V

    iget-object v3, p0, Lb/a/a/a/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_187

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 22
    iget-object v3, p0, Lb/a/a/a/b;->i:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v3, :cond_b6

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b6

    iget-object v3, p0, Lb/a/a/a/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_b2

    .line 24
    sget-object v5, Lb/a/a/i/p;->g:Lb/a/a/i/p;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_b6

    .line 25
    :cond_b2
    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_b6
    :goto_b6
    iget-object v3, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v3, :cond_fa

    .line 27
    iget-object v7, v3, Lcom/appfoundry/previewer/model/Page;->k:Ljava/lang/String;

    if-eqz v7, :cond_d5

    .line 28
    invoke-static {v7, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_d5

    .line 29
    iget-object v3, v3, Lcom/appfoundry/previewer/model/Page;->l:Ljava/lang/String;

    if-eqz v3, :cond_d5

    .line 30
    invoke-static {v3, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_d5

    move v3, v4

    goto :goto_d6

    :cond_d5
    move v3, v6

    :goto_d6
    if-ne v3, v4, :cond_fa

    .line 31
    iget-object v3, p0, Lb/a/a/a/h;->k:Landroid/view/View;

    if-eqz v3, :cond_f6

    const v2, 0x7f080102

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lb/a/a/a/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_f2

    new-instance v0, Lb/a/a/a/e;

    invoke-direct {v0, p0, v2}, Lb/a/a/a/e;-><init>(Lb/a/a/a/h;Landroid/widget/FrameLayout;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_14a

    :cond_f2
    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_f6
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_fa
    iget-object v0, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v0, :cond_143

    .line 33
    iget-object v2, v0, Lcom/appfoundry/previewer/model/Page;->k:Ljava/lang/String;

    if-eqz v2, :cond_11b

    .line 34
    invoke-static {v2, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_11b

    const-string v2, "refresh:pull"

    invoke-static {v0, v2}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_119

    const-string v2, "dev:pullToRefresh"

    invoke-static {v0, v2}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11b

    :cond_119
    move v0, v4

    goto :goto_11c

    :cond_11b
    move v0, v6

    :goto_11c
    if-ne v0, v4, :cond_143

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_136

    const v2, 0x7f050022

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v2, p0, Lb/a/a/a/h;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_136

    new-array v3, v4, [I

    aput v0, v3, v6

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    :cond_136
    iget-object v0, p0, Lb/a/a/a/h;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_14a

    new-instance v2, Lb/a/a/a/f;

    invoke-direct {v2, p0}, Lb/a/a/a/f;-><init>(Lb/a/a/a/h;)V

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    goto :goto_14a

    .line 36
    :cond_143
    iget-object v0, p0, Lb/a/a/a/h;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_14a

    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 37
    :cond_14a
    :goto_14a
    iget-object v0, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v0, :cond_158

    .line 38
    iget-object v0, v0, Lcom/appfoundry/previewer/model/Page;->m:Ljava/util/List;

    if-eqz v0, :cond_158

    const-string v1, "refresh:interval"

    .line 39
    invoke-static {v0, v1}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_158
    if-eqz v1, :cond_186

    .line 40
    invoke-static {v1}, Lb/a/a/i/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_186

    :try_start_165
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lb/a/a/a/g;

    invoke-direct {v3, p0}, Lb/a/a/a/g;-><init>(Lb/a/a/a/h;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v9, v0

    mul-long/2addr v7, v9

    invoke-virtual {v2, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_17a} :catch_17b

    goto :goto_186

    :catch_17b
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 41
    sget-object v1, Lq/a/a;->d:Lq/a/a$b;

    const-string v2, "Wrong refresh interval: %s"

    invoke-virtual {v1, v2, v0}, Lq/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_186
    :goto_186
    return-void

    .line 42
    :cond_187
    invoke-static {v0}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_18b
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_18f
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_193
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_197
    invoke-static {v2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4

    sget-object p1, Lb/a/a/b/j/c;->a:Lb/a/a/b/j/c;

    const-string p1, "AnimationUtils.loadAnima\u2026agment.context, nextAnim)"

    if-nez p2, :cond_23

    .line 1
    sget-object p2, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 2
    sget-boolean p2, Lcom/appfoundry/previewer/BravoApp;->C:Z

    if-eqz p2, :cond_23

    if-nez p3, :cond_f

    goto :goto_37

    .line 3
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-static {p2, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_f .. :try_end_1a} :catch_37

    new-instance p1, Lb/a/a/b/j/a;

    invoke-direct {p1, p0}, Lb/a/a/b/j/a;-><init>(Lb/a/a/a/h;)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_38

    .line 4
    :cond_23
    :try_start_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-static {p2, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_23 .. :try_end_2e} :catch_37

    new-instance p1, Lb/a/a/b/j/b;

    invoke-direct {p1, p0}, Lb/a/a/b/j/b;-><init>(Lb/a/a/a/h;)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_38

    :catch_37
    :goto_37
    const/4 p2, 0x0

    :goto_38
    return-object p2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    const/4 p3, 0x0

    if-eqz p1, :cond_e5

    const v0, 0x7f0b003a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_solid, container, false)"

    invoke-static {p1, p2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/a/a/a/h;->k:Landroid/view/View;

    .line 1
    iget-object p1, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz p1, :cond_21

    .line 2
    iget-object p1, p1, Lcom/appfoundry/previewer/model/Page;->m:Ljava/util/List;

    if-eqz p1, :cond_21

    const-string p2, "statusbar"

    .line 3
    invoke-static {p1, p2}, Lh/a/b/b/g/i;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    :cond_21
    move-object p1, p3

    .line 4
    :goto_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_88

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_88

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    if-eqz p2, :cond_82

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p2}, Lh/a/b/b/g/i;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    if-nez p1, :cond_4c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_46

    goto :goto_76

    :cond_46
    new-instance p1, Le/q;

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v2, -0x3e67e791

    if-eq p2, v2, :cond_64

    const v2, 0x71df2b3d

    if-eq p2, v2, :cond_5b

    goto :goto_70

    :cond_5b
    const-string p2, "statusbar:light"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    goto :goto_6c

    :cond_64
    const-string p2, "statusbar:dark"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    :goto_6c
    invoke-static {p0, p2}, Lh/a/b/b/g/i;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_88

    :cond_70
    :goto_70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7c

    :goto_76
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lh/a/b/b/g/i;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_88

    :cond_7c
    new-instance p1, Le/q;

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_82
    new-instance p1, Le/q;

    invoke-direct {p1, v0}, Le/q;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_88
    :goto_88
    iget-object p1, p0, Lb/a/a/a/h;->k:Landroid/view/View;

    const-string p2, "pageView"

    if-eqz p1, :cond_e1

    const v0, 0x7f0801c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lb/a/a/a/h;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    iget-object p1, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz p1, :cond_d5

    .line 7
    iget-object p1, p1, Lcom/appfoundry/previewer/model/Page;->k:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_ad

    const-string v2, ""

    .line 8
    invoke-static {p1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_ad

    move p1, v0

    goto :goto_ae

    :cond_ad
    move p1, v1

    :goto_ae
    if-ne p1, v0, :cond_d5

    .line 9
    iget-object p1, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz p1, :cond_b7

    .line 10
    iget-object p1, p1, Lcom/appfoundry/previewer/model/Page;->k:Ljava/lang/String;

    goto :goto_b8

    :cond_b7
    move-object p1, p3

    .line 11
    :goto_b8
    iput-object p1, p0, Lb/a/a/a/h;->m:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz p1, :cond_ca

    const-string v2, "refresh:always"

    .line 13
    invoke-static {p1, v2}, Lh/a/b/b/g/i;->b(Lcom/appfoundry/previewer/model/Page;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_ca

    .line 14
    :goto_c6
    invoke-virtual {p0, v1}, Lb/a/a/a/h;->a(Z)V

    goto :goto_d8

    .line 15
    :cond_ca
    iget-object p1, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz p1, :cond_d1

    .line 16
    iget-object p1, p1, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    goto :goto_d2

    :cond_d1
    move-object p1, p3

    :goto_d2
    if-nez p1, :cond_d5

    goto :goto_c6

    .line 17
    :cond_d5
    invoke-virtual {p0}, Lb/a/a/a/h;->c()V

    :goto_d8
    iget-object p1, p0, Lb/a/a/a/h;->k:Landroid/view/View;

    if-eqz p1, :cond_dd

    return-object p1

    :cond_dd
    invoke-static {p2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw p3

    :cond_e1
    invoke-static {p2}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw p3

    :cond_e5
    const-string p1, "inflater"

    .line 18
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public onDestroy()V
    .registers 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 1
    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/b/a/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/b/a/c;->d(Ljava/lang/Object;)V

    .line 2
    :cond_14
    iget-object v0, p0, Lb/a/a/a/h;->n:Landroid/os/Handler;

    if-eqz v0, :cond_31

    iget-object v1, p0, Lb/a/a/a/h;->o:Ljava/lang/Runnable;

    if-eqz v1, :cond_31

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_29

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lb/a/a/a/h;->n:Landroid/os/Handler;

    iput-object v2, p0, Lb/a/a/a/h;->o:Ljava/lang/Runnable;

    goto :goto_31

    :cond_29
    invoke-static {}, Le/z/c/i;->b()V

    throw v2

    :cond_2d
    invoke-static {}, Le/z/c/i;->b()V

    throw v2

    :cond_31
    :goto_31
    return-void
.end method

.method public synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lb/a/a/a/b;->onDestroyView()V

    return-void
.end method

.method public final onFilterEvent(Lb/a/a/h/d;)V
    .registers 10
    .annotation runtime Lp/b/a/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a1

    .line 1
    iget-object v1, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v1, :cond_a

    .line 2
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v1, v0

    .line 3
    :goto_b
    iget-object v2, p1, Lb/a/a/h/d;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 5
    iget-object v1, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v1, :cond_1a

    .line 6
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    goto :goto_1b

    :cond_1a
    move-object v1, v0

    :goto_1b
    if-eqz v1, :cond_a0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz v1, :cond_29

    .line 9
    iget-object v1, v1, Lcom/appfoundry/previewer/model/Page;->f:Ljava/util/List;

    goto :goto_2a

    :cond_29
    move-object v1, v0

    :goto_2a
    if-eqz v1, :cond_9c

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appfoundry/previewer/model/Container;

    .line 11
    iget-object v3, v2, Lcom/appfoundry/previewer/model/Container;->f:Ljava/util/List;

    if-eqz v3, :cond_30

    if-eqz v3, :cond_73

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appfoundry/previewer/model/Component;

    .line 13
    iget-object v6, v5, Lcom/appfoundry/previewer/model/Component;->b:Ljava/lang/String;

    if-eqz v6, :cond_46

    const-string v7, "component:text"

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_46

    .line 15
    iget-object v5, v5, Lcom/appfoundry/previewer/model/Component;->c:Lcom/appfoundry/previewer/model/Text;

    if-eqz v5, :cond_46

    .line 16
    iget-object v5, v5, Lcom/appfoundry/previewer/model/Text;->a:Ljava/lang/String;

    if-eqz v5, :cond_46

    .line 17
    iget-object v6, p1, Lb/a/a/h/d;->a:Ljava/lang/String;

    .line 18
    invoke-static {v5, v6, v7}, Le/e0/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v7, :cond_46

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_73
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_77
    iget-object v2, p0, Lb/a/a/a/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_96

    .line 19
    iget-object p1, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz p1, :cond_83

    .line 20
    iget-object p1, p1, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    move-object v3, p1

    goto :goto_84

    :cond_83
    move-object v3, v0

    .line 21
    :goto_84
    iget-object p1, p0, Lb/a/a/a/b;->g:Lcom/appfoundry/previewer/model/Page;

    if-eqz p1, :cond_8e

    .line 22
    iget-boolean p1, p1, Lcom/appfoundry/previewer/model/Page;->t:Z

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_8e
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lh/a/b/b/g/i;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ZI)V

    goto :goto_a0

    :cond_96
    const-string p1, "recyclerView"

    invoke-static {p1}, Le/z/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_9c
    invoke-static {}, Le/z/c/i;->b()V

    throw v0

    :cond_a0
    :goto_a0
    return-void

    :cond_a1
    const-string p1, "event"

    .line 24
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .registers 9

    invoke-super {p0}, Lb/a/a/a/b;->onPause()V

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    invoke-virtual {v0}, Lcom/appfoundry/previewer/BravoApp$a;->c()V

    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 1
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->z:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/j/f;

    .line 3
    iget-boolean v2, v1, Lb/a/a/j/f;->d:Z

    if-nez v2, :cond_10

    .line 4
    sget-object v2, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 5
    sget-object v2, Lcom/appfoundry/previewer/BravoApp;->y:Ljava/util/Map;

    .line 6
    iget-object v3, v1, Lb/a/a/j/f;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_58

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb/a/a/j/a;

    .line 8
    iget-object v6, v6, Lb/a/a/j/a;->c:Ljava/lang/String;

    const-string v7, "action:play"

    .line 9
    invoke-static {v6, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_4d

    :cond_4c
    move-object v5, v4

    :goto_4d
    check-cast v5, Lb/a/a/j/a;

    if-eqz v5, :cond_58

    .line 10
    iget-object v2, v5, Lb/a/a/j/a;->d:Landroid/view/View;

    if-eqz v2, :cond_58

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_58
    sget-object v2, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 12
    sget-object v2, Lcom/appfoundry/previewer/BravoApp;->y:Ljava/util/Map;

    .line 13
    iget-object v5, v1, Lb/a/a/j/f;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8e

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb/a/a/j/a;

    .line 15
    iget-object v6, v6, Lb/a/a/j/a;->c:Ljava/lang/String;

    const-string v7, "action:pause"

    .line 16
    invoke-static {v6, v7}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    goto :goto_83

    :cond_82
    move-object v5, v4

    :goto_83
    check-cast v5, Lb/a/a/j/a;

    if-eqz v5, :cond_8e

    .line 17
    iget-object v2, v5, Lb/a/a/j/a;->d:Landroid/view/View;

    if-eqz v2, :cond_8e

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8e
    sget-object v2, Lcom/appfoundry/previewer/BravoApp;->E:Lcom/appfoundry/previewer/BravoApp$a;

    .line 19
    sget-object v2, Lcom/appfoundry/previewer/BravoApp;->y:Ljava/util/Map;

    .line 20
    iget-object v1, v1, Lb/a/a/j/f;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb/a/a/j/a;

    .line 22
    iget-object v3, v3, Lb/a/a/j/a;->c:Ljava/lang/String;

    const-string v5, "audio:currenttime"

    .line 23
    invoke-static {v3, v5}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    move-object v4, v2

    :cond_b8
    check-cast v4, Lb/a/a/j/a;

    if-eqz v4, :cond_10

    .line 24
    iget-object v1, v4, Lb/a/a/j/a;->d:Landroid/view/View;

    if-eqz v1, :cond_10

    .line 25
    check-cast v1, Landroid/widget/TextView;

    const-string v2, "0:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_c9
    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 1
    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/b/a/c;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lp/b/a/c;->b()Lp/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp/b/a/c;->c(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method
