.class public Lb/g/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/q/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/q/i;",
        "Ljava/lang/Object<",
        "Lb/g/a/k<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final l:Lb/g/a/t/e;


# instance fields
.field public final a:Lb/g/a/e;

.field public final b:Landroid/content/Context;

.field public final c:Lb/g/a/q/h;

.field public final d:Lb/g/a/q/n;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final e:Lb/g/a/q/m;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Lb/g/a/q/p;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public final i:Lb/g/a/q/c;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/g/a/t/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lb/g/a/t/e;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Landroid/graphics/Bitmap;

    .line 1
    new-instance v1, Lb/g/a/t/e;

    invoke-direct {v1}, Lb/g/a/t/e;-><init>()V

    invoke-virtual {v1, v0}, Lb/g/a/t/a;->a(Ljava/lang/Class;)Lb/g/a/t/a;

    move-result-object v0

    check-cast v0, Lb/g/a/t/e;

    .line 2
    invoke-virtual {v0}, Lb/g/a/t/a;->d()Lb/g/a/t/a;

    move-result-object v0

    check-cast v0, Lb/g/a/t/e;

    sput-object v0, Lb/g/a/l;->l:Lb/g/a/t/e;

    const-class v0, Lb/g/a/p/p/f/c;

    .line 3
    new-instance v1, Lb/g/a/t/e;

    invoke-direct {v1}, Lb/g/a/t/e;-><init>()V

    invoke-virtual {v1, v0}, Lb/g/a/t/a;->a(Ljava/lang/Class;)Lb/g/a/t/a;

    move-result-object v0

    check-cast v0, Lb/g/a/t/e;

    .line 4
    invoke-virtual {v0}, Lb/g/a/t/a;->d()Lb/g/a/t/a;

    move-result-object v0

    check-cast v0, Lb/g/a/t/e;

    sget-object v0, Lb/g/a/p/n/k;->b:Lb/g/a/p/n/k;

    .line 5
    new-instance v1, Lb/g/a/t/e;

    invoke-direct {v1}, Lb/g/a/t/e;-><init>()V

    invoke-virtual {v1, v0}, Lb/g/a/t/a;->a(Lb/g/a/p/n/k;)Lb/g/a/t/a;

    move-result-object v0

    check-cast v0, Lb/g/a/t/e;

    .line 6
    sget-object v1, Lb/g/a/i;->j:Lb/g/a/i;

    invoke-virtual {v0, v1}, Lb/g/a/t/a;->a(Lb/g/a/i;)Lb/g/a/t/a;

    move-result-object v0

    check-cast v0, Lb/g/a/t/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/g/a/t/a;->a(Z)Lb/g/a/t/a;

    move-result-object v0

    check-cast v0, Lb/g/a/t/e;

    return-void
.end method

