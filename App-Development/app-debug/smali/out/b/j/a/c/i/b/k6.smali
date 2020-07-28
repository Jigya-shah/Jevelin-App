.class public final Lb/j/a/c/i/b/k6;
.super Lb/j/a/c/i/b/c5;
.source ""


# instance fields
.field public c:Lb/j/a/c/i/b/g7;

.field public d:Lb/j/a/c/i/b/f6;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/a/c/i/b/i6;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/j/a/c/i/b/ba;

.field public i:Z


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/c5;-><init>(Lb/j/a/c/i/b/g5;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lb/j/a/c/i/b/k6;->e:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/i/b/k6;->i:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/j/a/c/i/b/k6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lb/j/a/c/i/b/ba;

    invoke-direct {v0, p1}, Lb/j/a/c/i/b/ba;-><init>(Lb/j/a/c/i/b/g5;)V

    iput-object v0, p0, Lb/j/a/c/i/b/k6;->h:Lb/j/a/c/i/b/ba;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/g5;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    return-object v1

    .line 2
    :cond_7
    :try_start_7
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const-string v1, "google_app_id"

    .line 3
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    move-exception v0

    iget-object v1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "getGoogleAppId failed with exception"

    .line 5
    invoke-virtual {v1, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()V
    .registers 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->s:Lb/j/a/c/i/b/u4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/u4;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_57

    const-string v4, "unset"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 3
    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_30

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v6, "app"

    const-string v7, "_npa"

    move-object v5, p0

    .line 5
    invoke-virtual/range {v5 .. v10}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_57

    .line 6
    :cond_30
    throw v3

    :cond_31
    const-string v4, "true"

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-wide/16 v4, 0x1

    goto :goto_3d

    :cond_3c
    move-wide v4, v1

    :goto_3d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 8
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 9
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 10
    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_56

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v7, "app"

    const-string v8, "_npa"

    move-object v6, p0

    .line 12
    invoke-virtual/range {v6 .. v11}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_57

    .line 13
    :cond_56
    throw v3

    .line 14
    :cond_57
    :goto_57
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->b()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_f8

    iget-boolean v0, p0, Lb/j/a/c/i/b/k6;->i:Z

    if-eqz v0, :cond_f8

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v5, "Recording app launch after enabling measurement for the first time (FE)"

    .line 16
    invoke-virtual {v0, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/k6;->z()V

    invoke-static {}, Lb/j/a/c/f/h/qb;->b()Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 17
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 18
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 19
    sget-object v5, Lb/j/a/c/i/b/p;->w0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v5}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->t()Lb/j/a/c/i/b/x8;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/x8;->d:Lb/j/a/c/i/b/g9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g9;->a()V

    .line 20
    :cond_8d
    sget-object v0, Lb/j/a/c/f/h/eb;->h:Lb/j/a/c/f/h/eb;

    invoke-virtual {v0}, Lb/j/a/c/f/h/eb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/f/h/db;

    invoke-interface {v0}, Lb/j/a/c/f/h/db;->a()Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 21
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 22
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 23
    sget-object v5, Lb/j/a/c/i/b/p;->B0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v5}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_d2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 24
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->w:Lb/j/a/c/i/b/t4;

    .line 25
    iget-object v0, v0, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->k:Lb/j/a/c/i/b/s4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_bc

    goto :goto_bd

    :cond_bc
    const/4 v4, 0x0

    :goto_bd
    if-nez v4, :cond_d2

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 26
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->w:Lb/j/a/c/i/b/t4;

    .line 27
    iget-object v1, v0, Lb/j/a/c/i/b/t4;->a:Lb/j/a/c/i/b/g5;

    if-eqz v1, :cond_d1

    .line 28
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/t4;->a(Ljava/lang/String;)V

    goto :goto_d2

    .line 30
    :cond_d1
    throw v3

    .line 31
    :cond_d2
    :goto_d2
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 32
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 33
    sget-object v1, Lb/j/a/c/i/b/p;->R0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v1, Lb/j/a/c/i/b/e7;

    invoke-direct {v1, p0}, Lb/j/a/c/i/b/e7;-><init>(Lb/j/a/c/i/b/k6;)V

    .line 34
    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lb/j/a/c/i/b/e5;

    const-string v3, "Task exception on worker thread"

    invoke-direct {v2, v0, v1, v3}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    :cond_f7
    return-void

    .line 35
    :cond_f8
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v1, "Updating Scion state (FE)"

    .line 37
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->q()Lb/j/a/c/i/b/t7;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/c5;->v()V

    invoke-virtual {v0, v4}, Lb/j/a/c/i/b/t7;->a(Z)Lb/j/a/c/i/b/z9;

    move-result-object v1

    new-instance v2, Lb/j/a/c/i/b/f8;

    invoke-direct {v2, v0, v1}, Lb/j/a/c/i/b/f8;-><init>(Lb/j/a/c/i/b/t7;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {v0, v2}, Lb/j/a/c/i/b/t7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 145
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 146
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1c
    invoke-static {}, Lb/j/a/c/i/b/ja;->a()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 147
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 148
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v1

    const-wide/16 v8, 0x1388

    new-instance v10, Lb/j/a/c/i/b/u6;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lb/j/a/c/i/b/u6;-><init>(Lb/j/a/c/i/b/k6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-wide v4, v8

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lb/j/a/c/i/b/z4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_6d

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 149
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p3, "Timed out waiting for get conditional user properties"

    .line 150
    invoke-virtual {p2, p3, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_6d
    invoke-static {p2}, Lb/j/a/c/i/b/w9;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->s()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 151
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Cannot get user properties from analytics worker thread"

    .line 152
    :goto_12
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :goto_15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-static {}, Lb/j/a/c/i/b/ja;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 153
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Cannot get user properties from main thread"

    goto :goto_12

    .line 154
    :cond_29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v8, p0

    iget-object v1, v8, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v9

    const-wide/16 v10, 0x1388

    new-instance v12, Lb/j/a/c/i/b/x6;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lb/j/a/c/i/b/x6;-><init>(Lb/j/a/c/i/b/k6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "get user properties"

    move-object v1, v9

    move-object v2, v0

    move-wide v3, v10

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lb/j/a/c/i/b/z4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_66

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 155
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 156
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :cond_66
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/i/b/s9;

    iget-object v3, v2, Lb/j/a/c/i/b/s9;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lb/j/a/c/i/b/s9;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    :cond_89
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;J)V
    .registers 7

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->a()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 2
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lb/j/a/c/i/b/k6;->b(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .registers 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->a()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    move-object v10, p0

    iget-object v0, v10, Lb/j/a/c/i/b/k6;->d:Lb/j/a/c/i/b/f6;

    if-eqz v0, :cond_14

    invoke-static {p2}, Lb/j/a/c/i/b/w9;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    move v7, v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 44
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    invoke-static/range {p1 .. p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v0, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->b()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 4
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2a
    iget-object v0, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 6
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 7
    sget-object v1, Lb/j/a/c/i/b/p;->c0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/b2;->p()Lb/j/a/c/i/b/u3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lb/j/a/c/i/b/u3;->i:Ljava/util/List;

    if-eqz v0, :cond_50

    .line 9
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 11
    invoke-virtual {v0, v1, v15, v8}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_50
    iget-boolean v0, v7, Lb/j/a/c/i/b/k6;->f:Z

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_a4

    iput-boolean v9, v7, Lb/j/a/c/i/b/k6;->f:Z

    :try_start_59
    iget-object v0, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 12
    iget-boolean v0, v0, Lb/j/a/c/i/b/g5;->e:Z

    if-nez v0, :cond_6e

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 13
    iget-object v1, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 14
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_74

    :cond_6e
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_74
    .catch Ljava/lang/ClassNotFoundException; {:try_start_59 .. :try_end_74} :catch_99

    :goto_74
    :try_start_74
    const-string v1, "initialize"

    new-array v2, v9, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 16
    iget-object v2, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 17
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    aput-object v2, v1, v10

    .line 18
    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_8b} :catch_8c

    goto :goto_a4

    :catch_8c
    move-exception v0

    :try_start_8d
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 20
    invoke-virtual {v1, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_98
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8d .. :try_end_98} :catch_99

    goto :goto_a4

    :catch_99
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->l:Lb/j/a/c/i/b/e4;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 22
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    .line 23
    :cond_a4
    :goto_a4
    iget-object v0, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 24
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 25
    sget-object v1, Lb/j/a/c/i/b/p;->i0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_db

    const-string v0, "_cmp"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_db

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v0, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 27
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 28
    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_da

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_db

    .line 31
    :cond_da
    throw v11

    .line 32
    :cond_db
    :goto_db
    invoke-static {}, Lb/j/a/c/f/h/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 33
    iget-object v0, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 34
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 35
    sget-object v1, Lb/j/a/c/i/b/p;->N0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 36
    iget-object v0, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 37
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    if-eqz p6, :cond_11a

    .line 38
    sget-object v0, Lb/j/a/c/i/b/w9;->h:[Ljava/lang/String;

    array-length v1, v0

    move v2, v10

    :goto_f7
    if-ge v2, v1, :cond_106

    aget-object v3, v0, v2

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_103

    move v0, v10

    goto :goto_107

    :cond_103
    add-int/lit8 v2, v2, 0x1

    goto :goto_f7

    :cond_106
    move v0, v9

    :goto_107
    if-eqz v0, :cond_11a

    .line 39
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->C:Lb/j/a/c/i/b/p4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/p4;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_11a
    const-string v0, "_ev"

    const/16 v1, 0x28

    if-eqz p8, :cond_17d

    .line 40
    iget-object v2, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 41
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    const-string v2, "_iap"

    .line 42
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17d

    iget-object v2, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v2, v3, v15}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_13c

    goto :goto_14f

    :cond_13c
    sget-object v4, Lb/j/a/c/i/b/e6;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v15}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_147

    const/16 v5, 0xd

    goto :goto_14f

    :cond_147
    invoke-virtual {v2, v3, v1, v15}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14e

    goto :goto_14f

    :cond_14e
    move v5, v10

    :goto_14f
    if-eqz v5, :cond_17d

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 43
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v3

    invoke-virtual {v3, v15}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    invoke-static {v15, v1, v9}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_173

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    :cond_173
    iget-object v2, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v5, v0, v1, v10}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 46
    :cond_17d
    iget-object v2, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 47
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/b2;->r()Lb/j/a/c/i/b/o7;

    move-result-object v2

    invoke-virtual {v2, v10}, Lb/j/a/c/i/b/o7;->a(Z)Lb/j/a/c/i/b/m7;

    move-result-object v2

    const-string v3, "_sc"

    if-eqz v2, :cond_195

    invoke-virtual {v12, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_195

    iput-boolean v9, v2, Lb/j/a/c/i/b/m7;->d:Z

    :cond_195
    if-eqz p6, :cond_19b

    if-eqz p8, :cond_19b

    move v4, v9

    goto :goto_19c

    :cond_19b
    move v4, v10

    :goto_19c
    invoke-static {v2, v12, v4}, Lb/j/a/c/i/b/o7;->a(Lb/j/a/c/i/b/m7;Landroid/os/Bundle;Z)V

    const-string v4, "am"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lb/j/a/c/i/b/w9;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz p6, :cond_1f5

    iget-object v5, v7, Lb/j/a/c/i/b/k6;->d:Lb/j/a/c/i/b/f6;

    if-eqz v5, :cond_1f5

    if-nez v4, :cond_1f5

    if-nez v16, :cond_1f5

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v1

    invoke-virtual {v1, v15}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v2

    invoke-virtual {v2, v12}, Lb/j/a/c/i/b/z3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lb/j/a/c/i/b/k6;->d:Lb/j/a/c/i/b/f6;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    if-eqz v9, :cond_1f4

    .line 51
    :try_start_1d5
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->a:Lb/j/a/c/f/h/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lb/j/a/c/f/h/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_1e2
    .catch Landroid/os/RemoteException; {:try_start_1d5 .. :try_end_1e2} :catch_1e3

    goto :goto_1f3

    :catch_1e3
    move-exception v0

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 52
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v2, "Event interceptor threw exception"

    .line 53
    invoke-virtual {v1, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1f3
    return-void

    :cond_1f4
    throw v11

    .line 54
    :cond_1f5
    iget-object v4, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v4}, Lb/j/a/c/i/b/g5;->e()Z

    move-result v4

    if-nez v4, :cond_1fe

    return-void

    :cond_1fe
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v4

    invoke-virtual {v4, v15}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_232

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 55
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->h:Lb/j/a/c/i/b/e4;

    .line 56
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v3

    invoke-virtual {v3, v15}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v5, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    invoke-static {v15, v1, v9}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_228

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    :cond_228
    iget-object v2, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v2}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v2

    invoke-virtual {v2, v4, v0, v1, v10}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_232
    const-string v0, "_sn"

    const-string v5, "_o"

    const-string v1, "_si"

    filled-new-array {v5, v0, v3, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 58
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v4

    const/4 v6, 0x1

    move-object v9, v4

    move v4, v10

    move-object/from16 v10, p9

    move-object/from16 v19, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, v17

    move/from16 v14, p8

    move v15, v6

    invoke-virtual/range {v9 .. v15}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_285

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_285

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26b

    goto :goto_285

    :cond_26b
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v11, Lb/j/a/c/i/b/m7;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v11, v0, v3, v9, v10}, Lb/j/a/c/i/b/m7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_287

    :cond_285
    :goto_285
    move-object/from16 v11, v19

    :goto_287
    if-nez v11, :cond_28b

    move-object v0, v2

    goto :goto_28c

    :cond_28b
    move-object v0, v11

    .line 59
    :goto_28c
    iget-object v1, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 60
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 61
    sget-object v2, Lb/j/a/c/i/b/p;->U:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v1

    const-string v14, "_ae"

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_2c8

    .line 62
    iget-object v1, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 63
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/b2;->r()Lb/j/a/c/i/b/o7;

    move-result-object v1

    invoke-virtual {v1, v4}, Lb/j/a/c/i/b/o7;->a(Z)Lb/j/a/c/i/b/m7;

    move-result-object v1

    if-eqz v1, :cond_2c8

    move-object/from16 v13, p2

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ca

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/b2;->t()Lb/j/a/c/i/b/x8;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/x8;->e:Lb/j/a/c/i/b/e9;

    invoke-virtual {v1}, Lb/j/a/c/i/b/e9;->a()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_2ca

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v3

    invoke-virtual {v3, v15, v1, v2}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;J)V

    goto :goto_2ca

    :cond_2c8
    move-object/from16 v13, p2

    :cond_2ca
    :goto_2ca
    invoke-static {}, Lb/j/a/c/f/h/ta;->b()Z

    move-result v1

    if-eqz v1, :cond_34a

    .line 65
    iget-object v1, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 66
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 67
    sget-object v2, Lb/j/a/c/i/b/p;->v0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v1

    if-eqz v1, :cond_34a

    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_32d

    const-string v1, "_ssr"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32d

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v1

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/j/a/c/c/r/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2ff

    move-object/from16 v11, v19

    goto :goto_303

    :cond_2ff
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    :goto_303
    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v2

    iget-object v2, v2, Lb/j/a/c/i/b/o4;->z:Lb/j/a/c/i/b/u4;

    invoke-virtual {v2}, Lb/j/a/c/i/b/u4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_320

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 68
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v2, "Not logging duplicate session_start_with_rollout event"

    .line 69
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    move v1, v4

    goto :goto_32a

    :cond_320
    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->z:Lb/j/a/c/i/b/u4;

    invoke-virtual {v1, v11}, Lb/j/a/c/i/b/u4;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_32a
    if-nez v1, :cond_34a

    return-void

    :cond_32d
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34a

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->z:Lb/j/a/c/i/b/u4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/u4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34a

    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v1

    invoke-virtual {v1}, Lb/j/a/c/i/b/w9;->t()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->u:Lb/j/a/c/i/b/s4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v20

    cmp-long v1, v20, v9

    if-lez v1, :cond_3df

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v1

    move-wide/from16 v9, p3

    invoke-virtual {v1, v9, v10}, Lb/j/a/c/i/b/o4;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3e1

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/o4;->w:Lb/j/a/c/i/b/q4;

    invoke-virtual {v1}, Lb/j/a/c/i/b/q4;->a()Z

    move-result v1

    if-eqz v1, :cond_3e1

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 70
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v6, "Current session is expired, remove the session number, ID, and engagement time"

    .line 71
    invoke-virtual {v1, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 72
    iget-object v1, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 73
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 74
    check-cast v1, Lb/j/a/c/c/r/c;

    if-eqz v1, :cond_3de

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-string v11, "auto"

    const-string v22, "_sid"

    move-object/from16 v1, p0

    move-wide/from16 v23, v2

    move-object v2, v11

    move-object/from16 v3, v22

    move v11, v4

    move-object v4, v6

    move-object v8, v5

    move-wide/from16 v5, v20

    .line 76
    invoke-virtual/range {v1 .. v6}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    .line 77
    iget-object v1, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 78
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 79
    check-cast v1, Lb/j/a/c/c/r/c;

    if-eqz v1, :cond_3dd

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 81
    invoke-virtual/range {v1 .. v6}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    .line 82
    iget-object v1, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 83
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 84
    check-cast v1, Lb/j/a/c/c/r/c;

    if-eqz v1, :cond_3dc

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 86
    invoke-virtual/range {v1 .. v6}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3e5

    .line 87
    :cond_3dc
    throw v19

    :cond_3dd
    throw v19

    :cond_3de
    throw v19

    :cond_3df
    move-wide/from16 v9, p3

    :cond_3e1
    move-wide/from16 v23, v2

    move v11, v4

    move-object v8, v5

    :goto_3e5
    const-string v1, "extend_session"

    const-wide/16 v2, 0x0

    .line 88
    invoke-virtual {v15, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_40b

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 89
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 90
    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->n()Lb/j/a/c/i/b/x8;

    move-result-object v1

    iget-object v1, v1, Lb/j/a/c/i/b/x8;->d:Lb/j/a/c/i/b/g9;

    const/4 v5, 0x1

    invoke-virtual {v1, v9, v10, v5}, Lb/j/a/c/i/b/g9;->a(JZ)V

    goto :goto_40c

    :cond_40b
    const/4 v5, 0x1

    :goto_40c
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v15}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {}, Lb/j/a/c/f/h/ma;->b()Z

    move-result v2

    if-eqz v2, :cond_45e

    .line 91
    iget-object v2, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 92
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 93
    sget-object v3, Lb/j/a/c/i/b/p;->H0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v2

    if-eqz v2, :cond_45e

    .line 94
    iget-object v2, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 95
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 96
    sget-object v3, Lb/j/a/c/i/b/p;->G0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v2

    if-eqz v2, :cond_45e

    array-length v0, v1

    move v2, v11

    :goto_43f
    if-ge v2, v0, :cond_456

    aget-object v3, v1, v2

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lb/j/a/c/i/b/w9;->b(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_453

    invoke-virtual {v15, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_453
    add-int/lit8 v2, v2, 0x1

    goto :goto_43f

    :cond_456
    move/from16 v21, v5

    move-object/from16 p6, v8

    move-object v2, v13

    move-object v0, v14

    goto/16 :goto_521

    :cond_45e
    array-length v2, v1

    move v3, v11

    move v4, v3

    :goto_461
    const-string v6, "_eid"

    if-ge v3, v2, :cond_50e

    aget-object v5, v1, v3

    invoke-virtual {v15, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-object/from16 p5, v1

    invoke-static/range {v20 .. v20}, Lb/j/a/c/i/b/w9;->b(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4eb

    array-length v11, v1

    invoke-virtual {v15, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move/from16 v20, v2

    const/4 v11, 0x0

    :goto_47d
    array-length v2, v1

    if-ge v11, v2, :cond_4dd

    aget-object v2, v1, v11

    move-object/from16 v21, v15

    const/4 v15, 0x1

    invoke-static {v0, v2, v15}, Lb/j/a/c/i/b/o7;->a(Lb/j/a/c/i/b/m7;Landroid/os/Bundle;Z)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v18

    const/16 v22, 0x0

    const-string v25, "_ep"

    move-object/from16 v9, v18

    move-object/from16 v10, p9

    move/from16 v26, v11

    move-object/from16 v11, v25

    move-object/from16 v27, v12

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v13, v17

    move-object/from16 v18, v0

    move-object v0, v14

    move/from16 v14, p8

    move-object/from16 p6, v8

    move-object/from16 v8, v21

    move/from16 v21, v15

    move/from16 v15, v22

    invoke-virtual/range {v9 .. v15}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v10, v23

    invoke-virtual {v9, v6, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v12, "_gn"

    invoke-virtual {v9, v12, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    array-length v12, v1

    const-string v13, "_ll"

    invoke-virtual {v9, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "_i"

    move/from16 v13, v26

    invoke-virtual {v9, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v12, v27

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v13, 0x1

    move-object v14, v0

    move-object v13, v2

    move-object v15, v8

    move-object/from16 v0, v18

    move-object/from16 v8, p6

    move v11, v9

    move-wide/from16 v9, p3

    goto :goto_47d

    :cond_4dd
    move-object/from16 v18, v0

    move-object/from16 p6, v8

    move-object v2, v13

    move-object v0, v14

    move-object v8, v15

    move-wide/from16 v10, v23

    const/16 v21, 0x1

    array-length v1, v1

    add-int/2addr v4, v1

    goto :goto_4f8

    :cond_4eb
    move-object/from16 v18, v0

    move/from16 v20, v2

    move-object/from16 p6, v8

    move-object v2, v13

    move-object v0, v14

    move-object v8, v15

    move-wide/from16 v10, v23

    const/16 v21, 0x1

    :goto_4f8
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p5

    move-object v14, v0

    move-object v13, v2

    move-object v15, v8

    move-wide/from16 v23, v10

    move-object/from16 v0, v18

    move/from16 v2, v20

    move/from16 v5, v21

    const/4 v11, 0x0

    move-wide/from16 v9, p3

    move-object/from16 v8, p6

    goto/16 :goto_461

    :cond_50e
    move/from16 v21, v5

    move-object/from16 p6, v8

    move-object v2, v13

    move-object v0, v14

    move-object v8, v15

    move-wide/from16 v10, v23

    if-eqz v4, :cond_521

    invoke-virtual {v8, v6, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    invoke-virtual {v8, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_521
    :goto_521
    const/4 v10, 0x0

    :goto_522
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_5ec

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v10, :cond_533

    move/from16 v3, v21

    goto :goto_534

    :cond_533
    const/4 v3, 0x0

    :goto_534
    if-eqz v3, :cond_53d

    const-string v3, "_ep"

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    goto :goto_542

    :cond_53d
    move-object/from16 v8, p1

    move-object/from16 v9, p6

    move-object v3, v2

    :goto_542
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_54f

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v4

    invoke-virtual {v4, v1}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_54f
    move-object v11, v1

    new-instance v13, Lb/j/a/c/i/b/n;

    new-instance v4, Lb/j/a/c/i/b/m;

    invoke-direct {v4, v11}, Lb/j/a/c/i/b/m;-><init>(Landroid/os/Bundle;)V

    move-object v1, v13

    move-object v14, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move/from16 v15, v21

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lb/j/a/c/i/b/n;-><init>(Ljava/lang/String;Lb/j/a/c/i/b/m;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/b2;->q()Lb/j/a/c/i/b/t7;

    move-result-object v1

    if-eqz v1, :cond_5eb

    .line 97
    invoke-static {v13}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v1}, Lb/j/a/c/i/b/c5;->v()V

    invoke-virtual {v1}, Lb/j/a/c/i/b/t7;->B()Z

    invoke-virtual {v1}, Lb/j/a/c/i/b/b2;->s()Lb/j/a/c/i/b/x3;

    move-result-object v2

    if-eqz v2, :cond_5ea

    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v13, v3, v5}, Lb/j/a/c/i/b/n;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v6, 0x20000

    if-le v3, v6, :cond_59e

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 99
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->g:Lb/j/a/c/i/b/e4;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 100
    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    move/from16 v30, v5

    goto :goto_5a4

    :cond_59e
    invoke-virtual {v2, v5, v4}, Lb/j/a/c/i/b/x3;->a(I[B)Z

    move-result v2

    move/from16 v30, v2

    .line 101
    :goto_5a4
    invoke-virtual {v1, v15}, Lb/j/a/c/i/b/t7;->a(Z)Lb/j/a/c/i/b/z9;

    move-result-object v32

    new-instance v2, Lb/j/a/c/i/b/i8;

    const/16 v29, 0x1

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v31, v13

    move-object/from16 v33, p9

    invoke-direct/range {v27 .. v33}, Lb/j/a/c/i/b/i8;-><init>(Lb/j/a/c/i/b/t7;ZZLb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/t7;->a(Ljava/lang/Runnable;)V

    if-nez v16, :cond_5e0

    .line 102
    iget-object v1, v7, Lb/j/a/c/i/b/k6;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5c2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/i/b/i6;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v15, v5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lb/j/a/c/i/b/i6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move v5, v15

    const/4 v15, 0x1

    goto :goto_5c2

    :cond_5e0
    move v15, v5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 p6, v9

    move-object v2, v14

    const/16 v21, 0x1

    goto/16 :goto_522

    .line 103
    :cond_5ea
    throw v19

    .line 104
    :cond_5eb
    throw v19

    :cond_5ec
    move-object v14, v2

    const/4 v15, 0x0

    .line 105
    iget-object v1, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 106
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/b2;->r()Lb/j/a/c/i/b/o7;

    move-result-object v1

    invoke-virtual {v1, v15}, Lb/j/a/c/i/b/o7;->a(Z)Lb/j/a/c/i/b/m7;

    move-result-object v1

    if-eqz v1, :cond_618

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_618

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/b2;->t()Lb/j/a/c/i/b/x8;

    move-result-object v0

    .line 108
    iget-object v1, v7, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 109
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 110
    check-cast v1, Lb/j/a/c/c/r/c;

    if-eqz v1, :cond_617

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 112
    invoke-virtual {v0, v3, v3, v1, v2}, Lb/j/a/c/i/b/x8;->a(ZZJ)Z

    goto :goto_618

    .line 113
    :cond_617
    throw v19

    :cond_618
    :goto_618
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 15

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v8, Lb/j/a/c/i/b/p6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lb/j/a/c/i/b/p6;-><init>(Lb/j/a/c/i/b/k6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 114
    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v8}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lb/j/a/c/i/b/e5;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v8, p2}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 115
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 116
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 117
    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_16

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 119
    invoke-virtual/range {v1 .. v8}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_16
    const/4 p1, 0x0

    .line 120
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 23

    move-object v11, p0

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->a()V

    if-nez p1, :cond_a

    const-string v0, "app"

    move-object v2, v0

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    if-nez p3, :cond_14

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_16

    :cond_14
    move-object/from16 v0, p3

    .line 121
    :goto_16
    iget-object v1, v11, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 122
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 123
    sget-object v3, Lb/j/a/c/i/b/p;->D0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v3}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "screen_view"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->r()Lb/j/a/c/i/b/o7;

    move-result-object v1

    move-wide/from16 v4, p6

    invoke-virtual {v1, v0, v4, v5}, Lb/j/a/c/i/b/o7;->a(Landroid/os/Bundle;J)V

    return-void

    :cond_36
    move-object/from16 v3, p2

    :cond_38
    move-wide/from16 v4, p6

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p5, :cond_4b

    iget-object v7, v11, Lb/j/a/c/i/b/k6;->d:Lb/j/a/c/i/b/f6;

    if-eqz v7, :cond_4b

    invoke-static/range {p2 .. p2}, Lb/j/a/c/i/b/w9;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_49

    goto :goto_4b

    :cond_49
    move v8, v1

    goto :goto_4c

    :cond_4b
    :goto_4b
    move v8, v6

    :goto_4c
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    .line 124
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_bb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroid/os/Bundle;

    if-eqz v13, :cond_7b

    new-instance v13, Landroid/os/Bundle;

    check-cast v12, Landroid/os/Bundle;

    invoke-direct {v13, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v7, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5c

    :cond_7b
    instance-of v7, v12, [Landroid/os/Parcelable;

    if-eqz v7, :cond_99

    check-cast v12, [Landroid/os/Parcelable;

    move v7, v1

    :goto_82
    array-length v13, v12

    if-ge v7, v13, :cond_5c

    aget-object v13, v12, v7

    instance-of v13, v13, Landroid/os/Bundle;

    if-eqz v13, :cond_96

    new-instance v13, Landroid/os/Bundle;

    aget-object v14, v12, v7

    check-cast v14, Landroid/os/Bundle;

    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v13, v12, v7

    :cond_96
    add-int/lit8 v7, v7, 0x1

    goto :goto_82

    :cond_99
    instance-of v7, v12, Ljava/util/List;

    if-eqz v7, :cond_5c

    check-cast v12, Ljava/util/List;

    move v7, v1

    :goto_a0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_5c

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroid/os/Bundle;

    if-eqz v14, :cond_b8

    new-instance v14, Landroid/os/Bundle;

    check-cast v13, Landroid/os/Bundle;

    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v12, v7, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b8
    add-int/lit8 v7, v7, 0x1

    goto :goto_a0

    .line 125
    :cond_bb
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v12

    new-instance v13, Lb/j/a/c/i/b/n6;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lb/j/a/c/i/b/n6;-><init>(Lb/j/a/c/i/b/k6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 126
    invoke-virtual {v12}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v13}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb/j/a/c/i/b/e5;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, v12, v13, v1}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 12

    .line 127
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 128
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 129
    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_15

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 131
    invoke-virtual/range {v1 .. v7}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void

    :cond_15
    const/4 p1, 0x0

    .line 132
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->a()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/c5;->v()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_63

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_53

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_53

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_38

    move-wide v4, v2

    goto :goto_3a

    :cond_38
    const-wide/16 v4, 0x0

    :goto_3a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-object v0, v0, Lb/j/a/c/i/b/o4;->s:Lb/j/a/c/i/b/u4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_4e

    const-string p3, "true"

    :cond_4e
    invoke-virtual {v0, p3}, Lb/j/a/c/i/b/u4;->a(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_61

    :cond_53
    if-nez p3, :cond_63

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object p2

    iget-object p2, p2, Lb/j/a/c/i/b/o4;->s:Lb/j/a/c/i/b/u4;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lb/j/a/c/i/b/u4;->a(Ljava/lang/String;)V

    move-object v6, p3

    :goto_61
    move-object v3, v1

    goto :goto_65

    :cond_63
    move-object v3, p2

    move-object v6, p3

    :goto_65
    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->b()Z

    move-result p2

    if-nez p2, :cond_79

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 133
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string p2, "User property not set since app measurement is disabled"

    .line 134
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void

    :cond_79
    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->e()Z

    move-result p2

    if-nez p2, :cond_82

    return-void

    :cond_82
    new-instance p2, Lb/j/a/c/i/b/s9;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lb/j/a/c/i/b/s9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->q()Lb/j/a/c/i/b/t7;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {p1}, Lb/j/a/c/i/b/c5;->v()V

    invoke-virtual {p1}, Lb/j/a/c/i/b/t7;->B()Z

    invoke-virtual {p1}, Lb/j/a/c/i/b/b2;->s()Lb/j/a/c/i/b/x3;

    move-result-object p3

    if-eqz p3, :cond_cf

    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p2, p4, p5}, Lb/j/a/c/i/b/s9;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    array-length p4, v0

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-le p4, v1, :cond_be

    invoke-virtual {p3}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p3

    .line 137
    iget-object p3, p3, Lb/j/a/c/i/b/b4;->g:Lb/j/a/c/i/b/e4;

    const-string p4, "User property too long for local database. Sending directly to service"

    .line 138
    invoke-virtual {p3, p4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto :goto_c2

    :cond_be
    invoke-virtual {p3, v2, v0}, Lb/j/a/c/i/b/x3;->a(I[B)Z

    move-result p5

    .line 139
    :goto_c2
    invoke-virtual {p1, v2}, Lb/j/a/c/i/b/t7;->a(Z)Lb/j/a/c/i/b/z9;

    move-result-object p3

    new-instance p4, Lb/j/a/c/i/b/v7;

    invoke-direct {p4, p1, p5, p2, p3}, Lb/j/a/c/i/b/v7;-><init>(Lb/j/a/c/i/b/t7;ZLb/j/a/c/i/b/s9;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {p1, p4}, Lb/j/a/c/i/b/t7;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_cf
    const/4 p1, 0x0

    .line 140
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 13

    if-nez p1, :cond_4

    const-string p1, "app"

    :cond_4
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_14

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/w9;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_34

    :cond_14
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object p4

    const-string v3, "user property"

    invoke-virtual {p4, v3, p2}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_34

    :cond_21
    sget-object v4, Lb/j/a/c/i/b/g6;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    const/16 p1, 0xf

    goto :goto_34

    :cond_2c
    invoke-virtual {p4, v3, v2, p2}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_33

    goto :goto_34

    :cond_33
    move p1, v0

    :goto_34
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_50

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    invoke-static {p2, v2, v3}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_46

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_46
    iget-object p2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object p2

    .line 141
    invoke-virtual {p2, p1, p4, p3, v0}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_50
    if-eqz p3, :cond_8e

    .line 142
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lb/j/a/c/i/b/w9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_7d

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    invoke-static {p2, v2, v3}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_6b

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_73

    :cond_6b
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    :cond_73
    iget-object p3, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {p3}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object p3

    .line 143
    invoke-virtual {p3, p1, p4, p2, v0}, Lb/j/a/c/i/b/w9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 144
    :cond_7d
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8d

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_8d
    return-void

    :cond_8e
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .line 157
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 158
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 159
    check-cast v0, Lb/j/a/c/c/r/c;

    if-eqz v0, :cond_4b

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 161
    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1b

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string p1, "name"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_31

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_31
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object p1

    new-instance p2, Lb/j/a/c/i/b/s6;

    invoke-direct {p2, p0, v2}, Lb/j/a/c/i/b/s6;-><init>(Lb/j/a/c/i/b/k6;Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p1}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lb/j/a/c/i/b/e5;

    const-string p4, "Task exception on worker thread"

    invoke-direct {p3, p1, p2, p4}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void

    :cond_4b
    const/4 p1, 0x0

    .line 163
    throw p1
.end method

.method public final b(Landroid/os/Bundle;J)V
    .registers 15

    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "app_id"

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "origin"

    invoke-static {p1, v3, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {p1, v4, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Ljava/lang/Object;

    const-string v6, "value"

    invoke-static {p1, v6, v5, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {p1, v5, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "trigger_timeout"

    invoke-static {p1, v8, v0, v7}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "timed_out_event_name"

    invoke-static {p1, v9, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "timed_out_event_params"

    invoke-static {p1, v10, v9, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "triggered_event_name"

    invoke-static {p1, v9, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Landroid/os/Bundle;

    const-string v10, "triggered_event_params"

    invoke-static {p1, v10, v9, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "time_to_live"

    invoke-static {p1, v9, v0, v7}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    invoke-static {p1, v0, v1, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    invoke-static {p1, v1, v0, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/j/a/c/i/b/w9;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 2
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p1, p3, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_97
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lb/j/a/c/i/b/w9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_b5

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 4
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p1, v0, p2, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b5
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lb/j/a/c/i/b/w9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d3

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 6
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p1, v0, p2, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d3
    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_10b

    cmp-long p3, v0, v4

    if-gtz p3, :cond_f3

    cmp-long p3, v0, v2

    if-gez p3, :cond_10b

    :cond_f3
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 8
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    invoke-virtual {p1, v0, p2, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_10b
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_132

    cmp-long p3, v0, v2

    if-gez p3, :cond_118

    goto :goto_132

    :cond_118
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object p2

    new-instance p3, Lb/j/a/c/i/b/t6;

    invoke-direct {p3, p0, p1}, Lb/j/a/c/i/b/t6;-><init>(Lb/j/a/c/i/b/k6;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p2}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {p3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lb/j/a/c/i/b/e5;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, p2, p3, v0}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void

    .line 10
    :cond_132
    :goto_132
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 12
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->e()Lb/j/a/c/i/b/z3;

    move-result-object p3

    invoke-virtual {p3, p2}, Lb/j/a/c/i/b/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    invoke-virtual {p1, v0, p2, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 5
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lb/j/a/c/i/b/k6;->c:Lb/j/a/c/i/b/g7;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1b
    return-void
.end method

.method public final z()V
    .registers 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->a()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->e()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 1
    :cond_12
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    sget-object v1, Lb/j/a/c/i/b/p;->h0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5f

    .line 4
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 5
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 6
    iget-object v3, v0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 7
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 8
    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/ka;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    move v0, v1

    goto :goto_39

    :cond_38
    move v0, v2

    :goto_39
    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v3, "Deferred Deep Link feature enabled."

    .line 10
    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v3, Lb/j/a/c/i/b/m6;

    invoke-direct {v3, p0}, Lb/j/a/c/i/b/m6;-><init>(Lb/j/a/c/i/b/k6;)V

    .line 11
    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lb/j/a/c/i/b/e5;

    const-string v5, "Task exception on worker thread"

    invoke-direct {v4, v0, v3, v5}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    .line 12
    :cond_5f
    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->q()Lb/j/a/c/i/b/t7;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/c5;->v()V

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/t7;->a(Z)Lb/j/a/c/i/b/z9;

    move-result-object v1

    invoke-virtual {v0}, Lb/j/a/c/i/b/b2;->s()Lb/j/a/c/i/b/x3;

    move-result-object v3

    new-array v4, v2, [B

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v3, v5, v4}, Lb/j/a/c/i/b/x3;->a(I[B)Z

    .line 15
    new-instance v3, Lb/j/a/c/i/b/c8;

    invoke-direct {v3, v0, v1}, Lb/j/a/c/i/b/c8;-><init>(Lb/j/a/c/i/b/t7;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/t7;->a(Ljava/lang/Runnable;)V

    .line 16
    iput-boolean v2, p0, Lb/j/a/c/i/b/k6;->i:Z

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->d()Lb/j/a/c/i/b/h;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/a/c/i/b/z5;->n()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b6

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b6

    invoke-virtual {v0}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    :cond_b6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_dc

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->d()Lb/j/a/c/i/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_dc
    return-void
.end method
