.class public Lb/g/a/s/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lb/g/a/p/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/n/u<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lb/g/a/v/i;",
            "Lb/g/a/p/n/u<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/g/a/v/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    new-instance v6, Lb/g/a/p/n/u;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lb/g/a/p/n/j;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lb/g/a/p/p/g/g;

    invoke-direct {v12}, Lb/g/a/p/p/g/g;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lb/g/a/p/n/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lb/g/a/p/p/g/e;Landroidx/core/util/Pools$Pool;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/g/a/p/n/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    sput-object v6, Lb/g/a/s/c;->c:Lb/g/a/p/n/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lb/g/a/s/c;->a:Landroidx/collection/ArrayMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/g/a/s/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lb/g/a/p/n/u;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lb/g/a/p/n/u<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/s/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/v/i;

    if-nez v0, :cond_10

    new-instance v0, Lb/g/a/v/i;

    invoke-direct {v0}, Lb/g/a/v/i;-><init>()V

    .line 2
    :cond_10
    iput-object p1, v0, Lb/g/a/v/i;->a:Ljava/lang/Class;

    iput-object p2, v0, Lb/g/a/v/i;->b:Ljava/lang/Class;

    iput-object p3, v0, Lb/g/a/v/i;->c:Ljava/lang/Class;

    .line 3
    iget-object p1, p0, Lb/g/a/s/c;->a:Landroidx/collection/ArrayMap;

    monitor-enter p1

    :try_start_19
    iget-object p2, p0, Lb/g/a/s/c;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/g/a/p/n/u;

    monitor-exit p1
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_28

    iget-object p1, p0, Lb/g/a/s/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_28
    move-exception p2

    :try_start_29
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p2
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/n/u;)V
    .registers 8
    .param p4    # Lb/g/a/p/n/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/p/n/u<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/s/c;->a:Landroidx/collection/ArrayMap;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/g/a/s/c;->a:Landroidx/collection/ArrayMap;

    new-instance v2, Lb/g/a/v/i;

    invoke-direct {v2, p1, p2, p3}, Lb/g/a/v/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_d

    goto :goto_f

    :cond_d
    sget-object p4, Lb/g/a/s/c;->c:Lb/g/a/p/n/u;

    :goto_f
    invoke-virtual {v1, v2, p4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method
