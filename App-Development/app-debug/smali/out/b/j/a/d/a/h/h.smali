.class public final Lb/j/a/d/a/h/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/d/a/h/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/a/d/a/h/i<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lb/j/a/d/a/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/d/a/h/b<",
            "-TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/j/a/d/a/h/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/j/a/d/a/h/b<",
            "-TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j/a/d/a/h/h;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb/j/a/d/a/h/h;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb/j/a/d/a/h/h;->c:Lb/j/a/d/a/h/b;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/d/a/h/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/h/o<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/j/a/d/a/h/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lb/j/a/d/a/h/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lb/j/a/d/a/h/h;->c:Lb/j/a/d/a/h/b;

    if-eqz v1, :cond_19

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_1b

    iget-object v0, p0, Lb/j/a/d/a/h/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/j/a/d/a/h/g;

    invoke-direct {v1, p0, p1}, Lb/j/a/d/a/h/g;-><init>(Lb/j/a/d/a/h/h;Lb/j/a/d/a/h/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    :try_start_19
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1b

    throw p1

    :cond_1e
    return-void
.end method
