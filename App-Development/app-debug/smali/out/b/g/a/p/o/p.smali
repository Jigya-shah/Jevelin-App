.class public Lb/g/a/p/o/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/o/p$a;
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/o/r;

.field public final b:Lb/g/a/p/o/p$a;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .registers 3
    .param p1    # Landroidx/core/util/Pools$Pool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lb/g/a/p/o/r;

    invoke-direct {v0, p1}, Lb/g/a/p/o/r;-><init>(Landroidx/core/util/Pools$Pool;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb/g/a/p/o/p$a;

    invoke-direct {p1}, Lb/g/a/p/o/p$a;-><init>()V

    iput-object p1, p0, Lb/g/a/p/o/p;->b:Lb/g/a/p/o/p$a;

    iput-object v0, p0, Lb/g/a/p/o/p;->a:Lb/g/a/p/o/r;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/o/p;->a:Lb/g/a/p/o/r;

    invoke-virtual {v0, p1}, Lb/g/a/p/o/r;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/g/a/p/o/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lb/g/a/p/o/o<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/o/p;->a:Lb/g/a/p/o/r;

    invoke-virtual {v0, p1, p2, p3}, Lb/g/a/p/o/r;->a(Ljava/lang/Class;Ljava/lang/Class;Lb/g/a/p/o/o;)V

    iget-object p1, p0, Lb/g/a/p/o/p;->b:Lb/g/a/p/o/p$a;

    .line 1
    iget-object p1, p1, Lb/g/a/p/o/p$a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 2
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lb/g/a/p/o/n<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/g/a/p/o/p;->b:Lb/g/a/p/o/p$a;

    .line 1
    iget-object v0, v0, Lb/g/a/p/o/p$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/p/o/p$a$a;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_11

    :cond_f
    iget-object v0, v0, Lb/g/a/p/o/p$a$a;->a:Ljava/util/List;

    :goto_11
    if-nez v0, :cond_46

    .line 2
    iget-object v0, p0, Lb/g/a/p/o/p;->a:Lb/g/a/p/o/r;

    invoke-virtual {v0, p1}, Lb/g/a/p/o/r;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/p/o/p;->b:Lb/g/a/p/o/p$a;

    .line 3
    iget-object v1, v1, Lb/g/a/p/o/p$a;->a:Ljava/util/Map;

    new-instance v2, Lb/g/a/p/o/p$a$a;

    invoke-direct {v2, v0}, Lb/g/a/p/o/p$a$a;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/p/o/p$a$a;

    if-nez v1, :cond_2f

    goto :goto_46

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already cached loaders for model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    .line 4
    :cond_46
    :goto_46
    monitor-exit p0

    return-object v0

    :catchall_48
    move-exception p1

    monitor-exit p0

    throw p1
.end method
