.class public final Lb/j/a/c/i/b/t7;
.super Lb/j/a/c/i/b/c5;
.source ""


# instance fields
.field public final c:Lb/j/a/c/i/b/o8;

.field public d:Lb/j/a/c/i/b/t3;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lb/j/a/c/i/b/g;

.field public final g:Lb/j/a/c/i/b/j9;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/j/a/c/i/b/g;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/g5;)V
    .registers 4

    invoke-direct {p0, p1}, Lb/j/a/c/i/b/c5;-><init>(Lb/j/a/c/i/b/g5;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/a/c/i/b/t7;->h:Ljava/util/List;

    new-instance v0, Lb/j/a/c/i/b/j9;

    .line 1
    iget-object v1, p1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 2
    invoke-direct {v0, v1}, Lb/j/a/c/i/b/j9;-><init>(Lb/j/a/c/c/r/b;)V

    iput-object v0, p0, Lb/j/a/c/i/b/t7;->g:Lb/j/a/c/i/b/j9;

    new-instance v0, Lb/j/a/c/i/b/o8;

    invoke-direct {v0, p0}, Lb/j/a/c/i/b/o8;-><init>(Lb/j/a/c/i/b/t7;)V

    iput-object v0, p0, Lb/j/a/c/i/b/t7;->c:Lb/j/a/c/i/b/o8;

    new-instance v0, Lb/j/a/c/i/b/w7;

    invoke-direct {v0, p0, p1}, Lb/j/a/c/i/b/w7;-><init>(Lb/j/a/c/i/b/t7;Lb/j/a/c/i/b/b6;)V

    iput-object v0, p0, Lb/j/a/c/i/b/t7;->f:Lb/j/a/c/i/b/g;

    new-instance v0, Lb/j/a/c/i/b/g8;

    invoke-direct {v0, p0, p1}, Lb/j/a/c/i/b/g8;-><init>(Lb/j/a/c/i/b/t7;Lb/j/a/c/i/b/b6;)V

    iput-object v0, p0, Lb/j/a/c/i/b/t7;->i:Lb/j/a/c/i/b/g;

    return-void
.end method

.method public static synthetic a(Lb/j/a/c/i/b/t7;Landroid/content/ComponentName;)V
    .registers 4

    .line 94
    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/t7;->d:Lb/j/a/c/i/b/t3;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/c/i/b/t7;->d:Lb/j/a/c/i/b/t3;

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 95
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v1, "Disconnected from device MeasurementService"

    .line 96
    invoke-virtual {v0, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/t7;->z()V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v0, p0, Lb/j/a/c/i/b/t7;->c:Lb/j/a/c/i/b/o8;

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/o8;->b:Lb/j/a/c/i/b/y3;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lb/j/a/c/i/b/o8;->b:Lb/j/a/c/i/b/y3;

    invoke-virtual {v1}, Lb/j/a/c/c/n/b;->d()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lb/j/a/c/i/b/o8;->b:Lb/j/a/c/i/b/y3;

    invoke-virtual {v1}, Lb/j/a/c/c/n/b;->j()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1c
    iget-object v1, v0, Lb/j/a/c/i/b/o8;->b:Lb/j/a/c/i/b/y3;

    invoke-virtual {v1}, Lb/j/a/c/c/n/b;->b()V

    :cond_21
    const/4 v1, 0x0

    iput-object v1, v0, Lb/j/a/c/i/b/o8;->b:Lb/j/a/c/i/b/y3;

    .line 2
    :try_start_24
    invoke-static {}, Lb/j/a/c/c/q/a;->a()Lb/j/a/c/c/q/a;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 4
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lb/j/a/c/i/b/t7;->c:Lb/j/a/c/i/b/o8;

    if-eqz v0, :cond_34

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_35

    :cond_34
    throw v1
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_35} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_35} :catch_35

    .line 7
    :catch_35
    :goto_35
    iput-object v1, p0, Lb/j/a/c/i/b/t7;->d:Lb/j/a/c/i/b/t3;

    return-void
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    const/4 v0, 0x1

    return v0
.end method

.method public final C()V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    iget-object v0, p0, Lb/j/a/c/i/b/t7;->g:Lb/j/a/c/i/b/j9;

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/j9;->a:Lb/j/a/c/c/r/b;

    check-cast v1, Lb/j/a/c/c/r/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    iput-wide v3, v0, Lb/j/a/c/i/b/j9;->b:J

    .line 4
    iget-object v0, p0, Lb/j/a/c/i/b/t7;->f:Lb/j/a/c/i/b/g;

    sget-object v1, Lb/j/a/c/i/b/p;->J:Lb/j/a/c/i/b/r3;

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/r3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/j/a/c/i/b/g;->a(J)V

    return-void

    .line 5
    :cond_24
    throw v2
.end method

