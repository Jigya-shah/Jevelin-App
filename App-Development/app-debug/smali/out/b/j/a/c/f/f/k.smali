.class public final Lb/j/a/c/f/f/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/j/a/c/f/f/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/f/f/x<",
            "Lb/j/a/c/f/f/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/l/k$a<",
            "Lb/j/a/c/g/a;",
            ">;",
            "Lb/j/a/c/f/f/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/l/k$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/j/a/c/f/f/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/l/k$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/j/a/c/f/f/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/a/c/f/f/x;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/j/a/c/f/f/x<",
            "Lb/j/a/c/f/f/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/j/a/c/f/f/k;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/j/a/c/f/f/k;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/j/a/c/f/f/k;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/j/a/c/f/f/k;->f:Ljava/util/Map;

    iput-object p1, p0, Lb/j/a/c/f/f/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lb/j/a/c/f/f/k;->a:Lb/j/a/c/f/f/x;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/m/l/k;)Lb/j/a/c/f/f/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/k<",
            "Lb/j/a/c/g/a;",
            ">;)",
            "Lb/j/a/c/f/f/n;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/f/k;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/f/f/k;->d:Ljava/util/Map;

    .line 3
    iget-object v2, p1, Lb/j/a/c/c/m/l/k;->c:Lb/j/a/c/c/m/l/k$a;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/f/n;

    if-nez v1, :cond_14

    new-instance v1, Lb/j/a/c/f/f/n;

    invoke-direct {v1, p1}, Lb/j/a/c/f/f/n;-><init>(Lb/j/a/c/c/m/l/k;)V

    :cond_14
    iget-object v2, p0, Lb/j/a/c/f/f/k;->d:Ljava/util/Map;

    .line 5
    iget-object p1, p1, Lb/j/a/c/c/m/l/k;->c:Lb/j/a/c/c/m/l/k$a;

    .line 6
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public final a()V
    .registers 14

    iget-object v0, p0, Lb/j/a/c/f/f/k;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/c/f/f/k;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/f/n;

    if-eqz v2, :cond_d

    iget-object v4, p0, Lb/j/a/c/f/f/k;->a:Lb/j/a/c/f/f/x;

    invoke-virtual {v4}, Lb/j/a/c/f/f/x;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lb/j/a/c/f/f/i;

    invoke-static {v2, v3}, Lb/j/a/c/f/f/t;->a(Lb/j/a/c/g/q;Lb/j/a/c/f/f/f;)Lb/j/a/c/f/f/t;

    move-result-object v2

    invoke-interface {v4, v2}, Lb/j/a/c/f/f/i;->a(Lb/j/a/c/f/f/t;)V

    goto :goto_d

    :cond_2c
    iget-object v1, p0, Lb/j/a/c/f/f/k;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_ac

    iget-object v1, p0, Lb/j/a/c/f/f/k;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_35
    iget-object v0, p0, Lb/j/a/c/f/f/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/f/l;

    if-eqz v2, :cond_3f

    iget-object v4, p0, Lb/j/a/c/f/f/k;->a:Lb/j/a/c/f/f/x;

    invoke-virtual {v4}, Lb/j/a/c/f/f/x;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lb/j/a/c/f/f/i;

    .line 1
    new-instance v12, Lb/j/a/c/f/f/t;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lb/j/a/c/f/f/t;-><init>(ILb/j/a/c/f/f/r;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 2
    invoke-interface {v4, v12}, Lb/j/a/c/f/f/i;->a(Lb/j/a/c/f/f/t;)V

    goto :goto_3f

    :cond_68
    iget-object v0, p0, Lb/j/a/c/f/f/k;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_35 .. :try_end_6e} :catchall_a9

    iget-object v0, p0, Lb/j/a/c/f/f/k;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_71
    iget-object v1, p0, Lb/j/a/c/f/f/k;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7b
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/f/m;

    if-eqz v2, :cond_7b

    iget-object v4, p0, Lb/j/a/c/f/f/k;->a:Lb/j/a/c/f/f/x;

    invoke-virtual {v4}, Lb/j/a/c/f/f/x;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lb/j/a/c/f/f/i;

    new-instance v5, Lb/j/a/c/f/f/a0;

    const/4 v6, 0x2

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v5, v6, v3, v2, v3}, Lb/j/a/c/f/f/a0;-><init>(ILb/j/a/c/f/f/y;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Lb/j/a/c/f/f/i;->a(Lb/j/a/c/f/f/a0;)V

    goto :goto_7b

    :cond_9f
    iget-object v1, p0, Lb/j/a/c/f/f/k;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_a6
    move-exception v1

    monitor-exit v0
    :try_end_a8
    .catchall {:try_start_71 .. :try_end_a8} :catchall_a6

    throw v1

    :catchall_a9
    move-exception v0

    :try_start_aa
    monitor-exit v1
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_a9

    throw v0

    :catchall_ac
    move-exception v1

    :try_start_ad
    monitor-exit v0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    throw v1
.end method

.method public final a(Lb/j/a/c/c/m/l/k$a;Lb/j/a/c/f/f/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/l/k$a<",
            "Lb/j/a/c/g/a;",
            ">;",
            "Lb/j/a/c/f/f/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/c/f/f/k;->a:Lb/j/a/c/f/f/x;

    invoke-virtual {v0}, Lb/j/a/c/f/f/x;->a()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/f/f/k;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_d
    iget-object v1, p0, Lb/j/a/c/f/f/k;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/f/f/n;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lb/j/a/c/f/f/n;->q()V

    iget-object v1, p0, Lb/j/a/c/f/f/k;->a:Lb/j/a/c/f/f/x;

    invoke-virtual {v1}, Lb/j/a/c/f/f/x;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/f/i;

    invoke-static {p1, p2}, Lb/j/a/c/f/f/t;->a(Lb/j/a/c/g/q;Lb/j/a/c/f/f/f;)Lb/j/a/c/f/f/t;

    move-result-object p1

    invoke-interface {v1, p1}, Lb/j/a/c/f/f/i;->a(Lb/j/a/c/f/f/t;)V

    :cond_29
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public final b()V
    .registers 3

    iget-boolean v0, p0, Lb/j/a/c/f/f/k;->c:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lb/j/a/c/f/f/k;->a:Lb/j/a/c/f/f/x;

    invoke-virtual {v1}, Lb/j/a/c/f/f/x;->a()V

    iget-object v1, p0, Lb/j/a/c/f/f/k;->a:Lb/j/a/c/f/f/x;

    invoke-virtual {v1}, Lb/j/a/c/f/f/x;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lb/j/a/c/f/f/i;

    invoke-interface {v1, v0}, Lb/j/a/c/f/f/i;->b(Z)V

    iput-boolean v0, p0, Lb/j/a/c/f/f/k;->c:Z

    :cond_17
    return-void
.end method
