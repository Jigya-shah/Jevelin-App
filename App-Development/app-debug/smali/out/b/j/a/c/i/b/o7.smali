.class public final Lb/j/a/c/i/b/o7;
.super Lb/j/a/c/i/b/c5;
.source ""


# instance fields
.field public volatile c:Lb/j/a/c/i/b/m7;

.field public d:Lb/j/a/c/i/b/m7;

.field public e:Lb/j/a/c/i/b/m7;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lb/j/a/c/i/b/m7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Lb/j/a/c/i/b/m7;

.field public j:Lb/j/a/c/i/b/m7;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;)V
    .registers 2

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/c5;-><init>(Lb/j/a/c/i/b/g5;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/o7;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb/j/a/c/i/b/o7;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_f

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_11

    :cond_f
    const-string p0, ""

    :goto_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1e
    return-object p0
.end method

.method public static a(Lb/j/a/c/i/b/m7;Landroid/os/Bundle;Z)V
    .registers 7

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2e

    if-eqz p0, :cond_2e

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz p2, :cond_2e

    :cond_12
    iget-object p2, p0, Lb/j/a/c/i/b/m7;->a:Ljava/lang/String;

    if-eqz p2, :cond_1a

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_1a
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1d
    iget-object p2, p0, Lb/j/a/c/i/b/m7;->b:Ljava/lang/String;

    if-eqz p2, :cond_25

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_28
    iget-wide v1, p0, Lb/j/a/c/i/b/m7;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2e
    if-eqz p1, :cond_3d

    if-nez p0, :cond_3d

    if-eqz p2, :cond_3d

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3d
    return-void
.end method


# virtual methods
.method public final a(Z)Lb/j/a/c/i/b/m7;
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/c5;->v()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    sget-object v1, Lb/j/a/c/i/b/p;->D0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez p1, :cond_15

    goto :goto_1d

    :cond_15
    iget-object p1, p0, Lb/j/a/c/i/b/o7;->e:Lb/j/a/c/i/b/m7;

    if-eqz p1, :cond_1a

    return-object p1

    :cond_1a
    iget-object p1, p0, Lb/j/a/c/i/b/o7;->j:Lb/j/a/c/i/b/m7;

    return-object p1

    :cond_1d
    :goto_1d
    iget-object p1, p0, Lb/j/a/c/i/b/o7;->e:Lb/j/a/c/i/b/m7;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)V
    .registers 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 5
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 6
    sget-object v1, Lb/j/a/c/i/b/p;->D0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lb/j/a/c/i/b/o7;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x1

    :try_start_12
    iput-boolean v3, p0, Lb/j/a/c/i/b/o7;->k:Z

    iget-object v3, p0, Lb/j/a/c/i/b/o7;->g:Landroid/app/Activity;

    if-eq p1, v3, :cond_59

    iget-object v3, p0, Lb/j/a/c/i/b/o7;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_5b

    :try_start_1b
    iput-object p1, p0, Lb/j/a/c/i/b/o7;->g:Landroid/app/Activity;

    iput-boolean v2, p0, Lb/j/a/c/i/b/o7;->h:Z

    monitor-exit v3
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_56

    .line 7
    :try_start_20
    iget-object v3, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 8
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 9
    sget-object v4, Lb/j/a/c/i/b/p;->C0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v3, v4}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 10
    iget-object v3, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 11
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 12
    invoke-virtual {v3}, Lb/j/a/c/i/b/ka;->r()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_59

    iput-object v1, p0, Lb/j/a/c/i/b/o7;->i:Lb/j/a/c/i/b/m7;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v3

    new-instance v4, Lb/j/a/c/i/b/u7;

    invoke-direct {v4, p0}, Lb/j/a/c/i/b/u7;-><init>(Lb/j/a/c/i/b/o7;)V

    .line 13
    invoke-virtual {v3}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v4}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lb/j/a/c/i/b/e5;

    const-string v6, "Task exception on worker thread"

    invoke-direct {v5, v3, v4, v6}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V
    :try_end_55
    .catchall {:try_start_20 .. :try_end_55} :catchall_5b

    goto :goto_59

    :catchall_56
    move-exception p1

    .line 14
    :try_start_57
    monitor-exit v3
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    :try_start_58
    throw p1

    :cond_59
    :goto_59
    monitor-exit v0

    goto :goto_5e

    :catchall_5b
    move-exception p1

    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_5b

    throw p1

    .line 15
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 16
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 17
    sget-object v3, Lb/j/a/c/i/b/p;->C0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 18
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 19
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 20
    invoke-virtual {v0}, Lb/j/a/c/i/b/ka;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_96

    iget-object p1, p0, Lb/j/a/c/i/b/o7;->i:Lb/j/a/c/i/b/m7;

    iput-object p1, p0, Lb/j/a/c/i/b/o7;->c:Lb/j/a/c/i/b/m7;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object p1

    new-instance v0, Lb/j/a/c/i/b/p7;

    invoke-direct {v0, p0}, Lb/j/a/c/i/b/p7;-><init>(Lb/j/a/c/i/b/o7;)V

    .line 21
    invoke-virtual {p1}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb/j/a/c/i/b/e5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void

    .line 22
    :cond_96
    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/o7;->d(Landroid/app/Activity;)Lb/j/a/c/i/b/m7;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lb/j/a/c/i/b/o7;->a(Landroid/app/Activity;Lb/j/a/c/i/b/m7;Z)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->n()Lb/j/a/c/i/b/a;

    move-result-object p1

    .line 23
    iget-object v0, p1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 24
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 25
    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_c7

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v2

    new-instance v3, Lb/j/a/c/i/b/c3;

    invoke-direct {v3, p1, v0, v1}, Lb/j/a/c/i/b/c3;-><init>(Lb/j/a/c/i/b/a;J)V

    .line 28
    invoke-virtual {v2}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lb/j/a/c/i/b/e5;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v2, v3, v0}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void

    .line 29
    :cond_c7
    throw v1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 30
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 31
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 32
    invoke-virtual {v0}, Lb/j/a/c/i/b/ka;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    if-nez p2, :cond_12

    return-void

    :cond_12
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Lb/j/a/c/i/b/m7;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lb/j/a/c/i/b/m7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lb/j/a/c/i/b/o7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lb/j/a/c/i/b/m7;Z)V
    .registers 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lb/j/a/c/i/b/o7;->c:Lb/j/a/c/i/b/m7;

    if-nez v1, :cond_b

    iget-object v1, v7, Lb/j/a/c/i/b/o7;->d:Lb/j/a/c/i/b/m7;

    goto :goto_d

    :cond_b
    iget-object v1, v7, Lb/j/a/c/i/b/o7;->c:Lb/j/a/c/i/b/m7;

    :goto_d
    move-object v3, v1

    iget-object v1, v0, Lb/j/a/c/i/b/m7;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_34

    if-eqz p1, :cond_23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/j/a/c/i/b/o7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_24

    :cond_23
    move-object v10, v2

    :goto_24
    new-instance v1, Lb/j/a/c/i/b/m7;

    iget-object v9, v0, Lb/j/a/c/i/b/m7;->a:Ljava/lang/String;

    iget-wide v11, v0, Lb/j/a/c/i/b/m7;->c:J

    iget-boolean v13, v0, Lb/j/a/c/i/b/m7;->e:Z

    iget-wide v14, v0, Lb/j/a/c/i/b/m7;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lb/j/a/c/i/b/m7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v4, v1

    goto :goto_35

    :cond_34
    move-object v4, v0

    :goto_35
    iget-object v0, v7, Lb/j/a/c/i/b/o7;->c:Lb/j/a/c/i/b/m7;

    iput-object v0, v7, Lb/j/a/c/i/b/o7;->d:Lb/j/a/c/i/b/m7;

    iput-object v4, v7, Lb/j/a/c/i/b/o7;->c:Lb/j/a/c/i/b/m7;

    .line 33
    iget-object v0, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 34
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 35
    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_68

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 37
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v8

    new-instance v9, Lb/j/a/c/i/b/q7;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v4

    move-wide v4, v5

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lb/j/a/c/i/b/q7;-><init>(Lb/j/a/c/i/b/o7;Lb/j/a/c/i/b/m7;Lb/j/a/c/i/b/m7;JZ)V

    .line 38
    invoke-virtual {v8}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v9}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/j/a/c/i/b/e5;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, v8, v9, v1}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void

    .line 39
    :cond_68
    throw v2
