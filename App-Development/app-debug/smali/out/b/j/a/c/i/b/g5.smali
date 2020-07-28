.class public Lb/j/a/c/i/b/g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/i/b/b6;


# static fields
.field public static volatile G:Lb/j/a/c/i/b/g5;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:I

.field public E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lb/j/a/c/i/b/ja;

.field public final g:Lb/j/a/c/i/b/ka;

.field public final h:Lb/j/a/c/i/b/o4;

.field public final i:Lb/j/a/c/i/b/b4;

.field public final j:Lb/j/a/c/i/b/z4;

.field public final k:Lb/j/a/c/i/b/x8;

.field public final l:Lb/j/a/c/i/b/w9;

.field public final m:Lb/j/a/c/i/b/z3;

.field public final n:Lb/j/a/c/c/r/b;

.field public final o:Lb/j/a/c/i/b/o7;

.field public final p:Lb/j/a/c/i/b/k6;

.field public final q:Lb/j/a/c/i/b/a;

.field public final r:Lb/j/a/c/i/b/h7;

.field public s:Lb/j/a/c/i/b/x3;

.field public t:Lb/j/a/c/i/b/t7;

.field public u:Lb/j/a/c/i/b/h;

.field public v:Lb/j/a/c/i/b/u3;

.field public w:Lb/j/a/c/i/b/t4;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/h6;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/i/b/g5;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb/j/a/c/i/b/ja;

    invoke-direct {v1}, Lb/j/a/c/i/b/ja;-><init>()V

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    sput-object v1, Lb/g/a/p/n/d0/b;->g:Lb/j/a/c/i/b/ja;

    iget-object v1, p1, Lb/j/a/c/i/b/h6;->a:Landroid/content/Context;

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    iget-object v1, p1, Lb/j/a/c/i/b/h6;->b:Ljava/lang/String;

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->b:Ljava/lang/String;

    iget-object v1, p1, Lb/j/a/c/i/b/h6;->c:Ljava/lang/String;

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->c:Ljava/lang/String;

    iget-object v1, p1, Lb/j/a/c/i/b/h6;->d:Ljava/lang/String;

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->d:Ljava/lang/String;

    iget-boolean v1, p1, Lb/j/a/c/i/b/h6;->h:Z

    iput-boolean v1, p0, Lb/j/a/c/i/b/g5;->e:Z

    iget-object v1, p1, Lb/j/a/c/i/b/h6;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->A:Ljava/lang/Boolean;

    iget-object v1, p1, Lb/j/a/c/i/b/h6;->g:Lb/j/a/c/f/h/f;

    if-eqz v1, :cond_57

    iget-object v2, v1, Lb/j/a/c/f/h/f;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_57

    const-string v3, "measurementEnabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_47

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lb/j/a/c/i/b/g5;->B:Ljava/lang/Boolean;

    :cond_47
    iget-object v1, v1, Lb/j/a/c/f/h/f;->m:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_57

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->C:Ljava/lang/Boolean;

    :cond_57
    iget-object v1, p0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/j/a/c/f/h/y1;->a(Landroid/content/Context;)V

    .line 1
    sget-object v1, Lb/j/a/c/c/r/c;->a:Lb/j/a/c/c/r/c;

    .line 2
    iput-object v1, p0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    iget-object v2, p1, Lb/j/a/c/i/b/h6;->i:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_72

    :cond_6a
    check-cast v1, Lb/j/a/c/c/r/c;

    if-eqz v1, :cond_152

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    :goto_72
    iput-wide v1, p0, Lb/j/a/c/i/b/g5;->F:J

    new-instance v1, Lb/j/a/c/i/b/ka;

    invoke-direct {v1, p0}, Lb/j/a/c/i/b/ka;-><init>(Lb/j/a/c/i/b/g5;)V

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    new-instance v1, Lb/j/a/c/i/b/o4;

    invoke-direct {v1, p0}, Lb/j/a/c/i/b/o4;-><init>(Lb/j/a/c/i/b/g5;)V

    invoke-virtual {v1}, Lb/j/a/c/i/b/z5;->o()V

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->h:Lb/j/a/c/i/b/o4;

    new-instance v1, Lb/j/a/c/i/b/b4;

    invoke-direct {v1, p0}, Lb/j/a/c/i/b/b4;-><init>(Lb/j/a/c/i/b/g5;)V

    invoke-virtual {v1}, Lb/j/a/c/i/b/z5;->o()V

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->i:Lb/j/a/c/i/b/b4;

    new-instance v1, Lb/j/a/c/i/b/w9;

    invoke-direct {v1, p0}, Lb/j/a/c/i/b/w9;-><init>(Lb/j/a/c/i/b/g5;)V

    invoke-virtual {v1}, Lb/j/a/c/i/b/z5;->o()V

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->l:Lb/j/a/c/i/b/w9;

    new-instance v1, Lb/j/a/c/i/b/z3;

    invoke-direct {v1, p0}, Lb/j/a/c/i/b/z3;-><init>(Lb/j/a/c/i/b/g5;)V

    invoke-virtual {v1}, Lb/j/a/c/i/b/z5;->o()V

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->m:Lb/j/a/c/i/b/z3;

    new-instance v1, Lb/j/a/c/i/b/a;

    invoke-direct {v1, p0}, Lb/j/a/c/i/b/a;-><init>(Lb/j/a/c/i/b/g5;)V

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->q:Lb/j/a/c/i/b/a;

    new-instance v1, Lb/j/a/c/i/b/o7;

    invoke-direct {v1, p0}, Lb/j/a/c/i/b/o7;-><init>(Lb/j/a/c/i/b/g5;)V

    invoke-virtual {v1}, Lb/j/a/c/i/b/c5;->w()V

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->o:Lb/j/a/c/i/b/o7;

    new-instance v1, Lb/j/a/c/i/b/k6;

    invoke-direct {v1, p0}, Lb/j/a/c/i/b/k6;-><init>(Lb/j/a/c/i/b/g5;)V

    invoke-virtual {v1}, Lb/j/a/c/i/b/c5;->w()V

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->p:Lb/j/a/c/i/b/k6;

    new-instance v1, Lb/j/a/c/i/b/x8;

    invoke-direct {v1, p0}, Lb/j/a/c/i/b/x8;-><init>(Lb/j/a/c/i/b/g5;)V

    invoke-virtual {v1}, Lb/j/a/c/i/b/c5;->w()V

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->k:Lb/j/a/c/i/b/x8;

    new-instance v1, Lb/j/a/c/i/b/h7;

    invoke-direct {v1, p0}, Lb/j/a/c/i/b/h7;-><init>(Lb/j/a/c/i/b/g5;)V

    invoke-virtual {v1}, Lb/j/a/c/i/b/z5;->o()V

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->r:Lb/j/a/c/i/b/h7;

    new-instance v1, Lb/j/a/c/i/b/z4;

    invoke-direct {v1, p0}, Lb/j/a/c/i/b/z4;-><init>(Lb/j/a/c/i/b/g5;)V

    invoke-virtual {v1}, Lb/j/a/c/i/b/z5;->o()V

    iput-object v1, p0, Lb/j/a/c/i/b/g5;->j:Lb/j/a/c/i/b/z4;

    iget-object v1, p1, Lb/j/a/c/i/b/h6;->g:Lb/j/a/c/f/h/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_ea

    iget-wide v4, v1, Lb/j/a/c/f/h/f;->h:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_ea

    move v0, v2

    :cond_ea
    xor-int/2addr v0, v2

    iget-object v1, p0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_12f

    invoke-virtual {p0}, Lb/j/a/c/i/b/g5;->o()Lb/j/a/c/i/b/k6;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 6
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_13a

    .line 8
    iget-object v2, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 9
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lb/j/a/c/i/b/k6;->c:Lb/j/a/c/i/b/g7;

    if-nez v4, :cond_11a

    new-instance v4, Lb/j/a/c/i/b/g7;

    invoke-direct {v4, v1, v3}, Lb/j/a/c/i/b/g7;-><init>(Lb/j/a/c/i/b/k6;Lb/j/a/c/i/b/l6;)V

    iput-object v4, v1, Lb/j/a/c/i/b/k6;->c:Lb/j/a/c/i/b/g7;

    :cond_11a
    if-eqz v0, :cond_13a

    iget-object v0, v1, Lb/j/a/c/i/b/k6;->c:Lb/j/a/c/i/b/g7;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lb/j/a/c/i/b/k6;->c:Lb/j/a/c/i/b/g7;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_137

    .line 12
    :cond_12f
    invoke-virtual {p0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v1, "Application context is not an Application"

    .line 14
    :goto_137
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_13a
    iget-object v0, p0, Lb/j/a/c/i/b/g5;->j:Lb/j/a/c/i/b/z4;

    new-instance v1, Lb/j/a/c/i/b/i5;

    invoke-direct {v1, p0, p1}, Lb/j/a/c/i/b/i5;-><init>(Lb/j/a/c/i/b/g5;Lb/j/a/c/i/b/h6;)V

    .line 15
    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lb/j/a/c/i/b/e5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void

    .line 16
    :cond_152
    throw v3
.end method

.method public static a(Landroid/content/Context;Lb/j/a/c/f/h/f;Ljava/lang/Long;)Lb/j/a/c/i/b/g5;
    .registers 14

    if-eqz p1, :cond_1d

    iget-object v0, p1, Lb/j/a/c/f/h/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lb/j/a/c/f/h/f;->l:Ljava/lang/String;

    if-nez v0, :cond_1d

    :cond_a
    new-instance v0, Lb/j/a/c/f/h/f;

    iget-wide v2, p1, Lb/j/a/c/f/h/f;->g:J

    iget-wide v4, p1, Lb/j/a/c/f/h/f;->h:J

    iget-boolean v6, p1, Lb/j/a/c/f/h/f;->i:Z

    iget-object v7, p1, Lb/j/a/c/f/h/f;->j:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lb/j/a/c/f/h/f;->m:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lb/j/a/c/f/h/f;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    :cond_1d
    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/j/a/c/i/b/g5;->G:Lb/j/a/c/i/b/g5;

    if-nez v0, :cond_43

    const-class v0, Lb/j/a/c/i/b/g5;

    monitor-enter v0

    :try_start_2e
    sget-object v1, Lb/j/a/c/i/b/g5;->G:Lb/j/a/c/i/b/g5;

    if-nez v1, :cond_3e

    new-instance v1, Lb/j/a/c/i/b/h6;

    invoke-direct {v1, p0, p1, p2}, Lb/j/a/c/i/b/h6;-><init>(Landroid/content/Context;Lb/j/a/c/f/h/f;Ljava/lang/Long;)V

    new-instance p0, Lb/j/a/c/i/b/g5;

    invoke-direct {p0, v1}, Lb/j/a/c/i/b/g5;-><init>(Lb/j/a/c/i/b/h6;)V

    sput-object p0, Lb/j/a/c/i/b/g5;->G:Lb/j/a/c/i/b/g5;

    :cond_3e
    monitor-exit v0

    goto :goto_61

    :catchall_40
    move-exception p0

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_2e .. :try_end_42} :catchall_40

    throw p0

    :cond_43
    if-eqz p1, :cond_61

    iget-object p0, p1, Lb/j/a/c/f/h/f;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_61

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_61

    sget-object p0, Lb/j/a/c/i/b/g5;->G:Lb/j/a/c/i/b/g5;

    iget-object p1, p1, Lb/j/a/c/f/h/f;->m:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/i/b/g5;->A:Ljava/lang/Boolean;

    .line 2
    :cond_61
    :goto_61
    sget-object p0, Lb/j/a/c/i/b/g5;->G:Lb/j/a/c/i/b/g5;

    return-object p0
