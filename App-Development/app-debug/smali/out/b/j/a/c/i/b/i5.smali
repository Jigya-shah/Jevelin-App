.class public final Lb/j/a/c/i/b/i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/i/b/h6;

.field public final synthetic h:Lb/j/a/c/i/b/g5;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;Lb/j/a/c/i/b/h6;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/i5;->h:Lb/j/a/c/i/b/g5;

    iput-object p2, p0, Lb/j/a/c/i/b/i5;->g:Lb/j/a/c/i/b/h6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lb/j/a/c/i/b/i5;->h:Lb/j/a/c/i/b/g5;

    iget-object v1, p0, Lb/j/a/c/i/b/i5;->g:Lb/j/a/c/i/b/h6;

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/z4;->c()V

    new-instance v2, Lb/j/a/c/i/b/h;

    invoke-direct {v2, v0}, Lb/j/a/c/i/b/h;-><init>(Lb/j/a/c/i/b/g5;)V

    invoke-virtual {v2}, Lb/j/a/c/i/b/z5;->o()V

    iput-object v2, v0, Lb/j/a/c/i/b/g5;->u:Lb/j/a/c/i/b/h;

    new-instance v2, Lb/j/a/c/i/b/u3;

    iget-wide v3, v1, Lb/j/a/c/i/b/h6;->f:J

    invoke-direct {v2, v0, v3, v4}, Lb/j/a/c/i/b/u3;-><init>(Lb/j/a/c/i/b/g5;J)V

    invoke-virtual {v2}, Lb/j/a/c/i/b/c5;->w()V

    iput-object v2, v0, Lb/j/a/c/i/b/g5;->v:Lb/j/a/c/i/b/u3;

    new-instance v1, Lb/j/a/c/i/b/x3;

    invoke-direct {v1, v0}, Lb/j/a/c/i/b/x3;-><init>(Lb/j/a/c/i/b/g5;)V

    invoke-virtual {v1}, Lb/j/a/c/i/b/c5;->w()V

    iput-object v1, v0, Lb/j/a/c/i/b/g5;->s:Lb/j/a/c/i/b/x3;

    new-instance v1, Lb/j/a/c/i/b/t7;

    invoke-direct {v1, v0}, Lb/j/a/c/i/b/t7;-><init>(Lb/j/a/c/i/b/g5;)V

    invoke-virtual {v1}, Lb/j/a/c/i/b/c5;->w()V

    iput-object v1, v0, Lb/j/a/c/i/b/g5;->t:Lb/j/a/c/i/b/t7;

    iget-object v1, v0, Lb/j/a/c/i/b/g5;->l:Lb/j/a/c/i/b/w9;

    invoke-virtual {v1}, Lb/j/a/c/i/b/z5;->p()V

    iget-object v1, v0, Lb/j/a/c/i/b/g5;->h:Lb/j/a/c/i/b/o4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/z5;->p()V

    new-instance v1, Lb/j/a/c/i/b/t4;

    invoke-direct {v1, v0}, Lb/j/a/c/i/b/t4;-><init>(Lb/j/a/c/i/b/g5;)V

    iput-object v1, v0, Lb/j/a/c/i/b/g5;->w:Lb/j/a/c/i/b/t4;

    iget-object v1, v0, Lb/j/a/c/i/b/g5;->v:Lb/j/a/c/i/b/u3;

    .line 2
    iget-boolean v3, v1, Lb/j/a/c/i/b/c5;->b:Z

    if-nez v3, :cond_404

    invoke-virtual {v1}, Lb/j/a/c/i/b/c5;->u()V

    iget-object v3, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 3
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lb/j/a/c/i/b/c5;->b:Z

    .line 5
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->l:Lb/j/a/c/i/b/e4;

    .line 7
    iget-object v4, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    invoke-virtual {v4}, Lb/j/a/c/i/b/ka;->n()J

    const-wide/16 v4, 0x7918

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v1, v5, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->l:Lb/j/a/c/i/b/e4;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 9
    invoke-virtual {v1, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v1, v2, Lb/j/a/c/i/b/u3;->c:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lb/j/a/c/i/b/g5;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/j/a/c/i/b/w9;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->l:Lb/j/a/c/i/b/e4;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_b9

    .line 13
    :cond_9a
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->l:Lb/j/a/c/i/b/e4;

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b6

    :cond_b1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b6
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_b9
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_bc
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v2, "Debug-level message logging enabled"

    .line 17
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    iget v1, v0, Lb/j/a/c/i/b/g5;->D:I

    iget-object v2, v0, Lb/j/a/c/i/b/g5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_ec

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 19
    iget v2, v0, Lb/j/a/c/i/b/g5;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lb/j/a/c/i/b/g5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ec
    iput-boolean v3, v0, Lb/j/a/c/i/b/g5;->x:Z

    .line 20
    iget-object v0, p0, Lb/j/a/c/i/b/i5;->h:Lb/j/a/c/i/b/g5;

    .line 21
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/z4;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->e:Lb/j/a/c/i/b/s4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-nez v1, :cond_11d

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->e:Lb/j/a/c/i/b/s4;

    iget-object v6, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    check-cast v6, Lb/j/a/c/c/r/c;

    if-eqz v6, :cond_11c

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 23
    invoke-virtual {v1, v6, v7}, Lb/j/a/c/i/b/s4;->a(J)V

    goto :goto_11d

    .line 24
    :cond_11c
    throw v2

    .line 25
    :cond_11d
    :goto_11d
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->j:Lb/j/a/c/i/b/s4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_14f

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 27
    iget-wide v4, v0, Lb/j/a/c/i/b/g5;->F:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Persisting first open"

    invoke-virtual {v1, v5, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->j:Lb/j/a/c/i/b/s4;

    iget-wide v4, v0, Lb/j/a/c/i/b/g5;->F:J

    invoke-virtual {v1, v4, v5}, Lb/j/a/c/i/b/s4;->a(J)V

    :cond_14f
    iget-object v1, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    sget-object v4, Lb/j/a/c/i/b/p;->R0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v4}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v1

    if-eqz v1, :cond_176

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->o()Lb/j/a/c/i/b/k6;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/k6;->h:Lb/j/a/c/i/b/ba;

    .line 28
    invoke-virtual {v1}, Lb/j/a/c/i/b/ba;->b()Z

    move-result v4

    if-eqz v4, :cond_176

    invoke-virtual {v1}, Lb/j/a/c/i/b/ba;->a()Z

    move-result v4

    if-eqz v4, :cond_176

    iget-object v1, v1, Lb/j/a/c/i/b/ba;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->A:Lb/j/a/c/i/b/u4;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/u4;->a(Ljava/lang/String;)V

    .line 29
    :cond_176
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->e()Z

    move-result v1

    if-nez v1, :cond_1f7

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->b()Z

    move-result v1

    if-eqz v1, :cond_3f2

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_199

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "App is missing INTERNET permission"

    .line 31
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_199
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b0

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 33
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_1b0
    iget-object v1, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/j/a/c/c/s/c;->b(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/c/s/b;->a()Z

    move-result v1

    if-nez v1, :cond_1ea

    iget-object v1, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    invoke-virtual {v1}, Lb/j/a/c/i/b/ka;->s()Z

    move-result v1

    if-nez v1, :cond_1ea

    iget-object v1, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/j/a/c/i/b/y4;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1d7

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 35
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_1d7
    iget-object v1, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/j/a/c/i/b/w9;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1ea

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 37
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_1ea
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 39
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto/16 :goto_3f2

    :cond_1f7
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->v()Lb/j/a/c/i/b/u3;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v1, v1, Lb/j/a/c/i/b/u3;->k:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_215

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->v()Lb/j/a/c/i/b/u3;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v1, v1, Lb/j/a/c/i/b/u3;->l:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f3

    :cond_215
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->v()Lb/j/a/c/i/b/u3;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v1, v1, Lb/j/a/c/i/b/u3;->k:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v4}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "gmp_app_id"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->v()Lb/j/a/c/i/b/u3;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v6, v6, Lb/j/a/c/i/b/u3;->l:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v7}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "admob_app_id"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {v1, v4, v6, v7}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b7

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 52
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->l:Lb/j/a/c/i/b/e4;

    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    .line 53
    invoke-virtual {v1, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v1}, Lb/j/a/c/i/b/o4;->t()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_28f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 55
    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v1}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "measurement_enabled"

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_28f
    iget-object v1, v0, Lb/j/a/c/i/b/g5;->s:Lb/j/a/c/i/b/x3;

    invoke-static {v1}, Lb/j/a/c/i/b/g5;->a(Lb/j/a/c/i/b/c5;)V

    iget-object v1, v0, Lb/j/a/c/i/b/g5;->s:Lb/j/a/c/i/b/x3;

    .line 57
    invoke-virtual {v1}, Lb/j/a/c/i/b/x3;->y()V

    iget-object v1, v0, Lb/j/a/c/i/b/g5;->t:Lb/j/a/c/i/b/t7;

    invoke-virtual {v1}, Lb/j/a/c/i/b/t7;->A()V

    iget-object v1, v0, Lb/j/a/c/i/b/g5;->t:Lb/j/a/c/i/b/t7;

    invoke-virtual {v1}, Lb/j/a/c/i/b/t7;->z()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->j:Lb/j/a/c/i/b/s4;

    iget-wide v6, v0, Lb/j/a/c/i/b/g5;->F:J

    invoke-virtual {v1, v6, v7}, Lb/j/a/c/i/b/s4;->a(J)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->l:Lb/j/a/c/i/b/u4;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/u4;->a(Ljava/lang/String;)V

    :cond_2b7
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->v()Lb/j/a/c/i/b/u3;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v4, v4, Lb/j/a/c/i/b/u3;->k:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v1}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->v()Lb/j/a/c/i/b/u3;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v4, v4, Lb/j/a/c/i/b/u3;->l:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v1}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    :cond_2f3
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->o()Lb/j/a/c/i/b/k6;

    move-result-object v1

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v4

    iget-object v4, v4, Lb/j/a/c/i/b/o4;->l:Lb/j/a/c/i/b/u4;

    invoke-virtual {v4}, Lb/j/a/c/i/b/u4;->a()Ljava/lang/String;

    move-result-object v4

    .line 64
    iget-object v1, v1, Lb/j/a/c/i/b/k6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lb/j/a/c/f/h/ta;->b()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_354

    iget-object v1, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    sget-object v5, Lb/j/a/c/i/b/p;->v0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v5}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v1

    if-eqz v1, :cond_354

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v1

    if-eqz v1, :cond_353

    .line 66
    :try_start_31d
    iget-object v1, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 67
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v5, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_32a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_31d .. :try_end_32a} :catch_32b

    goto :goto_32c

    :catch_32b
    move v3, v4

    :goto_32c
    if-nez v3, :cond_354

    .line 69
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->z:Lb/j/a/c/i/b/u4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/u4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_354

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 70
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v3, "Remote config removed with active feature rollouts"

    .line 71
    invoke-virtual {v1, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->z:Lb/j/a/c/i/b/u4;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/u4;->a(Ljava/lang/String;)V

    goto :goto_354

    .line 72
    :cond_353
    throw v2

    .line 73
    :cond_354
    :goto_354
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->v()Lb/j/a/c/i/b/u3;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v1, v1, Lb/j/a/c/i/b/u3;->k:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_372

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->v()Lb/j/a/c/i/b/u3;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v1, v1, Lb/j/a/c/i/b/u3;->l:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f2

    :cond_372
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->b()Z

    move-result v1

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v2

    .line 78
    iget-object v2, v2, Lb/j/a/c/i/b/o4;->c:Landroid/content/SharedPreferences;

    const-string v3, "deferred_analytics_collection"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_395

    .line 79
    iget-object v2, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    invoke-virtual {v2}, Lb/j/a/c/i/b/ka;->p()Z

    move-result v2

    if-nez v2, :cond_395

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/o4;->a(Z)V

    :cond_395
    if-eqz v1, :cond_39e

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->o()Lb/j/a/c/i/b/k6;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/k6;->z()V

    :cond_39e
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->n()Lb/j/a/c/i/b/x8;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/x8;->d:Lb/j/a/c/i/b/g9;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g9;->a()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->t()Lb/j/a/c/i/b/t7;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 80
    invoke-virtual {v1}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v1}, Lb/j/a/c/i/b/c5;->v()V

    invoke-virtual {v1, v4}, Lb/j/a/c/i/b/t7;->a(Z)Lb/j/a/c/i/b/z9;

    move-result-object v3

    new-instance v5, Lb/j/a/c/i/b/z7;

    invoke-direct {v5, v1, v2, v3}, Lb/j/a/c/i/b/z7;-><init>(Lb/j/a/c/i/b/t7;Ljava/util/concurrent/atomic/AtomicReference;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {v1, v5}, Lb/j/a/c/i/b/t7;->a(Ljava/lang/Runnable;)V

    .line 81
    invoke-static {}, Lb/j/a/c/f/h/dc;->b()Z

    move-result v1

    if-eqz v1, :cond_3f2

    iget-object v1, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    sget-object v2, Lb/j/a/c/i/b/p;->N0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v1

    if-eqz v1, :cond_3f2

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->t()Lb/j/a/c/i/b/t7;

    move-result-object v1

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v2

    iget-object v2, v2, Lb/j/a/c/i/b/o4;->C:Lb/j/a/c/i/b/p4;

    invoke-virtual {v2}, Lb/j/a/c/i/b/p4;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v1}, Lb/j/a/c/i/b/c5;->v()V

    invoke-virtual {v1, v4}, Lb/j/a/c/i/b/t7;->a(Z)Lb/j/a/c/i/b/z9;

    move-result-object v3

    new-instance v4, Lb/j/a/c/i/b/e8;

    invoke-direct {v4, v1, v2, v3}, Lb/j/a/c/i/b/e8;-><init>(Lb/j/a/c/i/b/t7;Landroid/os/Bundle;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {v1, v4}, Lb/j/a/c/i/b/t7;->a(Ljava/lang/Runnable;)V

    .line 83
    :cond_3f2
    :goto_3f2
    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->t:Lb/j/a/c/i/b/q4;

    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    sget-object v2, Lb/j/a/c/i/b/p;->a0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/j/a/c/i/b/q4;->a(Z)V

    return-void

    .line 84
    :cond_404
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