.method public final D()Z
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v0, p0, Lb/j/a/c/i/b/t7;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_11f

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/c5;->v()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_27

    move-object v0, v3

    goto :goto_33

    :cond_27
    invoke-virtual {v0}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_33
    const/4 v1, 0x1

    if-eqz v0, :cond_3e

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3e

    goto/16 :goto_117

    .line 3
    :cond_3e
    iget-object v5, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 4
    iget-object v5, v5, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 5
    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->p()Lb/j/a/c/i/b/u3;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lb/j/a/c/i/b/c5;->v()V

    iget v5, v5, Lb/j/a/c/i/b/u3;->j:I

    if-ne v5, v1, :cond_4f

    goto/16 :goto_e6

    .line 7
    :cond_4f
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v5

    .line 8
    iget-object v5, v5, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v6, "Checking service availability"

    .line 9
    invoke-virtual {v5, v6}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v5

    if-eqz v5, :cond_11e

    .line 10
    sget-object v3, Lb/j/a/c/c/f;->b:Lb/j/a/c/c/f;

    .line 11
    iget-object v5, v5, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 12
    iget-object v5, v5, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 13
    invoke-virtual {v3, v5, v6}, Lb/j/a/c/c/f;->a(Landroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_db

    if-eq v3, v1, :cond_cd

    const/4 v5, 0x2

    if-eq v3, v5, :cond_af

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a1

    const/16 v0, 0x9

    if-eq v3, v0, :cond_98

    const/16 v0, 0x12

    if-eq v3, v0, :cond_8f

    .line 14
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Unexpected service status"

    invoke-virtual {v0, v3, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ac

    :cond_8f
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v3, "Service updating"

    goto :goto_e3

    .line 18
    :cond_98
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v1, "Service invalid"

    goto :goto_a9

    .line 20
    :cond_a1
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v1, "Service disabled"

    .line 22
    :goto_a9
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :goto_ac
    move v0, v4

    move v1, v0

    goto :goto_e7

    :cond_af
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 23
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v5, "Service container out of date"

    .line 24
    invoke-virtual {v3, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    move-result-object v3

    invoke-virtual {v3}, Lb/j/a/c/i/b/w9;->u()I

    move-result v3

    const/16 v5, 0x4423

    if-ge v3, v5, :cond_c7

    goto :goto_d8

    :cond_c7
    if-nez v0, :cond_ca

    goto :goto_cb

    :cond_ca
    move v1, v4

    :goto_cb
    move v0, v4

    goto :goto_e7

    :cond_cd
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v3, "Service missing"

    .line 26
    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :goto_d8
    move v0, v1

    move v1, v4

    goto :goto_e7

    :cond_db
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v3, "Service available"

    .line 28
    :goto_e3
    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :goto_e6
    move v0, v1

    :goto_e7
    if-nez v1, :cond_ff

    .line 29
    iget-object v3, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 30
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 31
    invoke-virtual {v3}, Lb/j/a/c/i/b/ka;->s()Z

    move-result v3

    if-eqz v3, :cond_ff

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "No way to upload. Consider using the full version of Analytics"

    .line 33
    invoke-virtual {v0, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto :goto_100

    :cond_ff
    move v4, v0

    :goto_100
    if-eqz v4, :cond_117

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v0}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_117
    :goto_117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/j/a/c/i/b/t7;->e:Ljava/lang/Boolean;

    goto :goto_11f

    .line 36
    :cond_11e
    throw v3

    .line 37
    :cond_11f
    :goto_11f
    iget-object v0, p0, Lb/j/a/c/i/b/t7;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final E()V
    .registers 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    .line 2
    iget-object v1, p0, Lb/j/a/c/i/b/t7;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lb/j/a/c/i/b/t7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_2a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_1e

    :catch_2e
    move-exception v1

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v3, "Task exception while flushing queue"

    .line 4
    invoke-virtual {v2, v3, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3b
    iget-object v0, p0, Lb/j/a/c/i/b/t7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/j/a/c/i/b/t7;->i:Lb/j/a/c/i/b/g;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g;->b()V

    return-void
.end method

.method public final a(Z)Lb/j/a/c/i/b/z9;
    .registers 38
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/b2;->p()Lb/j/a/c/i/b/u3;

    move-result-object v2

    if-eqz p1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/b4;->y()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_17

    :cond_16
    const/4 v15, 0x0

    .line 4
    :goto_17
    invoke-virtual {v2}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v2}, Lb/j/a/c/i/b/b2;->a()V

    new-instance v33, Lb/j/a/c/i/b/z9;

    .line 5
    invoke-virtual {v2}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v5, v2, Lb/j/a/c/i/b/u3;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v6, v2, Lb/j/a/c/i/b/u3;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v7, v2, Lb/j/a/c/i/b/u3;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lb/j/a/c/i/b/c5;->v()V

    iget v0, v2, Lb/j/a/c/i/b/u3;->e:I

    int-to-long v8, v0

    .line 9
    invoke-virtual {v2}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v10, v2, Lb/j/a/c/i/b/u3;->f:Ljava/lang/String;

    .line 10
    iget-object v0, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 11
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 12
    invoke-virtual {v0}, Lb/j/a/c/i/b/ka;->n()J

    invoke-virtual {v2}, Lb/j/a/c/i/b/c5;->v()V

    invoke-virtual {v2}, Lb/j/a/c/i/b/b2;->c()V

    iget-wide v11, v2, Lb/j/a/c/i/b/u3;->g:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    const/4 v4, 0x0

    if-nez v0, :cond_d0

    iget-object v0, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v11

    .line 13
    iget-object v0, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 14
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v11}, Lb/j/a/c/i/b/a6;->c()V

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v16

    invoke-static {}, Lb/j/a/c/i/b/w9;->w()Ljava/security/MessageDigest;

    move-result-object v13

    const-wide/16 v19, -0x1

    if-nez v13, :cond_7e

    invoke-virtual {v11}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v11, "Could not get MD5 instance"

    .line 18
    invoke-virtual {v0, v11}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto :goto_bd

    :cond_7e
    if-eqz v16, :cond_cc

    :try_start_80
    invoke-virtual {v11, v0, v12}, Lb/j/a/c/i/b/w9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_cc

    invoke-static {v0}, Lb/j/a/c/c/s/c;->b(Landroid/content/Context;)Lb/j/a/c/c/s/b;

    move-result-object v0

    .line 19
    iget-object v12, v11, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 20
    iget-object v12, v12, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x40

    invoke-virtual {v0, v12, v14}, Lb/j/a/c/c/s/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v12, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v12, :cond_b2

    iget-object v12, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v12, v12

    if-lez v12, :cond_b2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lb/j/a/c/i/b/w9;->a([B)J

    move-result-wide v19

    goto :goto_bd

    :cond_b2
    invoke-virtual {v11}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v12, "Could not get signatures"

    .line 23
    invoke-virtual {v0, v12}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V
    :try_end_bd
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_80 .. :try_end_bd} :catch_c0

    :goto_bd
    move-wide/from16 v11, v19

    goto :goto_ce

    :catch_c0
    move-exception v0

    invoke-virtual {v11}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v11

    .line 24
    iget-object v11, v11, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v12, "Package name not found"

    .line 25
    invoke-virtual {v11, v12, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_cc
    const-wide/16 v11, 0x0

    .line 26
    :goto_ce
    iput-wide v11, v2, Lb/j/a/c/i/b/u3;->g:J

    :cond_d0
    iget-wide v13, v2, Lb/j/a/c/i/b/u3;->g:J

    iget-object v0, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->b()Z

    move-result v16

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v0

    iget-boolean v0, v0, Lb/j/a/c/i/b/o4;->v:Z

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    invoke-virtual {v2}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v2}, Lb/j/a/c/i/b/b2;->a()V

    iget-object v12, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v12}, Lb/j/a/c/i/b/g5;->b()Z

    move-result v12

    if-nez v12, :cond_f1

    :catch_ee
    :goto_ee
    const/4 v1, 0x0

    goto/16 :goto_16b

    .line 27
    :cond_f1
    sget-object v12, Lb/j/a/c/f/h/zd;->h:Lb/j/a/c/f/h/zd;

    invoke-virtual {v12}, Lb/j/a/c/f/h/zd;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/j/a/c/f/h/xd;

    invoke-interface {v12}, Lb/j/a/c/f/h/xd;->a()Z

    move-result v12

    if-eqz v12, :cond_114

    .line 28
    iget-object v12, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 29
    iget-object v12, v12, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 30
    sget-object v3, Lb/j/a/c/i/b/p;->r0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v12, v3}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v3

    if-eqz v3, :cond_114

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v3

    .line 31
    iget-object v3, v3, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v12, "Disabled IID for tests."

    goto :goto_167

    .line 32
    :cond_114
    :try_start_114
    iget-object v3, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 33
    iget-object v3, v3, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v3, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_122
    .catch Ljava/lang/ClassNotFoundException; {:try_start_114 .. :try_end_122} :catch_ee

    if-nez v3, :cond_125

    goto :goto_ee

    :cond_125
    :try_start_125
    const-string v12, "getInstance"

    new-array v4, v11, [Ljava/lang/Class;

    const-class v20, Landroid/content/Context;

    const/4 v11, 0x0

    aput-object v20, v4, v11

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    .line 35
    iget-object v12, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 36
    iget-object v12, v12, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    aput-object v12, v11, v1

    const/4 v12, 0x0

    .line 37
    invoke-virtual {v4, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_141} :catch_15f

    if-nez v4, :cond_145

    move-object v1, v12

    goto :goto_16b

    :cond_145
    :try_start_145
    const-string v11, "getFirebaseInstanceId"

    new-array v12, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_155
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_155} :catch_156

    goto :goto_16b

    :catch_156
    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 38
    iget-object v3, v1, Lb/j/a/c/i/b/b4;->k:Lb/j/a/c/i/b/e4;

    const-string v12, "Failed to retrieve Firebase Instance Id"

    goto :goto_167

    .line 39
    :catch_15f
    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 40
    iget-object v3, v1, Lb/j/a/c/i/b/b4;->j:Lb/j/a/c/i/b/e4;

    const-string v12, "Failed to obtain Firebase Analytics instance"

    .line 41
    :goto_167
    invoke-virtual {v3, v12}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto :goto_ee

    :goto_16b
    const-wide/16 v22, 0x0

    .line 42
    iget-object v3, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    invoke-virtual {v3}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object v4

    iget-object v4, v4, Lb/j/a/c/i/b/o4;->j:Lb/j/a/c/i/b/s4;

    invoke-virtual {v4}, Lb/j/a/c/i/b/s4;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v11, v11, v17

    if-nez v11, :cond_18a

    iget-wide v3, v3, Lb/j/a/c/i/b/g5;->F:J

    goto :goto_194

    :cond_18a
    iget-wide v11, v3, Lb/j/a/c/i/b/g5;->F:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_194
    move-wide/from16 v24, v3

    .line 43
    invoke-virtual {v2}, Lb/j/a/c/i/b/c5;->v()V

    iget v3, v2, Lb/j/a/c/i/b/u3;->j:I

    .line 44
    iget-object v4, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 45
    iget-object v4, v4, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 46
    invoke-virtual {v4}, Lb/j/a/c/i/b/ka;->q()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 47
    iget-object v4, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 48
    iget-object v4, v4, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 49
    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->a()V

    const-string v11, "google_analytics_ssaid_collection_enabled"

    invoke-virtual {v4, v11}, Lb/j/a/c/i/b/ka;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1bf

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1bd

    goto :goto_1bf

    :cond_1bd
    const/4 v11, 0x0

    goto :goto_1c0

    :cond_1bf
    :goto_1bf
    const/4 v11, 0x1

    :goto_1c0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-virtual {v2}, Lb/j/a/c/i/b/a6;->g()Lb/j/a/c/i/b/o4;

    move-result-object v4

    invoke-virtual {v4}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {v4}, Lb/j/a/c/i/b/o4;->s()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v11, "deferred_analytics_collection"

    const/4 v12, 0x0

    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    .line 50
    invoke-virtual {v2}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v4, v2, Lb/j/a/c/i/b/u3;->l:Ljava/lang/String;

    .line 51
    iget-object v11, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 52
    iget-object v11, v11, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    const-string v12, "google_analytics_default_allow_ad_personalization_signals"

    .line 53
    invoke-virtual {v11, v12}, Lb/j/a/c/i/b/ka;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_1ee

    const/16 v29, 0x0

    goto :goto_1fa

    :cond_1ee
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v29, v11

    :goto_1fa
    iget-wide v11, v2, Lb/j/a/c/i/b/u3;->h:J

    move-object/from16 v17, v4

    .line 54
    iget-object v4, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 55
    iget-object v4, v4, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    move-wide/from16 v20, v11

    .line 56
    sget-object v11, Lb/j/a/c/i/b/p;->c0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v4, v11}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v4

    if-eqz v4, :cond_211

    iget-object v4, v2, Lb/j/a/c/i/b/u3;->i:Ljava/util/List;

    move-object/from16 v31, v4

    goto :goto_213

    :cond_211
    const/16 v31, 0x0

    :goto_213
    invoke-static {}, Lb/j/a/c/f/h/cc;->b()Z

    move-result v4

    if-eqz v4, :cond_22d

    .line 57
    iget-object v4, v2, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 58
    iget-object v4, v4, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 59
    sget-object v11, Lb/j/a/c/i/b/p;->o0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v4, v11}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v4

    if-eqz v4, :cond_22d

    .line 60
    invoke-virtual {v2}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v2, v2, Lb/j/a/c/i/b/u3;->m:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_22f

    :cond_22d
    const/16 v32, 0x0

    :goto_22f
    const-wide/16 v11, 0x7918

    move-wide/from16 v34, v20

    move-object/from16 v2, v17

    move-object/from16 v4, v33

    move/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v19, v22

    move-wide/from16 v21, v24

    move/from16 v23, v3

    move/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v28

    move-object/from16 v27, v2

    move-object/from16 v28, v29

    move-wide/from16 v29, v34

    .line 61
    invoke-direct/range {v4 .. v32}, Lb/j/a/c/i/b/z9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v33