.end method

.method public static a(Lb/j/a/c/i/b/a6;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lb/j/a/c/i/b/c5;)V
    .registers 4

    if-eqz p0, :cond_21

    .line 3
    iget-boolean v0, p0, Lb/j/a/c/i/b/c5;->b:Z

    if-eqz v0, :cond_7

    return-void

    .line 4
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lb/j/a/c/i/b/z5;)V
    .registers 4

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Lb/j/a/c/i/b/z5;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Lb/e/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/g5;->c()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    invoke-virtual {v0}, Lb/j/a/c/i/b/ka;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    iget-object v0, p0, Lb/j/a/c/i/b/g5;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x2

    return v0

    :cond_1d
    invoke-virtual {p0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/o4;->t()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    return v1

    :cond_2f
    const/4 v0, 0x3

    return v0

    :cond_31
    iget-object v0, p0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 1
    iget-object v2, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 3
    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/ka;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    return v1

    :cond_46
    const/4 v0, 0x4

    return v0

    :cond_48
    iget-object v0, p0, Lb/j/a/c/i/b/g5;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    return v1

    :cond_53
    const/4 v0, 0x5

    return v0

    :cond_55
    const-string v0, "isMeasurementExplicitlyDisabled"

    .line 4
    invoke-static {v0}, Lb/j/a/c/c/m/l/h;->a(Ljava/lang/String;)Lb/j/a/c/c/m/l/h;

    move-result-object v0

    iget-boolean v0, v0, Lb/j/a/c/c/m/l/h;->c:Z

    if-eqz v0, :cond_61

    const/4 v0, 0x6

    return v0

    .line 5
    :cond_61
    iget-object v0, p0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    sget-object v2, Lb/j/a/c/i/b/p;->T:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_78

    return v1

    :cond_78
    const/4 v0, 0x7

    return v0

    :cond_7a
    return v1
.end method

.method public final d()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lb/j/a/c/i/b/g5;->x:Z

    if-eqz v0, :cond_d4

    invoke-virtual {p0}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->y:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    iget-wide v2, p0, Lb/j/a/c/i/b/g5;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_cc

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_36

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    iget-wide v4, p0, Lb/j/a/c/i/b/g5;->z:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_cc

    goto :goto_37

    .line 3
    :cond_36
    throw v1

    .line 4
    :cond_37
    :goto_37
    iget-object v0, p0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_d3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lb/j/a/c/i/b/g5;->z:J

    invoke-virtual {p0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_83

    invoke-virtual {p0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/j/a/c/c/s/c;->b(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/c/s/b;->a()Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    invoke-virtual {v0}, Lb/j/a/c/i/b/ka;->s()Z

    move-result v0

    if-nez v0, :cond_81

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/j/a/c/i/b/y4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/j/a/c/i/b/w9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_83

    :cond_81
    move v0, v1

    goto :goto_84

    :cond_83
    move v0, v2

    :goto_84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/i/b/g5;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-virtual {p0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v0

    invoke-virtual {p0}, Lb/j/a/c/i/b/g5;->v()Lb/j/a/c/i/b/u3;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v3, v3, Lb/j/a/c/i/b/u3;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lb/j/a/c/i/b/g5;->v()Lb/j/a/c/i/b/u3;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v4, v4, Lb/j/a/c/i/b/u3;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lb/j/a/c/i/b/g5;->v()Lb/j/a/c/i/b/u3;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v5, v5, Lb/j/a/c/i/b/u3;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3, v4, v5}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-virtual {p0}, Lb/j/a/c/i/b/g5;->v()Lb/j/a/c/i/b/u3;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v0, v0, Lb/j/a/c/i/b/u3;->l:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c5

    goto :goto_c6

    :cond_c5
    move v1, v2

    :cond_c6
    :goto_c6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/i/b/g5;->y:Ljava/lang/Boolean;

    :cond_cc
    iget-object v0, p0, Lb/j/a/c/i/b/g5;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 15
    :cond_d3
    throw v1

    .line 16
    :cond_d4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lb/j/a/c/i/b/h7;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->r:Lb/j/a/c/i/b/h7;

    invoke-static {v0}, Lb/j/a/c/i/b/g5;->a(Lb/j/a/c/i/b/z5;)V

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->r:Lb/j/a/c/i/b/h7;

    return-object v0
.end method

.method public final g()Lb/j/a/c/i/b/ka;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    return-object v0
.end method

.method public final h()Lb/j/a/c/i/b/ja;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    return-object v0
.end method

.method public final i()Lb/j/a/c/i/b/z4;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->j:Lb/j/a/c/i/b/z4;

    invoke-static {v0}, Lb/j/a/c/i/b/g5;->a(Lb/j/a/c/i/b/z5;)V

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->j:Lb/j/a/c/i/b/z4;

    return-object v0
.end method

.method public final j()Lb/j/a/c/c/r/b;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    return-object v0
.end method

.method public final k()Lb/j/a/c/i/b/b4;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->i:Lb/j/a/c/i/b/b4;

    invoke-static {v0}, Lb/j/a/c/i/b/g5;->a(Lb/j/a/c/i/b/z5;)V

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->i:Lb/j/a/c/i/b/b4;

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Lb/j/a/c/i/b/o4;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->h:Lb/j/a/c/i/b/o4;

    invoke-static {v0}, Lb/j/a/c/i/b/g5;->a(Lb/j/a/c/i/b/a6;)V

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->h:Lb/j/a/c/i/b/o4;

    return-object v0
.end method

.method public final n()Lb/j/a/c/i/b/x8;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->k:Lb/j/a/c/i/b/x8;

    invoke-static {v0}, Lb/j/a/c/i/b/g5;->a(Lb/j/a/c/i/b/c5;)V

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->k:Lb/j/a/c/i/b/x8;

    return-object v0
.end method

.method public final o()Lb/j/a/c/i/b/k6;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->p:Lb/j/a/c/i/b/k6;

    invoke-static {v0}, Lb/j/a/c/i/b/g5;->a(Lb/j/a/c/i/b/c5;)V

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->p:Lb/j/a/c/i/b/k6;

    return-object v0
.end method

.method public final p()Lb/j/a/c/i/b/w9;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->l:Lb/j/a/c/i/b/w9;

    invoke-static {v0}, Lb/j/a/c/i/b/g5;->a(Lb/j/a/c/i/b/a6;)V

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->l:Lb/j/a/c/i/b/w9;

    return-object v0
.end method

.method public final q()Lb/j/a/c/i/b/z3;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->m:Lb/j/a/c/i/b/z3;

    invoke-static {v0}, Lb/j/a/c/i/b/g5;->a(Lb/j/a/c/i/b/a6;)V

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->m:Lb/j/a/c/i/b/z3;

    return-object v0
.end method

.method public final r()Z
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final s()Lb/j/a/c/i/b/o7;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->o:Lb/j/a/c/i/b/o7;

    invoke-static {v0}, Lb/j/a/c/i/b/g5;->a(Lb/j/a/c/i/b/c5;)V

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->o:Lb/j/a/c/i/b/o7;

    return-object v0
.end method

.method public final t()Lb/j/a/c/i/b/t7;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->t:Lb/j/a/c/i/b/t7;

    invoke-static {v0}, Lb/j/a/c/i/b/g5;->a(Lb/j/a/c/i/b/c5;)V

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->t:Lb/j/a/c/i/b/t7;

    return-object v0
.end method

.method public final u()Lb/j/a/c/i/b/h;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->u:Lb/j/a/c/i/b/h;

    invoke-static {v0}, Lb/j/a/c/i/b/g5;->a(Lb/j/a/c/i/b/z5;)V

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->u:Lb/j/a/c/i/b/h;

    return-object v0
.end method

.method public final v()Lb/j/a/c/i/b/u3;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->v:Lb/j/a/c/i/b/u3;

    invoke-static {v0}, Lb/j/a/c/i/b/g5;->a(Lb/j/a/c/i/b/c5;)V

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->v:Lb/j/a/c/i/b/u3;

    return-object v0
.end method

.method public final w()Lb/j/a/c/i/b/a;
    .registers 3

    iget-object v0, p0, Lb/j/a/c/i/b/g5;->q:Lb/j/a/c/i/b/a;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
