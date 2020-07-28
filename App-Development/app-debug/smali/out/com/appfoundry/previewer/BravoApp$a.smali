.class public final Lcom/appfoundry/previewer/BravoApp$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appfoundry/previewer/BravoApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/z/c/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 3

    .line 1
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->g:Lcom/appfoundry/previewer/BravoApp;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "instance!!.applicationContext"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_e
    invoke-static {}, Le/z/c/i;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lb/a/a/j/f;
    .registers 5

    .line 3
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->z:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/a/a/j/f;

    .line 5
    iget-object v2, v2, Lb/a/a/j/f;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, p1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    check-cast v1, Lb/a/a/j/f;

    return-object v1
.end method

.method public final a(Lcom/appfoundry/previewer/model/JsonApp;Ljava/lang/String;)V
    .registers 10

    .line 7
    sput-object p1, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    const-string v0, "value"

    const-string v1, "appContext().getSharedPr\u2026ME, Context.MODE_PRIVATE)"

    const/4 v2, 0x0

    const-string v3, "com.appfoundry.previewerLoaded"

    const/4 v4, 0x0

    if-eqz p2, :cond_26

    .line 8
    sput-object p2, Lcom/appfoundry/previewer/BravoApp;->r:Ljava/lang/String;

    .line 9
    invoke-static {v3, v2, v1}, Lb/e/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz p2, :cond_22

    .line 10
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "current_app_url"

    invoke-interface {v5, v6, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_26

    .line 11
    :cond_22
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_26
    :goto_26
    invoke-static {v3, v2, v1}, Lb/e/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 13
    sget-object v1, Lb/a/a/n/b;->j:Lb/a/a/n/b;

    .line 14
    sget-object v1, Lb/a/a/n/b;->a:Lb/n/a/l;

    .line 15
    sget-object v2, Lcom/appfoundry/previewer/BravoApp;->k:Lcom/appfoundry/previewer/model/JsonApp;

    .line 16
    invoke-virtual {v1, v2}, Lb/n/a/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Moshify.instance.toJson(jsonApp)"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_f4

    .line 17
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "current_json"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_55

    .line 18
    iget-object p2, p1, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz p2, :cond_55

    .line 19
    iget-object p2, p2, Lcom/appfoundry/previewer/model/App;->e:Lcom/appfoundry/previewer/model/Data;

    if-eqz p2, :cond_55

    .line 20
    iget-object p2, p2, Lcom/appfoundry/previewer/model/Data;->b:Ljava/util/List;

    goto :goto_56

    :cond_55
    move-object p2, v4

    :goto_56
    const/16 v0, 0x10

    const/16 v1, 0xa

    if-eqz p2, :cond_88

    .line 21
    invoke-static {p2, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lb/j/b/a/d/o;->e(I)I

    move-result v2

    if-ge v2, v0, :cond_67

    move v2, v0

    :cond_67
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_70
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appfoundry/previewer/model/Page;

    .line 22
    iget-object v5, v2, Lcom/appfoundry/previewer/model/Page;->a:Ljava/lang/String;

    .line 23
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    :cond_82
    invoke-static {v3}, Le/w/f;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 24
    sput-object p2, Lcom/appfoundry/previewer/BravoApp;->l:Ljava/util/Map;

    :cond_88
    if-eqz p1, :cond_91

    .line 25
    iget-object p2, p1, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz p2, :cond_91

    .line 26
    iget-object p2, p2, Lcom/appfoundry/previewer/model/App;->f:Ljava/util/List;

    goto :goto_92

    :cond_91
    move-object p2, v4

    :goto_92
    if-eqz p2, :cond_bc

    .line 27
    invoke-static {p2, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lb/j/b/a/d/o;->e(I)I

    move-result v2

    if-ge v2, v0, :cond_9f

    move v2, v0

    :cond_9f
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ba

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appfoundry/previewer/model/Style;

    .line 28
    iget-object v5, v2, Lcom/appfoundry/previewer/model/Style;->a:Ljava/lang/String;

    .line 29
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a8

    .line 30
    :cond_ba
    sput-object v3, Lcom/appfoundry/previewer/BravoApp;->m:Ljava/util/Map;

    :cond_bc
    if-eqz p1, :cond_c4

    .line 31
    iget-object p1, p1, Lcom/appfoundry/previewer/model/JsonApp;->d:Lcom/appfoundry/previewer/model/App;

    if-eqz p1, :cond_c4

    .line 32
    iget-object v4, p1, Lcom/appfoundry/previewer/model/App;->b:Ljava/util/List;

    :cond_c4
    if-eqz v4, :cond_f3

    .line 33
    invoke-static {v4, v1}, Lb/j/b/a/d/o;->a(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lb/j/b/a/d/o;->e(I)I

    move-result p1

    if-ge p1, v0, :cond_d1

    goto :goto_d2

    :cond_d1
    move v0, p1

    :goto_d2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_db
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appfoundry/previewer/model/Asset;

    .line 34
    iget-object v1, v0, Lcom/appfoundry/previewer/model/Asset;->a:Ljava/lang/String;

    .line 35
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_db

    :cond_ed
    invoke-static {p1}, Le/w/f;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 36
    sput-object p1, Lcom/appfoundry/previewer/BravoApp;->n:Ljava/util/Map;

    :cond_f3
    return-void

    .line 37
    :cond_f4
    invoke-static {v0}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v4
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/appfoundry/previewer/BravoApp;->h:I

    .line 2
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    sget-object v0, Lcom/appfoundry/previewer/BravoApp;->z:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/j/f;

    if-eqz v1, :cond_6

    .line 3
    iget-boolean v2, v1, Lb/a/a/j/f;->d:Z

    if-nez v2, :cond_6

    .line 4
    iget-object v2, v1, Lb/a/a/j/f;->b:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    iget-object v2, v1, Lb/a/a/j/f;->b:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 8
    iget-object v1, v1, Lb/a/a/j/f;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2a
    return-void
.end method
