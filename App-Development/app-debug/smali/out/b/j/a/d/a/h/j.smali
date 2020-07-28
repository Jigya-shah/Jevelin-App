.class public final Lb/j/a/d/a/h/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/j/a/d/a/h/i<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/j/a/d/a/h/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/d/a/h/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/h/i<",
            "TResultT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/d/a/h/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/d/a/h/j;->b:Ljava/util/Queue;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lb/j/a/d/a/h/j;->b:Ljava/util/Queue;

    :cond_e
    iget-object v1, p0, Lb/j/a/d/a/h/j;->b:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public final a(Lb/j/a/d/a/h/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/d/a/h/o<",
            "TResultT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/j/a/d/a/h/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/j/a/d/a/h/j;->b:Ljava/util/Queue;

    if-eqz v1, :cond_29

    iget-boolean v1, p0, Lb/j/a/d/a/h/j;->c:Z

    if-nez v1, :cond_29

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb/j/a/d/a/h/j;->c:Z

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2b

    :goto_f
    iget-object v1, p0, Lb/j/a/d/a/h/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_12
    iget-object v0, p0, Lb/j/a/d/a/h/j;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/d/a/h/i;

    if-nez v0, :cond_21

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/j/a/d/a/h/j;->c:Z

    monitor-exit v1

    return-void

    :cond_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_26

    invoke-interface {v0, p1}, Lb/j/a/d/a/h/i;->a(Lb/j/a/d/a/h/o;)V

    goto :goto_f

    :catchall_26
    move-exception p1

    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p1

    :cond_29
    :try_start_29
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2b

    throw p1
.end method
