.class public final Lb/j/d/r/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/j/a/c/l/h<",
            "Lb/j/d/r/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lb/j/d/r/w;->b:Ljava/util/Map;

    iput-object p1, p0, Lb/j/d/r/w;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/Pair;Lb/j/a/c/l/h;)Lb/j/a/c/l/h;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/j/d/r/w;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p2

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lb/j/d/r/z0;)Lb/j/a/c/l/h;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb/j/d/r/z0;",
            ")",
            "Lb/j/a/c/l/h<",
            "Lb/j/d/r/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lb/j/d/r/w;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/l/h;

    const/4 p2, 0x3

    if-eqz p1, :cond_3b

    const-string p3, "FirebaseInstanceId"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_39

    const-string p2, "FirebaseInstanceId"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Joining ongoing request for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_9b

    :cond_39
    monitor-exit p0

    return-object p1

    :cond_3b
    :try_start_3b
    const-string p1, "FirebaseInstanceId"

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_63

    const-string p1, "FirebaseInstanceId"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Making new request for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_63
    iget-object p1, p3, Lb/j/d/r/z0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p2, p3, Lb/j/d/r/z0;->b:Ljava/lang/String;

    iget-object v1, p3, Lb/j/d/r/z0;->c:Ljava/lang/String;

    iget-object p3, p3, Lb/j/d/r/z0;->d:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lb/j/d/r/d1;

    if-eqz v2, :cond_99

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, p2, v1, p3, v3}, Lb/j/d/r/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/j/a/c/l/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/j/d/r/d1;->a(Lb/j/a/c/l/h;)Lb/j/a/c/l/h;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lb/j/d/r/y0;

    invoke-direct {v4, p1, v1, p3, p2}, Lb/j/d/r/y0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lb/j/a/c/l/h;->a(Ljava/util/concurrent/Executor;Lb/j/a/c/l/g;)Lb/j/a/c/l/h;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lb/j/d/r/w;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lb/j/d/r/v;

    invoke-direct {p3, p0, v0}, Lb/j/d/r/v;-><init>(Lb/j/d/r/w;Landroid/util/Pair;)V

    invoke-virtual {p1, p2, p3}, Lb/j/a/c/l/h;->b(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    move-result-object p1

    iget-object p2, p0, Lb/j/d/r/w;->b:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_3b .. :try_end_97} :catchall_9b

    monitor-exit p0

    return-object p1

    :cond_99
    const/4 p1, 0x0

    .line 6
    :try_start_9a
    throw p1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    :catchall_9b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
