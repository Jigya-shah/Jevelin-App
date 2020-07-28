.class public final Lb/g/a/p/n/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/n/w;
.implements Lb/g/a/v/k/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/n/w<",
        "TZ;>;",
        "Lb/g/a/v/k/a$d;"
    }
.end annotation


# static fields
.field public static final k:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lb/g/a/p/n/v<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lb/g/a/v/k/d;

.field public h:Lb/g/a/p/n/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/n/w<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/g/a/p/n/v$a;

    invoke-direct {v0}, Lb/g/a/p/n/v$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lb/g/a/v/k/a;->a(ILb/g/a/v/k/a$b;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lb/g/a/p/n/v;->k:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lb/g/a/v/k/d$b;

    invoke-direct {v0}, Lb/g/a/v/k/d$b;-><init>()V

    .line 2
    iput-object v0, p0, Lb/g/a/p/n/v;->g:Lb/g/a/v/k/d;

    return-void
.end method

.method public static a(Lb/g/a/p/n/w;)Lb/g/a/p/n/v;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/g/a/p/n/w<",
            "TZ;>;)",
            "Lb/g/a/p/n/v<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lb/g/a/p/n/v;->k:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/p/n/v;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lb/g/a/p/n/v;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/g/a/p/n/v;->i:Z

    iput-object p0, v0, Lb/g/a/p/n/v;->h:Lb/g/a/p/n/w;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lb/g/a/p/n/v;->h:Lb/g/a/p/n/w;

    invoke-interface {v0}, Lb/g/a/p/n/w;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/v;->h:Lb/g/a/p/n/w;

    invoke-interface {v0}, Lb/g/a/p/n/w;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/n/v;->g:Lb/g/a/v/k/d;

    invoke-virtual {v0}, Lb/g/a/v/k/d;->a()V

    iget-boolean v0, p0, Lb/g/a/p/n/v;->i:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/g/a/p/n/v;->i:Z

    iget-boolean v0, p0, Lb/g/a/p/n/v;->j:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lb/g/a/p/n/v;->recycle()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1e

    :cond_14
    monitor-exit p0

    return-void

    :cond_16
    :try_start_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_16 .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Lb/g/a/v/k/d;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/v;->g:Lb/g/a/v/k/d;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/v;->h:Lb/g/a/p/n/w;

    invoke-interface {v0}, Lb/g/a/p/n/w;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized recycle()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/n/v;->g:Lb/g/a/v/k/d;

    invoke-virtual {v0}, Lb/g/a/v/k/d;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/p/n/v;->j:Z

    iget-boolean v0, p0, Lb/g/a/p/n/v;->i:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lb/g/a/p/n/v;->h:Lb/g/a/p/n/w;

    invoke-interface {v0}, Lb/g/a/p/n/w;->recycle()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/g/a/p/n/v;->h:Lb/g/a/p/n/w;

    sget-object v0, Lb/g/a/p/n/v;->k:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 2
    :cond_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
