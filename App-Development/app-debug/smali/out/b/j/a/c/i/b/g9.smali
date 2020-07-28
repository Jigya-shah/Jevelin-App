.class public final Lb/j/a/c/i/b/g9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lb/j/a/c/i/b/x8;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/x8;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    .line 1
    iget-object v1, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 3
    check-cast v1, Lb/j/a/c/c/r/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-virtual {v0, v3, v4}, Lb/j/a/c/i/b/o4;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->r:Lb/j/a/c/i/b/q4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/q4;->a(Z)V

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_5b

    iget-object v0, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v1, "Detected application was in foreground"

    .line 7
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    .line 8
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 9
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 10
    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_5a

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lb/j/a/c/i/b/g9;->b(JZ)V

    goto :goto_5b

    .line 13
    :cond_5a
    throw v2

    :cond_5b
    :goto_5b
    return-void

    :cond_5c
    throw v2
.end method

.method public final a(JZ)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    .line 14
    invoke-virtual {v0}, Lb/j/a/c/i/b/x8;->y()V

    .line 15
    iget-object v0, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/j/a/c/i/b/o4;->a(J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->r:Lb/j/a/c/i/b/q4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/q4;->a(Z)V

    :cond_22
    iget-object v0, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->u:Lb/j/a/c/i/b/s4;

    invoke-virtual {v0, p1, p2}, Lb/j/a/c/i/b/s4;->a(J)V

    iget-object v0, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->r:Lb/j/a/c/i/b/q4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/q4;->a()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0, p1, p2, p3}, Lb/j/a/c/i/b/g9;->b(JZ)V

    :cond_3e
    return-void
.end method

.method public final b(JZ)V
    .registers 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->b()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->u:Lb/j/a/c/i/b/s4;

    invoke-virtual {v0, p1, p2}, Lb/j/a/c/i/b/s4;->a(J)V

    iget-object v0, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 3
    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_cf

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {v1}, Lb/j/a/c/i/b/b2;->o()Lb/j/a/c/i/b/k6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->r:Lb/j/a/c/i/b/q4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/q4;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    .line 8
    iget-object v0, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 9
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 10
    sget-object v1, Lb/j/a/c/i/b/p;->q0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_82

    if-eqz p3, :cond_82

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_82
    iget-object p3, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {p3}, Lb/j/a/c/i/b/b2;->o()Lb/j/a/c/i/b/k6;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-static {}, Lb/j/a/c/f/h/ta;->b()Z

    move-result p3

    if-eqz p3, :cond_ce

    iget-object p3, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    .line 11
    iget-object p3, p3, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 12
    iget-object p3, p3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 13
    sget-object v0, Lb/j/a/c/i/b/p;->v0:Lb/j/a/c/i/b/r3;

    invoke-virtual {p3, v0}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result p3

    if-eqz p3, :cond_ce

    iget-object p3, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {p3}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object p3

    iget-object p3, p3, Lb/j/a/c/i/b/o4;->z:Lb/j/a/c/i/b/u4;

    invoke-virtual {p3}, Lb/j/a/c/i/b/u4;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ce

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lb/j/a/c/i/b/g9;->a:Lb/j/a/c/i/b/x8;

    invoke-virtual {p3}, Lb/j/a/c/i/b/b2;->o()Lb/j/a/c/i/b/k6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_ce
    return-void

    :cond_cf
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