.method public constructor <init>(Lb/g/a/e;Lb/g/a/q/h;Lb/g/a/q/m;Landroid/content/Context;)V
    .registers 9
    .param p1    # Lb/g/a/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/q/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/g/a/q/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb/g/a/q/n;

    invoke-direct {v0}, Lb/g/a/q/n;-><init>()V

    .line 1
    iget-object v1, p1, Lb/g/a/e;->m:Lb/g/a/q/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lb/g/a/q/p;

    invoke-direct {v2}, Lb/g/a/q/p;-><init>()V

    iput-object v2, p0, Lb/g/a/l;->f:Lb/g/a/q/p;

    new-instance v2, Lb/g/a/l$a;

    invoke-direct {v2, p0}, Lb/g/a/l$a;-><init>(Lb/g/a/l;)V

    iput-object v2, p0, Lb/g/a/l;->g:Ljava/lang/Runnable;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lb/g/a/l;->h:Landroid/os/Handler;

    iput-object p1, p0, Lb/g/a/l;->a:Lb/g/a/e;

    iput-object p2, p0, Lb/g/a/l;->c:Lb/g/a/q/h;

    iput-object p3, p0, Lb/g/a/l;->e:Lb/g/a/q/m;

    iput-object v0, p0, Lb/g/a/l;->d:Lb/g/a/q/n;

    iput-object p4, p0, Lb/g/a/l;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lb/g/a/l$b;

    invoke-direct {p4, p0, v0}, Lb/g/a/l$b;-><init>(Lb/g/a/l;Lb/g/a/q/n;)V

    check-cast v1, Lb/g/a/q/f;

    if-eqz v1, :cond_93

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_44

    const/4 v0, 0x1

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_58

    if-eqz v0, :cond_53

    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_55

    :cond_53
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_55
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    if-eqz v0, :cond_60

    new-instance v0, Lb/g/a/q/e;

    invoke-direct {v0, p3, p4}, Lb/g/a/q/e;-><init>(Landroid/content/Context;Lb/g/a/q/c$a;)V

    goto :goto_65

    :cond_60
    new-instance v0, Lb/g/a/q/j;

    invoke-direct {v0}, Lb/g/a/q/j;-><init>()V

    .line 4
    :goto_65
    iput-object v0, p0, Lb/g/a/l;->i:Lb/g/a/q/c;

    invoke-static {}, Lb/g/a/v/j;->b()Z

    move-result p3

    if-eqz p3, :cond_75

    iget-object p3, p0, Lb/g/a/l;->h:Landroid/os/Handler;

    iget-object p4, p0, Lb/g/a/l;->g:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_78

    :cond_75
    invoke-interface {p2, p0}, Lb/g/a/q/h;->a(Lb/g/a/q/i;)V

    :goto_78
    iget-object p3, p0, Lb/g/a/l;->i:Lb/g/a/q/c;

    invoke-interface {p2, p3}, Lb/g/a/q/h;->a(Lb/g/a/q/i;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iget-object p3, p1, Lb/g/a/e;->i:Lb/g/a/g;

    .line 6
    iget-object p3, p3, Lb/g/a/g;->e:Ljava/util/List;

    .line 7
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lb/g/a/l;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iget-object p2, p1, Lb/g/a/e;->i:Lb/g/a/g;

    .line 9
    iget-object p2, p2, Lb/g/a/g;->d:Lb/g/a/t/e;

    .line 10
    invoke-virtual {p0, p2}, Lb/g/a/l;->a(Lb/g/a/t/e;)V

    invoke-virtual {p1, p0}, Lb/g/a/e;->a(Lb/g/a/l;)V

    return-void

    :cond_93
    const/4 p1, 0x0

    .line 11
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/g/a/k;
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lb/g/a/k<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lb/g/a/k;

    iget-object v1, p0, Lb/g/a/l;->a:Lb/g/a/e;

    iget-object v2, p0, Lb/g/a/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lb/g/a/k;-><init>(Lb/g/a/e;Lb/g/a/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lb/g/a/k;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/g/a/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/g/a/l;->c()Lb/g/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/g/a/k;->a(Ljava/lang/String;)Lb/g/a/k;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Lb/g/a/t/e;)V
    .registers 2
    .param p1    # Lb/g/a/t/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lb/g/a/t/a;->clone()Lb/g/a/t/a;

    move-result-object p1

    check-cast p1, Lb/g/a/t/e;

    invoke-virtual {p1}, Lb/g/a/t/a;->b()Lb/g/a/t/a;

    move-result-object p1

    check-cast p1, Lb/g/a/t/e;

    iput-object p1, p0, Lb/g/a/l;->k:Lb/g/a/t/e;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lb/g/a/t/h/i;)V
    .registers 4
    .param p1    # Lb/g/a/t/h/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/t/h/i<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_5

    monitor-exit p0

    return-void

    .line 1
    :cond_5
    :try_start_5
    invoke-virtual {p0, p1}, Lb/g/a/l;->b(Lb/g/a/t/h/i;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lb/g/a/l;->a:Lb/g/a/e;

    invoke-virtual {v0, p1}, Lb/g/a/e;->a(Lb/g/a/t/h/i;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {p1}, Lb/g/a/t/h/i;->a()Lb/g/a/t/b;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Lb/g/a/t/h/i;->a()Lb/g/a/t/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lb/g/a/t/h/i;->a(Lb/g/a/t/b;)V

    invoke-interface {v0}, Lb/g/a/t/b;->clear()V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_25

    goto :goto_27

    :catchall_25
    move-exception p1

    goto :goto_29

    .line 2
    :cond_27
    :goto_27
    monitor-exit p0

    return-void

    :goto_29
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lb/g/a/t/h/i;Lb/g/a/t/b;)V
    .registers 5
    .param p1    # Lb/g/a/t/h/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/t/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/t/h/i<",
            "*>;",
            "Lb/g/a/t/b;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/l;->f:Lb/g/a/q/p;

    .line 3
    iget-object v0, v0, Lb/g/a/q/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lb/g/a/l;->d:Lb/g/a/q/n;

    .line 5
    iget-object v0, p1, Lb/g/a/q/n;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lb/g/a/q/n;->c:Z

    if-nez v0, :cond_17

    invoke-interface {p2}, Lb/g/a/t/b;->a()V

    goto :goto_2d

    :cond_17
    invoke-interface {p2}, Lb/g/a/t/b;->clear()V

    const/4 v0, 0x2

    const-string v1, "RequestTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "Paused, delaying request"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    iget-object p1, p1, Lb/g/a/q/n;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 6
    :goto_2d
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lb/g/a/k;
    .registers 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/g/a/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lb/g/a/l;->a(Ljava/lang/Class;)Lb/g/a/k;

    move-result-object v0

    sget-object v1, Lb/g/a/l;->l:Lb/g/a/t/e;

    invoke-virtual {v0, v1}, Lb/g/a/k;->a(Lb/g/a/t/a;)Lb/g/a/k;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Lb/g/a/t/h/i;)Z
    .registers 5
    .param p1    # Lb/g/a/t/h/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/t/h/i<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-interface {p1}, Lb/g/a/t/h/i;->a()Lb/g/a/t/b;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_22

    const/4 v1, 0x1

    if-nez v0, :cond_a

    monitor-exit p0

    return v1

    :cond_a
    :try_start_a
    iget-object v2, p0, Lb/g/a/l;->d:Lb/g/a/q/n;

    .line 1
    invoke-virtual {v2, v0, v1}, Lb/g/a/q/n;->a(Lb/g/a/t/b;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    iget-object v0, p0, Lb/g/a/l;->f:Lb/g/a/q/p;

    .line 3
    iget-object v0, v0, Lb/g/a/q/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lb/g/a/t/h/i;->a(Lb/g/a/t/b;)V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_22

    monitor-exit p0

    return v1

    :cond_1f
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lb/g/a/k;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/g/a/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lb/g/a/l;->a(Ljava/lang/Class;)Lb/g/a/k;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lb/g/a/l;->g()V

    iget-object v0, p0, Lb/g/a/l;->f:Lb/g/a/q/p;

    invoke-virtual {v0}, Lb/g/a/q/p;->d()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/l;->f:Lb/g/a/q/p;

    invoke-virtual {v0}, Lb/g/a/q/p;->e()V

    iget-object v0, p0, Lb/g/a/l;->f:Lb/g/a/q/p;

    .line 1
    iget-object v0, v0, Lb/g/a/q/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lb/g/a/v/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/t/h/i;

    invoke-virtual {p0, v1}, Lb/g/a/l;->a(Lb/g/a/t/h/i;)V

    goto :goto_12

    :cond_22
    iget-object v0, p0, Lb/g/a/l;->f:Lb/g/a/q/p;

    .line 3
    iget-object v0, v0, Lb/g/a/q/p;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lb/g/a/l;->d:Lb/g/a/q/n;

    .line 5
    iget-object v1, v0, Lb/g/a/q/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb/g/a/v/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/t/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lb/g/a/q/n;->a(Lb/g/a/t/b;Z)Z

    goto :goto_37

    :cond_48
    iget-object v0, v0, Lb/g/a/q/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lb/g/a/l;->c:Lb/g/a/q/h;

    invoke-interface {v0, p0}, Lb/g/a/q/h;->b(Lb/g/a/q/i;)V

    iget-object v0, p0, Lb/g/a/l;->c:Lb/g/a/q/h;

    iget-object v1, p0, Lb/g/a/l;->i:Lb/g/a/q/c;

    invoke-interface {v0, v1}, Lb/g/a/q/h;->b(Lb/g/a/q/i;)V

    iget-object v0, p0, Lb/g/a/l;->h:Landroid/os/Handler;

    iget-object v1, p0, Lb/g/a/l;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lb/g/a/l;->a:Lb/g/a/e;

    invoke-virtual {v0, p0}, Lb/g/a/e;->b(Lb/g/a/l;)V
    :try_end_65
    .catchall {:try_start_1 .. :try_end_65} :catchall_67

    monitor-exit p0

    return-void

    :catchall_67
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lb/g/a/t/e;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/l;->k:Lb/g/a/t/e;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/l;->d:Lb/g/a/q/n;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lb/g/a/q/n;->c:Z

    iget-object v1, v0, Lb/g/a/q/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb/g/a/v/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/t/b;

    invoke-interface {v2}, Lb/g/a/t/b;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lb/g/a/t/b;->clear()V

    iget-object v3, v0, Lb/g/a/q/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2f

    goto :goto_12

    .line 2
    :cond_2d
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/l;->d:Lb/g/a/q/n;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lb/g/a/q/n;->c:Z

    iget-object v1, v0, Lb/g/a/q/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb/g/a/v/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/t/b;

    invoke-interface {v2}, Lb/g/a/t/b;->b()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v2}, Lb/g/a/t/b;->isRunning()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-interface {v2}, Lb/g/a/t/b;->a()V

    goto :goto_12

    :cond_2e
    iget-object v0, v0, Lb/g/a/q/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 2
    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStart()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lb/g/a/l;->h()V

    iget-object v0, p0, Lb/g/a/l;->f:Lb/g/a/q/p;

    invoke-virtual {v0}, Lb/g/a/q/p;->onStart()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/l;->d:Lb/g/a/q/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/a/l;->e:Lb/g/a/q/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