.end method

.method public final a(Lb/j/a/c/i/b/ia;)V
    .registers 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/c5;->v()V

    .line 97
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 98
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 99
    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->s()Lb/j/a/c/i/b/x3;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->f()Lb/j/a/c/i/b/w9;

    invoke-static {p1}, Lb/j/a/c/i/b/w9;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v2, v1

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-le v2, v3, :cond_2b

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 101
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->g:Lb/j/a/c/i/b/e4;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 102
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    move v0, v4

    goto :goto_30

    :cond_2b
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/i/b/x3;->a(I[B)Z

    move-result v0

    :goto_30
    const/4 v1, 0x1

    if-eqz v0, :cond_35

    move v8, v1

    goto :goto_36

    :cond_35
    move v8, v4

    .line 103
    :goto_36
    new-instance v9, Lb/j/a/c/i/b/ia;

    invoke-direct {v9, p1}, Lb/j/a/c/i/b/ia;-><init>(Lb/j/a/c/i/b/ia;)V

    invoke-virtual {p0, v1}, Lb/j/a/c/i/b/t7;->a(Z)Lb/j/a/c/i/b/z9;

    move-result-object v10

    new-instance v0, Lb/j/a/c/i/b/h8;

    const/4 v7, 0x1

    move-object v5, v0

    move-object v6, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lb/j/a/c/i/b/h8;-><init>(Lb/j/a/c/i/b/t7;ZZLb/j/a/c/i/b/ia;Lb/j/a/c/i/b/z9;Lb/j/a/c/i/b/ia;)V

    invoke-virtual {p0, v0}, Lb/j/a/c/i/b/t7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lb/j/a/c/i/b/t3;Lb/j/a/c/c/n/x/a;Lb/j/a/c/i/b/z9;)V
    .registers 33
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/b2;->a()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/c5;->v()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/t7;->B()Z

    const/4 v4, 0x0

    const/16 v5, 0x64

    move v6, v4

    move v0, v5

    :goto_17
    const/16 v7, 0x3e9

    if-ge v6, v7, :cond_2d9

    if-ne v0, v5, :cond_2d9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/b2;->s()Lb/j/a/c/i/b/x3;

    move-result-object v8

    const-string v9, "Error reading entries from local database"

    .line 62
    invoke-virtual {v8}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {v8}, Lb/j/a/c/i/b/b2;->a()V

    iget-boolean v0, v8, Lb/j/a/c/i/b/x3;->d:Z

    if-eqz v0, :cond_37

    :cond_32
    :goto_32
    move/from16 v17, v4

    :goto_34
    const/4 v10, 0x0

    goto/16 :goto_260

    :cond_37
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v0, v8, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 64
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const-string v12, "google_app_measurement_local.db"

    .line 65
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_51

    move/from16 v17, v4

    :goto_4e
    move-object v10, v11

    goto/16 :goto_260

    :cond_51
    const/4 v12, 0x5

    move v13, v4

    move v14, v12

    :goto_54
    if-ge v13, v12, :cond_251

    const/4 v15, 0x1

    .line 66
    :try_start_57
    invoke-virtual {v8}, Lb/j/a/c/i/b/x3;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_57 .. :try_end_5b} :catch_214
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_57 .. :try_end_5b} :catch_202
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_57 .. :try_end_5b} :catch_1de
    .catchall {:try_start_57 .. :try_end_5b} :catchall_1d8

    if-nez v10, :cond_65

    :try_start_5d
    iput-boolean v15, v8, Lb/j/a/c/i/b/x3;->d:Z
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5d .. :try_end_5f} :catch_1d6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5d .. :try_end_5f} :catch_1c8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d .. :try_end_5f} :catch_1d4
    .catchall {:try_start_5d .. :try_end_5f} :catchall_1cf

    if-eqz v10, :cond_32

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_32

    :cond_65
    :try_start_65
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v10}, Lb/j/a/c/i/b/x3;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v16

    const-wide/16 v26, -0x1

    cmp-long v0, v16, v26

    if-eqz v0, :cond_81

    const-string v0, "rowid<?"

    new-array v12, v15, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    goto :goto_85

    :cond_81
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_85
    const-string v17, "messages"

    const-string v0, "rowid"

    const-string v12, "type"

    const-string v15, "entry"

    filled-new-array {v0, v12, v15}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24
    :try_end_9b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_65 .. :try_end_9b} :catch_1d6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_65 .. :try_end_9b} :catch_1c8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_9b} :catch_1d4
    .catchall {:try_start_65 .. :try_end_9b} :catchall_1cf

    move-object/from16 v16, v10

    :try_start_9d
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_a1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9d .. :try_end_a1} :catch_1cb
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9d .. :try_end_a1} :catch_1c8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9d .. :try_end_a1} :catch_1c4
    .catchall {:try_start_9d .. :try_end_a1} :catchall_1be

    :goto_a1
    :try_start_a1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_169

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/4 v15, 0x1

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v15, 0x2

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    if-nez v0, :cond_e7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_bb
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a1 .. :try_end_bb} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a1 .. :try_end_bb} :catch_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a1 .. :try_end_bb} :catch_1b3
    .catchall {:try_start_a1 .. :try_end_bb} :catchall_1ad

    :try_start_bb
    array-length v0, v5

    invoke-virtual {v15, v5, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v15, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lb/j/a/c/i/b/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/i/b/n;
    :try_end_ca
    .catch Lb/j/a/c/c/n/x/b; {:try_start_bb .. :try_end_ca} :catch_d3
    .catchall {:try_start_bb .. :try_end_ca} :catchall_d1

    :try_start_ca
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_cd
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ca .. :try_end_cd} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_ca .. :try_end_cd} :catch_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ca .. :try_end_cd} :catch_1b3
    .catchall {:try_start_ca .. :try_end_cd} :catchall_1ad

    if-eqz v0, :cond_165

    goto/16 :goto_146

    :catchall_d1
    move-exception v0

    goto :goto_e3

    :catch_d3
    :try_start_d3
    invoke-virtual {v8}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v5, "Failed to load event from local database"

    .line 68
    invoke-virtual {v0, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V
    :try_end_de
    .catchall {:try_start_d3 .. :try_end_de} :catchall_d1

    :try_start_de
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_165

    :goto_e3
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_e7
    const/4 v15, 0x1

    if-ne v0, v15, :cond_119

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_ee
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_de .. :try_end_ee} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_de .. :try_end_ee} :catch_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_de .. :try_end_ee} :catch_1b3
    .catchall {:try_start_de .. :try_end_ee} :catchall_1ad

    :try_start_ee
    array-length v0, v5

    invoke-virtual {v15, v5, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v15, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lb/j/a/c/i/b/s9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/i/b/s9;
    :try_end_fd
    .catch Lb/j/a/c/c/n/x/b; {:try_start_ee .. :try_end_fd} :catch_103
    .catchall {:try_start_ee .. :try_end_fd} :catchall_101

    :try_start_fd
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_100
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_fd .. :try_end_100} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_fd .. :try_end_100} :catch_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_fd .. :try_end_100} :catch_1b3
    .catchall {:try_start_fd .. :try_end_100} :catchall_1ad

    goto :goto_112

    :catchall_101
    move-exception v0

    goto :goto_115

    :catch_103
    :try_start_103
    invoke-virtual {v8}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 69
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v5, "Failed to load user property from local database"

    .line 70
    invoke-virtual {v0, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V
    :try_end_10e
    .catchall {:try_start_103 .. :try_end_10e} :catchall_101

    :try_start_10e
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_112
    if-eqz v0, :cond_165

    goto :goto_146

    :goto_115
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_119
    const/4 v15, 0x2

    if-ne v0, v15, :cond_14e

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_120
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10e .. :try_end_120} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10e .. :try_end_120} :catch_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10e .. :try_end_120} :catch_1b3
    .catchall {:try_start_10e .. :try_end_120} :catchall_1ad

    :try_start_120
    array-length v0, v5

    invoke-virtual {v15, v5, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v15, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lb/j/a/c/i/b/ia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/i/b/ia;
    :try_end_12f
    .catch Lb/j/a/c/c/n/x/b; {:try_start_120 .. :try_end_12f} :catch_135
    .catchall {:try_start_120 .. :try_end_12f} :catchall_133

    :try_start_12f
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_132
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12f .. :try_end_132} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12f .. :try_end_132} :catch_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12f .. :try_end_132} :catch_1b3
    .catchall {:try_start_12f .. :try_end_132} :catchall_1ad

    goto :goto_144

    :catchall_133
    move-exception v0

    goto :goto_14a

    :catch_135
    :try_start_135
    invoke-virtual {v8}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v5, "Failed to load conditional user property from local database"

    .line 72
    invoke-virtual {v0, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V
    :try_end_140
    .catchall {:try_start_135 .. :try_end_140} :catchall_133

    :try_start_140
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_144
    if-eqz v0, :cond_165

    :goto_146
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_165

    :goto_14a
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_14e
    const/4 v5, 0x3

    if-ne v0, v5, :cond_15a

    invoke-virtual {v8}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v5, "Skipping app launch break"

    goto :goto_162

    .line 74
    :cond_15a
    invoke-virtual {v8}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v5, "Unknown record type in local database"

    .line 76
    :goto_162
    invoke-virtual {v0, v5}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_165
    :goto_165
    const/16 v5, 0x64

    goto/16 :goto_a1

    :cond_169
    const-string v0, "messages"

    const-string v5, "rowid <= ?"
    :try_end_16d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_140 .. :try_end_16d} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_140 .. :try_end_16d} :catch_1b7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_140 .. :try_end_16d} :catch_1b3
    .catchall {:try_start_140 .. :try_end_16d} :catchall_1ad

    const/4 v15, 0x1

    :try_start_16e
    new-array v4, v15, [Ljava/lang/String;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15
    :try_end_174
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16e .. :try_end_174} :catch_1a8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16e .. :try_end_174} :catch_1a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16e .. :try_end_174} :catch_1a0
    .catchall {:try_start_16e .. :try_end_174} :catchall_1ad

    const/16 v17, 0x0

    :try_start_176
    aput-object v15, v4, v17

    invoke-virtual {v10, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_18d

    invoke-virtual {v8}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v4, "Fewer entries removed from local database than expected"

    .line 78
    invoke-virtual {v0, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_18d
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_193
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_176 .. :try_end_193} :catch_19d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_176 .. :try_end_193} :catch_206
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_176 .. :try_end_193} :catch_19b
    .catchall {:try_start_176 .. :try_end_193} :catchall_1ad

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_4e

    :catch_19b
    move-exception v0

    goto :goto_1e3

    :catch_19d
    move-exception v0

    goto/16 :goto_219

    :catch_1a0
    move-exception v0

    const/16 v17, 0x0

    goto :goto_1e3

    :catch_1a4
    const/16 v17, 0x0

    goto/16 :goto_206

    :catch_1a8
    move-exception v0

    const/16 v17, 0x0

    goto/16 :goto_219

    :catchall_1ad
    move-exception v0

    move-object/from16 v25, v10

    move-object v10, v12

    goto/16 :goto_246

    :catch_1b3
    move-exception v0

    move/from16 v17, v4

    goto :goto_1e3

    :catch_1b7
    move/from16 v17, v4

    goto :goto_206

    :catch_1ba
    move-exception v0

    move/from16 v17, v4

    goto :goto_219

    :catchall_1be
    move-exception v0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    goto/16 :goto_246

    :catch_1c4
    move-exception v0

    :goto_1c5
    move/from16 v17, v4

    goto :goto_1e2

    :catch_1c8
    move/from16 v17, v4

    goto :goto_205

    :catch_1cb
    move-exception v0

    :goto_1cc
    move/from16 v17, v4

    goto :goto_218

    :catchall_1cf
    move-exception v0

    const/16 v25, 0x0

    goto/16 :goto_240

    :catch_1d4
    move-exception v0

    goto :goto_1c5

    :catch_1d6
    move-exception v0

    goto :goto_1cc

    :catchall_1d8
    move-exception v0

    const/4 v10, 0x0

    const/16 v25, 0x0

    goto/16 :goto_246

    :catch_1de
    move-exception v0

    move/from16 v17, v4

    const/4 v10, 0x0

    :goto_1e2
    const/4 v12, 0x0

    :goto_1e3
    if-eqz v10, :cond_1ee

    :try_start_1e5
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_1ee

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1ee
    invoke-virtual {v8}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    .line 79
    iget-object v4, v4, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 80
    invoke-virtual {v4, v9, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v8, Lb/j/a/c/i/b/x3;->d:Z
    :try_end_1fa
    .catchall {:try_start_1e5 .. :try_end_1fa} :catchall_238

    if-eqz v12, :cond_1ff

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_1ff
    if-eqz v10, :cond_22f

    goto :goto_22c

    :catch_202
    move/from16 v17, v4

    const/4 v10, 0x0

    :goto_205
    const/4 v12, 0x0

    :catch_206
    :goto_206
    int-to-long v4, v14

    :try_start_207
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_20a
    .catchall {:try_start_207 .. :try_end_20a} :catchall_238

    add-int/lit8 v14, v14, 0x14

    if-eqz v12, :cond_211

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_211
    if-eqz v10, :cond_22f

    goto :goto_22c

    :catch_214
    move-exception v0

    move/from16 v17, v4

    const/4 v10, 0x0

    :goto_218
    const/4 v12, 0x0

    :goto_219
    :try_start_219
    invoke-virtual {v8}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v4

    .line 81
    iget-object v4, v4, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 82
    invoke-virtual {v4, v9, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v8, Lb/j/a/c/i/b/x3;->d:Z
    :try_end_225
    .catchall {:try_start_219 .. :try_end_225} :catchall_238

    if-eqz v12, :cond_22a

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_22a
    if-eqz v10, :cond_22f

    :goto_22c
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_22f
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    const/16 v5, 0x64

    const/4 v12, 0x5

    goto/16 :goto_54

    :catchall_238
    move-exception v0

    move-object v1, v0

    move-object v0, v10

    move-object v10, v12

    move-object/from16 v25, v10

    move-object v10, v0

    move-object v0, v1

    :goto_240
    move-object/from16 v28, v25

    move-object/from16 v25, v10

    move-object/from16 v10, v28

    :goto_246
    if-eqz v10, :cond_24b

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_24b
    if-eqz v25, :cond_250

    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_250
    throw v0

    :cond_251
    move/from16 v17, v4

    invoke-virtual {v8}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->i:Lb/j/a/c/i/b/e4;

    const-string v4, "Failed to read events from database in reasonable time"

    .line 84
    invoke-virtual {v0, v4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    goto/16 :goto_34

    :goto_260
    if-eqz v10, :cond_26b

    .line 85
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_26d

    :cond_26b
    move/from16 v4, v17

    :goto_26d
    const/16 v5, 0x64

    if-eqz v2, :cond_276

    if-ge v4, v5, :cond_276

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_276
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v0, v17

    :goto_27c
    if-ge v0, v8, :cond_2d2

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    check-cast v9, Lb/j/a/c/c/n/x/a;

    instance-of v0, v9, Lb/j/a/c/i/b/n;

    if-eqz v0, :cond_29d

    :try_start_28a
    check-cast v9, Lb/j/a/c/i/b/n;

    invoke-interface {v1, v9, v3}, Lb/j/a/c/i/b/t3;->a(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V
    :try_end_28f
    .catch Landroid/os/RemoteException; {:try_start_28a .. :try_end_28f} :catch_290

    goto :goto_2d0

    :catch_290
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v9

    .line 86
    iget-object v9, v9, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v11, "Failed to send event to the service"

    .line 87
    :goto_299
    invoke-virtual {v9, v11, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d0

    :cond_29d
    instance-of v0, v9, Lb/j/a/c/i/b/s9;

    if-eqz v0, :cond_2b1

    :try_start_2a1
    check-cast v9, Lb/j/a/c/i/b/s9;

    invoke-interface {v1, v9, v3}, Lb/j/a/c/i/b/t3;->a(Lb/j/a/c/i/b/s9;Lb/j/a/c/i/b/z9;)V
    :try_end_2a6
    .catch Landroid/os/RemoteException; {:try_start_2a1 .. :try_end_2a6} :catch_2a7

    goto :goto_2d0

    :catch_2a7
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v9

    .line 88
    iget-object v9, v9, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v11, "Failed to send user property to the service"

    goto :goto_299

    .line 89
    :cond_2b1
    instance-of v0, v9, Lb/j/a/c/i/b/ia;

    if-eqz v0, :cond_2c5

    :try_start_2b5
    check-cast v9, Lb/j/a/c/i/b/ia;

    invoke-interface {v1, v9, v3}, Lb/j/a/c/i/b/t3;->a(Lb/j/a/c/i/b/ia;Lb/j/a/c/i/b/z9;)V
    :try_end_2ba
    .catch Landroid/os/RemoteException; {:try_start_2b5 .. :try_end_2ba} :catch_2bb

    goto :goto_2d0

    :catch_2bb
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v9

    .line 90
    iget-object v9, v9, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v11, "Failed to send conditional user property to the service"

    goto :goto_299

    .line 91
    :cond_2c5
    invoke-virtual/range {p0 .. p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 92
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v9, "Discarding data. Unrecognized parcel type."

    .line 93
    invoke-virtual {v0, v9}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :goto_2d0
    move v0, v10

    goto :goto_27c

    :cond_2d2
    add-int/lit8 v6, v6, 0x1

    move v0, v4

    move/from16 v4, v17

    goto/16 :goto_17

    :cond_2d9
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/t7;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_d
    iget-object v0, p0, Lb/j/a/c/i/b/t7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_26

    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 104
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 105
    invoke-virtual {p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    return-void

    :cond_26
    iget-object v0, p0, Lb/j/a/c/i/b/t7;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/j/a/c/i/b/t7;->i:Lb/j/a/c/i/b/g;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lb/j/a/c/i/b/g;->a(J)V

    invoke-virtual {p0}, Lb/j/a/c/i/b/t7;->z()V

    return-void
.end method

.method public final x()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .registers 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/c5;->v()V

    iget-object v0, p0, Lb/j/a/c/i/b/t7;->d:Lb/j/a/c/i/b/t3;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .registers 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lb/j/a/c/i/b/b2;->c()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/c5;->v()V

    invoke-virtual {p0}, Lb/j/a/c/i/b/t7;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-virtual {p0}, Lb/j/a/c/i/b/t7;->D()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lb/j/a/c/i/b/t7;->c:Lb/j/a/c/i/b/o8;

    invoke-virtual {v0}, Lb/j/a/c/i/b/o8;->a()V

    return-void

    .line 1
    :cond_19
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 3
    invoke-virtual {v0}, Lb/j/a/c/i/b/ka;->s()Z

    move-result v0

    if-nez v0, :cond_75

    .line 4
    iget-object v0, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 5
    iget-object v1, v0, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 6
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 9
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    :goto_4d
    if-eqz v0, :cond_6a

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 11
    iget-object v2, p0, Lb/j/a/c/i/b/a6;->a:Lb/j/a/c/i/b/g5;

    .line 12
    iget-object v4, v2, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 13
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->f:Lb/j/a/c/i/b/ja;

    .line 14
    invoke-direct {v1, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lb/j/a/c/i/b/t7;->c:Lb/j/a/c/i/b/o8;

    invoke-virtual {v1, v0}, Lb/j/a/c/i/b/o8;->a(Landroid/content/Intent;)V

    return-void

    :cond_6a
    invoke-virtual {p0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 16
    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_75
    return-void
.end method
