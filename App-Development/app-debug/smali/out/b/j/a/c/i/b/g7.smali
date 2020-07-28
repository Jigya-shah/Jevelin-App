.class public final Lb/j/a/c/i/b/g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/k6;


# direct methods
.method public synthetic constructor <init>(Lb/j/a/c/i/b/k6;Lb/j/a/c/i/b/l6;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v1, "onActivityCreated"

    .line 2
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_67
    .catchall {:try_start_0 .. :try_end_11} :catchall_65

    if-nez v0, :cond_1d

    :cond_13
    :goto_13
    iget-object v0, p0, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->r()Lb/j/a/c/i/b/o7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/j/a/c/i/b/o7;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_1d
    :try_start_1d
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_13

    :cond_2a
    iget-object v1, p0, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    invoke-static {v0}, Lb/j/a/c/i/b/w9;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "gs"

    goto :goto_3a

    :cond_38
    const-string v0, "auto"

    :goto_3a
    move-object v5, v0

    const-string v0, "referrer"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_45

    const/4 v0, 0x1

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    move v3, v0

    iget-object v0, p0, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v7, Lb/j/a/c/i/b/f7;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lb/j/a/c/i/b/f7;-><init>(Lb/j/a/c/i/b/g7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v7}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb/j/a/c/i/b/e5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, v7, v2}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_64} :catch_67
    .catchall {:try_start_1d .. :try_end_64} :catchall_65

    goto :goto_13

    :catchall_65
    move-exception v0

    goto :goto_76

    :catch_67
    move-exception v0

    .line 4
    :try_start_68
    iget-object v1, p0, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 6
    invoke-virtual {v1, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_65

    goto :goto_13

    :goto_76
    iget-object v1, p0, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v1}, Lb/j/a/c/i/b/b2;->r()Lb/j/a/c/i/b/o7;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lb/j/a/c/i/b/o7;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->r()Lb/j/a/c/i/b/o7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/j/a/c/i/b/o7;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->r()Lb/j/a/c/i/b/o7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/j/a/c/i/b/o7;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {p1}, Lb/j/a/c/i/b/b2;->t()Lb/j/a/c/i/b/x8;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 3
    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_35

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v2

    new-instance v3, Lb/j/a/c/i/b/z8;

    invoke-direct {v3, p1, v0, v1}, Lb/j/a/c/i/b/z8;-><init>(Lb/j/a/c/i/b/x8;J)V

    .line 6
    invoke-virtual {v2}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lb/j/a/c/i/b/e5;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v2, v3, v0}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void

    :cond_35
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->t()Lb/j/a/c/i/b/x8;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 3
    check-cast v1, Lb/j/a/c/c/r/c;

    if-eqz v1, :cond_35

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v3

    new-instance v4, Lb/j/a/c/i/b/a9;

    invoke-direct {v4, v0, v1, v2}, Lb/j/a/c/i/b/a9;-><init>(Lb/j/a/c/i/b/x8;J)V

    .line 6
    invoke-virtual {v3}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v4}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/j/a/c/i/b/e5;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, v3, v4, v1}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    .line 7
    iget-object v0, p0, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->r()Lb/j/a/c/i/b/o7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/j/a/c/i/b/o7;->a(Landroid/app/Activity;)V

    return-void

    :cond_35
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    iget-object v0, p0, Lb/j/a/c/i/b/g7;->g:Lb/j/a/c/i/b/k6;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->r()Lb/j/a/c/i/b/o7;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    invoke-virtual {v1}, Lb/j/a/c/i/b/ka;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_42

    :cond_15
    if-nez p2, :cond_18

    goto :goto_42

    :cond_18
    iget-object v0, v0, Lb/j/a/c/i/b/o7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/i/b/m7;

    if-nez p1, :cond_23

    goto :goto_42

    :cond_23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lb/j/a/c/i/b/m7;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lb/j/a/c/i/b/m7;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lb/j/a/c/i/b/m7;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_42
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