.end method

.method public final a(Landroid/os/Bundle;J)V
    .registers 16

    .line 40
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 41
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 42
    sget-object v1, Lb/j/a/c/i/b/p;->D0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 43
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    const-string p2, "Manual screen reporting is disabled."

    .line 44
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v0, p0, Lb/j/a/c/i/b/o7;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1b
    iget-boolean v1, p0, Lb/j/a/c/i/b/o7;->k:Z

    if-nez v1, :cond_2c

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 45
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 46
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2c
    const/4 v1, 0x0

    if-eqz p1, :cond_85

    const-string v2, "screen_name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_45

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_5a

    :cond_45
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 47
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    const-string p2, "Invalid screen name length for screen view. Length"

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_5a
    const-string v4, "screen_class"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_83

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_83

    :cond_6e
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 49
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    const-string p2, "Invalid screen class length for screen view. Length"

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_83
    move-object v3, v2

    goto :goto_87

    :cond_85
    move-object v3, v1

    move-object v4, v3

    :goto_87
    if-nez v4, :cond_9f

    iget-object v2, p0, Lb/j/a/c/i/b/o7;->g:Landroid/app/Activity;

    if-eqz v2, :cond_9c

    iget-object v2, p0, Lb/j/a/c/i/b/o7;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/j/a/c/i/b/o7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9e

    :cond_9c
    const-string v2, "Activity"

    :goto_9e
    move-object v4, v2

    :cond_9f
    iget-boolean v2, p0, Lb/j/a/c/i/b/o7;->h:Z

    if-eqz v2, :cond_cb

    iget-object v2, p0, Lb/j/a/c/i/b/o7;->c:Lb/j/a/c/i/b/m7;

    if-eqz v2, :cond_cb

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb/j/a/c/i/b/o7;->h:Z

    iget-object v2, p0, Lb/j/a/c/i/b/o7;->c:Lb/j/a/c/i/b/m7;

    iget-object v2, v2, Lb/j/a/c/i/b/m7;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v5, p0, Lb/j/a/c/i/b/o7;->c:Lb/j/a/c/i/b/m7;

    iget-object v5, v5, Lb/j/a/c/i/b/m7;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v2, :cond_cb

    if-eqz v5, :cond_cb

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 51
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    .line 52
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_cb
    monitor-exit v0
    :try_end_cc
    .catchall {:try_start_1b .. :try_end_cc} :catchall_12f

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    if-nez v3, :cond_d7

    const-string v2, "null"

    goto :goto_d8

    :cond_d7
    move-object v2, v3

    :goto_d8
    if-nez v4, :cond_dd

    const-string v5, "null"

    goto :goto_de

    :cond_dd
    move-object v5, v4

    :goto_de
    const-string v6, "Logging screen view with name, class"

    .line 54
    invoke-virtual {v0, v6, v2, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lb/j/a/c/i/b/o7;->c:Lb/j/a/c/i/b/m7;

    if-nez v0, :cond_ea

    iget-object v0, p0, Lb/j/a/c/i/b/o7;->d:Lb/j/a/c/i/b/m7;

    goto :goto_ec

    :cond_ea
    iget-object v0, p0, Lb/j/a/c/i/b/o7;->c:Lb/j/a/c/i/b/m7;

    :goto_ec
    new-instance v10, Lb/j/a/c/i/b/m7;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v2

    invoke-virtual {v2}, Lb/j/a/c/i/b/w9;->s()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v10

    move-wide v8, p2

    invoke-direct/range {v2 .. v9}, Lb/j/a/c/i/b/m7;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v10, p0, Lb/j/a/c/i/b/o7;->c:Lb/j/a/c/i/b/m7;

    iput-object v0, p0, Lb/j/a/c/i/b/o7;->d:Lb/j/a/c/i/b/m7;

    iput-object v10, p0, Lb/j/a/c/i/b/o7;->i:Lb/j/a/c/i/b/m7;

    .line 55
    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 56
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 57
    check-cast p2, Lb/j/a/c/c/r/c;

    if-eqz p2, :cond_12e

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 59
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v1

    new-instance v2, Lb/j/a/c/i/b/n7;

    move-object v5, v2

    move-object v6, p0

    move-object v7, p1

    move-object v8, v10

    move-object v9, v0

    move-wide v10, p2

    invoke-direct/range {v5 .. v11}, Lb/j/a/c/i/b/n7;-><init>(Lb/j/a/c/i/b/o7;Landroid/os/Bundle;Lb/j/a/c/i/b/m7;Lb/j/a/c/i/b/m7;J)V

    .line 60
    invoke-virtual {v1}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lb/j/a/c/i/b/e5;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void

    .line 61
    :cond_12e
    throw v1

    :catchall_12f
    move-exception p1

    .line 62
    :try_start_130
    monitor-exit v0
    :try_end_131
    .catchall {:try_start_130 .. :try_end_131} :catchall_12f

    throw p1
.end method

.method public final a(Lb/j/a/c/i/b/m7;Lb/j/a/c/i/b/m7;JZLandroid/os/Bundle;)V
    .registers 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    .line 63
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 64
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 65
    sget-object v1, Lb/j/a/c/i/b/p;->U:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    if-eqz p5, :cond_19

    iget-object p5, p0, Lb/j/a/c/i/b/o7;->e:Lb/j/a/c/i/b/m7;

    if-eqz p5, :cond_19

    move p5, v2

    goto :goto_1a

    :cond_19
    move p5, v1

    :goto_1a
    if-eqz p5, :cond_2c

    iget-object v0, p0, Lb/j/a/c/i/b/o7;->e:Lb/j/a/c/i/b/m7;

    invoke-virtual {p0, v0, v2, p3, p4}, Lb/j/a/c/i/b/o7;->a(Lb/j/a/c/i/b/m7;ZJ)V

    goto :goto_2c

    :cond_22
    if-eqz p5, :cond_2b

    iget-object p5, p0, Lb/j/a/c/i/b/o7;->e:Lb/j/a/c/i/b/m7;

    if-eqz p5, :cond_2b

    invoke-virtual {p0, p5, v2, p3, p4}, Lb/j/a/c/i/b/o7;->a(Lb/j/a/c/i/b/m7;ZJ)V

    :cond_2b
    move p5, v1

    :cond_2c
    :goto_2c
    if-eqz p2, :cond_4a

    iget-wide v3, p2, Lb/j/a/c/i/b/m7;->c:J

    iget-wide v5, p1, Lb/j/a/c/i/b/m7;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4a

    iget-object v0, p2, Lb/j/a/c/i/b/m7;->b:Ljava/lang/String;

    iget-object v3, p1, Lb/j/a/c/i/b/m7;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p2, Lb/j/a/c/i/b/m7;->a:Ljava/lang/String;

    iget-object v3, p1, Lb/j/a/c/i/b/m7;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_4a
    move v1, v2

    :cond_4b
    if-eqz v1, :cond_15f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    iget-object v1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 67
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 68
    sget-object v3, Lb/j/a/c/i/b/p;->D0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v3}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v1

    if-eqz v1, :cond_69

    new-instance v0, Landroid/os/Bundle;

    if-eqz p6, :cond_66

    invoke-direct {v0, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_69

    :cond_66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_69
    :goto_69
    move-object v8, v0

    invoke-static {p1, v8, v2}, Lb/j/a/c/i/b/o7;->a(Lb/j/a/c/i/b/m7;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_88

    iget-object p6, p2, Lb/j/a/c/i/b/m7;->a:Ljava/lang/String;

    if-eqz p6, :cond_78

    const-string v0, "_pn"

    invoke-virtual {v8, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    iget-object p6, p2, Lb/j/a/c/i/b/m7;->b:Ljava/lang/String;

    if-eqz p6, :cond_81

    const-string v0, "_pc"

    invoke-virtual {v8, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    iget-wide v0, p2, Lb/j/a/c/i/b/m7;->c:J

    const-string p2, "_pi"

    invoke-virtual {v8, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 69
    :cond_88
    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 70
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 71
    sget-object p6, Lb/j/a/c/i/b/p;->U:Lb/j/a/c/i/b/r3;

    invoke-virtual {p2, p6}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_e6

    if-eqz p5, :cond_e6

    .line 72
    sget-object p2, Lb/j/a/c/f/h/rb;->h:Lb/j/a/c/f/h/rb;

    invoke-virtual {p2}, Lb/j/a/c/f/h/rb;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/j/a/c/f/h/ub;

    invoke-interface {p2}, Lb/j/a/c/f/h/ub;->a()Z

    move-result p2

    if-eqz p2, :cond_d1

    .line 73
    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 74
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 75
    sget-object p5, Lb/j/a/c/i/b/p;->W:Lb/j/a/c/i/b/r3;

    invoke-virtual {p2, p5}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result p2

    if-eqz p2, :cond_d1

    invoke-static {}, Lb/j/a/c/f/h/fb;->b()Z

    move-result p2

    if-eqz p2, :cond_d1

    .line 76
    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 77
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 78
    sget-object p5, Lb/j/a/c/i/b/p;->A0:Lb/j/a/c/i/b/r3;

    invoke-virtual {p2, p5}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result p2

    if-eqz p2, :cond_d1

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->t()Lb/j/a/c/i/b/x8;

    move-result-object p2

    .line 79
    iget-object p2, p2, Lb/j/a/c/i/b/x8;->e:Lb/j/a/c/i/b/e9;

    .line 80
    iget-wide p5, p2, Lb/j/a/c/i/b/e9;->b:J

    sub-long p5, p3, p5

    iput-wide p3, p2, Lb/j/a/c/i/b/e9;->b:J

    goto :goto_db

    .line 81
    :cond_d1
    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->t()Lb/j/a/c/i/b/x8;

    move-result-object p2

    iget-object p2, p2, Lb/j/a/c/i/b/x8;->e:Lb/j/a/c/i/b/e9;

    invoke-virtual {p2}, Lb/j/a/c/i/b/e9;->a()J

    move-result-wide p5

    :goto_db
    cmp-long p2, p5, v0

    if-lez p2, :cond_e6

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object p2

    invoke-virtual {p2, v8, p5, p6}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;J)V

    .line 82
    :cond_e6
    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 83
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 84
    sget-object p3, Lb/j/a/c/i/b/p;->D0:Lb/j/a/c/i/b/r3;

    invoke-virtual {p2, p3}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result p2

    if-eqz p2, :cond_10e

    .line 85
    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 86
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 87
    invoke-virtual {p2}, Lb/j/a/c/i/b/ka;->r()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_107

    const-wide/16 p2, 0x1

    const-string p4, "_mt"

    invoke-virtual {v8, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_107
    iget-boolean p2, p1, Lb/j/a/c/i/b/m7;->e:Z

    if-eqz p2, :cond_10e

    const-string p2, "app"

    goto :goto_110

    :cond_10e
    const-string p2, "auto"

    :goto_110
    move-object v4, p2

    .line 88
    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 89
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 90
    sget-object p3, Lb/j/a/c/i/b/p;->D0:Lb/j/a/c/i/b/r3;

    invoke-virtual {p2, p3}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_142

    .line 91
    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 92
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 93
    check-cast p2, Lb/j/a/c/c/r/c;

    if-eqz p2, :cond_141

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 95
    iget-boolean p4, p1, Lb/j/a/c/i/b/m7;->e:Z

    if-eqz p4, :cond_136

    iget-wide p4, p1, Lb/j/a/c/i/b/m7;->f:J

    cmp-long p6, p4, v0

    if-eqz p6, :cond_136

    move-wide v6, p4

    goto :goto_137

    :cond_136
    move-wide v6, p2

    :goto_137
    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->o()Lb/j/a/c/i/b/k6;

    move-result-object v3

    const-string v5, "_vs"

    invoke-virtual/range {v3 .. v8}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_15f

    .line 96
    :cond_141
    throw p3

    .line 97
    :cond_142
    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->o()Lb/j/a/c/i/b/k6;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lb/j/a/c/i/b/b2;->a()V

    invoke-virtual {v3}, Lb/j/a/c/i/b/b2;->c()V

    .line 99
    iget-object p2, v3, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 100
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 101
    check-cast p2, Lb/j/a/c/c/r/c;

    if-eqz p2, :cond_15e

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v5, "_vs"

    .line 103
    invoke-virtual/range {v3 .. v8}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_15f

    .line 104
    :cond_15e
    throw p3

    .line 105
    :cond_15f
    :goto_15f
    iput-object p1, p0, Lb/j/a/c/i/b/o7;->e:Lb/j/a/c/i/b/m7;

    .line 106
    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 107
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 108
    sget-object p3, Lb/j/a/c/i/b/p;->D0:Lb/j/a/c/i/b/r3;

    invoke-virtual {p2, p3}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result p2

    if-eqz p2, :cond_173

    iget-boolean p2, p1, Lb/j/a/c/i/b/m7;->e:Z

    if-eqz p2, :cond_173

    iput-object p1, p0, Lb/j/a/c/i/b/o7;->j:Lb/j/a/c/i/b/m7;

    :cond_173
    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->q()Lb/j/a/c/i/b/t7;

    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {p2}, Lb/j/a/c/i/b/c5;->v()V

    new-instance p3, Lb/j/a/c/i/b/b8;

    invoke-direct {p3, p2, p1}, Lb/j/a/c/i/b/b8;-><init>(Lb/j/a/c/i/b/t7;Lb/j/a/c/i/b/m7;)V

    invoke-virtual {p2, p3}, Lb/j/a/c/i/b/t7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lb/j/a/c/i/b/m7;ZJ)V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->n()Lb/j/a/c/i/b/a;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 111
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 112
    check-cast v1, Lb/j/a/c/c/r/c;

    if-eqz v1, :cond_2c

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/a;->a(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    iget-boolean v1, p1, Lb/j/a/c/i/b/m7;->d:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    move v1, v0

    :goto_1d
    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->t()Lb/j/a/c/i/b/x8;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3, p4}, Lb/j/a/c/i/b/x8;->a(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_2b

    if-eqz p1, :cond_2b

    iput-boolean v0, p1, Lb/j/a/c/i/b/m7;->d:Z

    :cond_2b
    return-void

    :cond_2c
    const/4 p1, 0x0

    .line 115
    throw p1
.end method

.method public final a(Ljava/lang/String;Lb/j/a/c/i/b/m7;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lb/j/a/c/i/b/o7;->m:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lb/j/a/c/i/b/o7;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p2, :cond_14

    :cond_12
    iput-object p1, p0, Lb/j/a/c/i/b/o7;->m:Ljava/lang/String;

    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    sget-object v1, Lb/j/a/c/i/b/p;->D0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lb/j/a/c/i/b/o7;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_10
    iput-boolean v1, p0, Lb/j/a/c/i/b/o7;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/j/a/c/i/b/o7;->h:Z

    monitor-exit v0

    goto :goto_1a

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    throw p1

    .line 4
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 5
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 6
    check-cast v0, Lb/j/a/c/c/r/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_81

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 9
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 10
    sget-object v4, Lb/j/a/c/i/b/p;->C0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v4}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 11
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 12
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 13
    invoke-virtual {v0}, Lb/j/a/c/i/b/ka;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5d

    iput-object v1, p0, Lb/j/a/c/i/b/o7;->c:Lb/j/a/c/i/b/m7;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object p1

    new-instance v0, Lb/j/a/c/i/b/s7;

    invoke-direct {v0, p0, v2, v3}, Lb/j/a/c/i/b/s7;-><init>(Lb/j/a/c/i/b/o7;J)V

    .line 14
    invoke-virtual {p1}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb/j/a/c/i/b/e5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void

    .line 15
    :cond_5d
    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/o7;->d(Landroid/app/Activity;)Lb/j/a/c/i/b/m7;

    move-result-object p1

    iget-object v0, p0, Lb/j/a/c/i/b/o7;->c:Lb/j/a/c/i/b/m7;

    iput-object v0, p0, Lb/j/a/c/i/b/o7;->d:Lb/j/a/c/i/b/m7;

    iput-object v1, p0, Lb/j/a/c/i/b/o7;->c:Lb/j/a/c/i/b/m7;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v1, Lb/j/a/c/i/b/r7;

    invoke-direct {v1, p0, p1, v2, v3}, Lb/j/a/c/i/b/r7;-><init>(Lb/j/a/c/i/b/o7;Lb/j/a/c/i/b/m7;J)V

    .line 16
    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lb/j/a/c/i/b/e5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void

    .line 17
    :cond_81
    throw v1
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/o7;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/i/b/o7;->g:Landroid/app/Activity;

    if-ne p1, v1, :cond_a

    const/4 v1, 0x0

    iput-object v1, p0, Lb/j/a/c/i/b/o7;->g:Landroid/app/Activity;

    :cond_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_20

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    invoke-virtual {v0}, Lb/j/a/c/i/b/ka;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    iget-object v0, p0, Lb/j/a/c/i/b/o7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_20
    move-exception p1

    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p1
.end method

.method public final d(Landroid/app/Activity;)Lb/j/a/c/i/b/m7;
    .registers 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/i/b/o7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/i/b/m7;

    if-nez v0, :cond_2d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/j/a/c/i/b/o7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/j/a/c/i/b/m7;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/a/c/i/b/w9;->s()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lb/j/a/c/i/b/m7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lb/j/a/c/i/b/o7;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1
    :cond_2d
    iget-object p1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object p1, p1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    sget-object v1, Lb/j/a/c/i/b/p;->D0:Lb/j/a/c/i/b/r3;

    invoke-virtual {p1, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result p1

    if-nez p1, :cond_3a

    return-object v0

    :cond_3a
    iget-object p1, p0, Lb/j/a/c/i/b/o7;->i:Lb/j/a/c/i/b/m7;

    if-eqz p1, :cond_41

    iget-object p1, p0, Lb/j/a/c/i/b/o7;->i:Lb/j/a/c/i/b/m7;

    return-object p1

    :cond_41
    return-object v0
.end method

.method public final x()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
