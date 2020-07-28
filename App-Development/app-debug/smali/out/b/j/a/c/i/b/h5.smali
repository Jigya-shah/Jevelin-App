.class public final Lb/j/a/c/i/b/h5;
.super Lb/j/a/c/i/b/s3;
.source ""


# instance fields
.field public final a:Lb/j/a/c/i/b/l9;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/l9;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb/j/a/c/i/b/s3;-><init>()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/j/a/c/i/b/h5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lb/j/a/c/i/b/z9;Z)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/i/b/z9;",
            "Z)",
            "Ljava/util/List<",
            "Lb/j/a/c/i/b/s9;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/h5;->e(Lb/j/a/c/i/b/z9;)V

    iget-object v0, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v1, Lb/j/a/c/i/b/w5;

    invoke-direct {v1, p0, p1}, Lb/j/a/c/i/b/w5;-><init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/z4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    :try_start_14
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/i/b/u9;

    if-nez p2, :cond_3d

    iget-object v3, v2, Lb/j/a/c/i/b/u9;->c:Ljava/lang/String;

    invoke-static {v3}, Lb/j/a/c/i/b/w9;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    :cond_3d
    new-instance v3, Lb/j/a/c/i/b/s9;

    invoke-direct {v3, v2}, Lb/j/a/c/i/b/s9;-><init>(Lb/j/a/c/i/b/u9;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_45} :catch_49
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_45} :catch_47

    goto :goto_27

    :cond_46
    return-object v1

    :catch_47
    move-exception p2

    goto :goto_4a

    :catch_49
    move-exception p2

    :goto_4a
    iget-object v0, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 2
    iget-object p1, p1, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/i/b/z9;)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb/j/a/c/i/b/z9;",
            ")",
            "Ljava/util/List<",
            "Lb/j/a/c/i/b/ia;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lb/j/a/c/i/b/h5;->e(Lb/j/a/c/i/b/z9;)V

    iget-object v0, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v1, Lb/j/a/c/i/b/n5;

    invoke-direct {v1, p0, p3, p1, p2}, Lb/j/a/c/i/b/n5;-><init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/z9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/z4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_14
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_1a} :catch_1d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_1a} :catch_1b

    return-object p1

    :catch_1b
    move-exception p1

    goto :goto_1e

    :catch_1d
    move-exception p1

    :goto_1e
    iget-object p2, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {p2}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p3, "Failed to get conditional user properties"

    .line 4
    invoke-virtual {p2, p3, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lb/j/a/c/i/b/ia;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/i/b/h5;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v1, Lb/j/a/c/i/b/q5;

    invoke-direct {v1, p0, p1, p2, p3}, Lb/j/a/c/i/b/q5;-><init>(Lb/j/a/c/i/b/h5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/z4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_15
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_1b} :catch_1e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_1b} :catch_1c

    return-object p1

    :catch_1c
    move-exception p1

    goto :goto_1f

    :catch_1e
    move-exception p1

    :goto_1f
    iget-object p2, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {p2}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p3, "Failed to get conditional user properties as"

    .line 6
    invoke-virtual {p2, p3, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lb/j/a/c/i/b/s9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb/j/a/c/i/b/h5;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v1, Lb/j/a/c/i/b/o5;

    invoke-direct {v1, p0, p1, p2, p3}, Lb/j/a/c/i/b/o5;-><init>(Lb/j/a/c/i/b/h5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/z4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/FutureTask;

    :try_start_15
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/i/b/u9;

    if-nez p4, :cond_3e

    iget-object v1, v0, Lb/j/a/c/i/b/u9;->c:Ljava/lang/String;

    invoke-static {v1}, Lb/j/a/c/i/b/w9;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_3e
    new-instance v1, Lb/j/a/c/i/b/s9;

    invoke-direct {v1, v0}, Lb/j/a/c/i/b/s9;-><init>(Lb/j/a/c/i/b/u9;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_46} :catch_4a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_46} :catch_48

    goto :goto_28

    :cond_47
    return-object p3

    :catch_48
    move-exception p2

    goto :goto_4b

    :catch_4a
    move-exception p2

    :goto_4b
    iget-object p3, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {p3}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object p3

    .line 7
    iget-object p3, p3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 8
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLb/j/a/c/i/b/z9;)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lb/j/a/c/i/b/z9;",
            ")",
            "Ljava/util/List<",
            "Lb/j/a/c/i/b/s9;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p4}, Lb/j/a/c/i/b/h5;->e(Lb/j/a/c/i/b/z9;)V

    iget-object v0, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    new-instance v1, Lb/j/a/c/i/b/l5;

    invoke-direct {v1, p0, p4, p1, p2}, Lb/j/a/c/i/b/l5;-><init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/z9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/z4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_14
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/i/b/u9;

    if-nez p3, :cond_3d

    iget-object v1, v0, Lb/j/a/c/i/b/u9;->c:Ljava/lang/String;

    invoke-static {v1}, Lb/j/a/c/i/b/w9;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_3d
    new-instance v1, Lb/j/a/c/i/b/s9;

    invoke-direct {v1, v0}, Lb/j/a/c/i/b/s9;-><init>(Lb/j/a/c/i/b/u9;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_45} :catch_49
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_45} :catch_47

    goto :goto_27

    :cond_46
    return-object p2

    :catch_47
    move-exception p1

    goto :goto_4a

    :catch_49
    move-exception p1

    :goto_4a
    iget-object p2, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {p2}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 10
    iget-object p3, p4, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-static {p3}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    new-instance v7, Lb/j/a/c/i/b/y5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lb/j/a/c/i/b/y5;-><init>(Lb/j/a/c/i/b/h5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lb/j/a/c/i/b/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lb/j/a/c/i/b/z9;)V
    .registers 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-static {}, Lb/j/a/c/f/h/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 11
    iget-object v0, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 12
    iget-object v0, v0, Lb/j/a/c/i/b/g5;->g:Lb/j/a/c/i/b/ka;

    .line 13
    sget-object v1, Lb/j/a/c/i/b/p;->O0:Lb/j/a/c/i/b/r3;

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/ka;->a(Lb/j/a/c/i/b/r3;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p2}, Lb/j/a/c/i/b/h5;->e(Lb/j/a/c/i/b/z9;)V

    new-instance v0, Lb/j/a/c/i/b/k5;

    invoke-direct {v0, p0, p2, p1}, Lb/j/a/c/i/b/k5;-><init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/z9;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lb/j/a/c/i/b/h5;->a(Ljava/lang/Runnable;)V

    :cond_1f
    return-void
.end method

.method public final a(Lb/j/a/c/i/b/ia;)V
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb/j/a/c/i/b/h5;->a(Ljava/lang/String;Z)V

    new-instance v0, Lb/j/a/c/i/b/ia;

    invoke-direct {v0, p1}, Lb/j/a/c/i/b/ia;-><init>(Lb/j/a/c/i/b/ia;)V

    new-instance p1, Lb/j/a/c/i/b/m5;

    invoke-direct {p1, p0, v0}, Lb/j/a/c/i/b/m5;-><init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/ia;)V

    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lb/j/a/c/i/b/ia;Lb/j/a/c/i/b/z9;)V
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/j/a/c/i/b/ia;->i:Lb/j/a/c/i/b/s9;

    invoke-static {v0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lb/j/a/c/i/b/h5;->e(Lb/j/a/c/i/b/z9;)V

    new-instance v0, Lb/j/a/c/i/b/ia;

    invoke-direct {v0, p1}, Lb/j/a/c/i/b/ia;-><init>(Lb/j/a/c/i/b/ia;)V

    iget-object p1, p2, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    iput-object p1, v0, Lb/j/a/c/i/b/ia;->g:Ljava/lang/String;

    new-instance p1, Lb/j/a/c/i/b/x5;

    invoke-direct {p1, p0, v0, p2}, Lb/j/a/c/i/b/x5;-><init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/ia;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lb/j/a/c/i/b/h5;->e(Lb/j/a/c/i/b/z9;)V

    new-instance v0, Lb/j/a/c/i/b/s5;

    invoke-direct {v0, p0, p1, p2}, Lb/j/a/c/i/b/s5;-><init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/n;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {p0, v0}, Lb/j/a/c/i/b/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lb/j/a/c/i/b/n;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lb/j/a/c/i/b/h5;->a(Ljava/lang/String;Z)V

    new-instance p3, Lb/j/a/c/i/b/r5;

    invoke-direct {p3, p0, p1, p2}, Lb/j/a/c/i/b/r5;-><init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/n;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lb/j/a/c/i/b/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lb/j/a/c/i/b/s9;Lb/j/a/c/i/b/z9;)V
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lb/j/a/c/i/b/h5;->e(Lb/j/a/c/i/b/z9;)V

    new-instance v0, Lb/j/a/c/i/b/t5;

    invoke-direct {v0, p0, p1, p2}, Lb/j/a/c/i/b/t5;-><init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/s9;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {p0, v0}, Lb/j/a/c/i/b/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lb/j/a/c/i/b/z9;)V
    .registers 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/h5;->e(Lb/j/a/c/i/b/z9;)V

    new-instance v0, Lb/j/a/c/i/b/v5;

    invoke-direct {v0, p0, p1}, Lb/j/a/c/i/b/v5;-><init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {p0, v0}, Lb/j/a/c/i/b/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .registers 5

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    invoke-virtual {v0}, Lb/j/a/c/i/b/z4;->s()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_13
    iget-object v0, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->i()Lb/j/a/c/i/b/z4;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb/j/a/c/i/b/e5;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p1, v2}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 6
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_90

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4e

    :try_start_a
    iget-object p2, p0, Lb/j/a/c/i/b/h5;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_46

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lb/j/a/c/i/b/h5;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3f

    iget-object p2, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 15
    iget-object p2, p2, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 16
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Lb/g/a/p/n/d0/b;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_3f

    iget-object p2, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 18
    iget-object p2, p2, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 19
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 20
    invoke-static {p2}, Lb/j/a/c/c/j;->a(Landroid/content/Context;)Lb/j/a/c/c/j;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lb/j/a/c/c/j;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3d

    goto :goto_3f

    :cond_3d
    move p2, v0

    goto :goto_40

    :cond_3f
    :goto_3f
    move p2, v1

    :goto_40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lb/j/a/c/i/b/h5;->b:Ljava/lang/Boolean;

    :cond_46
    iget-object p2, p0, Lb/j/a/c/i/b/h5;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6c

    :cond_4e
    iget-object p2, p0, Lb/j/a/c/i/b/h5;->c:Ljava/lang/String;

    if-nez p2, :cond_64

    iget-object p2, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 21
    iget-object p2, p2, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 22
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->a:Landroid/content/Context;

    .line 23
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lb/j/a/c/c/i;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_64

    iput-object p1, p0, Lb/j/a/c/i/b/h5;->c:Ljava/lang/String;

    :cond_64
    iget-object p2, p0, Lb/j/a/c/i/b/h5;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6d

    :cond_6c
    return-void

    :cond_6d
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7d
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_7d} :catch_7d

    :catch_7d
    move-exception p2

    iget-object v0, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 25
    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_90
    iget-object p1, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p2, "Measurement Service called without app package"

    .line 27
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lb/j/a/c/i/b/n;Ljava/lang/String;)[B
    .registers 13
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-static {p2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lb/j/a/c/i/b/h5;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v1}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    .line 29
    iget-object v2, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v2}, Lb/j/a/c/i/b/l9;->g()Lb/j/a/c/i/b/z3;

    move-result-object v2

    iget-object v3, p1, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    invoke-virtual {v1, v3, v2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 30
    iget-object v1, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 31
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 32
    check-cast v1, Lb/j/a/c/c/r/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_ce

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    .line 34
    div-long/2addr v3, v5

    iget-object v1, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v1}, Lb/j/a/c/i/b/l9;->i()Lb/j/a/c/i/b/z4;

    move-result-object v1

    new-instance v7, Lb/j/a/c/i/b/u5;

    invoke-direct {v7, p0, p1, p2}, Lb/j/a/c/i/b/u5;-><init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/n;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lb/j/a/c/i/b/z5;->n()V

    invoke-static {v7}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lb/j/a/c/i/b/e5;

    const-string v9, "Task exception on worker thread"

    invoke-direct {v8, v1, v7, v0, v9}, Lb/j/a/c/i/b/e5;-><init>(Lb/j/a/c/i/b/z4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v7, v1, Lb/j/a/c/i/b/z4;->c:Lb/j/a/c/i/b/d5;

    if-ne v0, v7, :cond_5a

    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_5d

    :cond_5a
    invoke-virtual {v1, v8}, Lb/j/a/c/i/b/z4;->a(Lb/j/a/c/i/b/e5;)V

    .line 36
    :goto_5d
    :try_start_5d
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_79

    iget-object v0, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v0}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v1, "Log and bundle returned null. appId"

    .line 38
    invoke-static {p2}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_79
    iget-object v1, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 39
    iget-object v1, v1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 40
    iget-object v1, v1, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 41
    check-cast v1, Lb/j/a/c/c/r/c;

    if-eqz v1, :cond_ac

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 43
    div-long/2addr v7, v5

    iget-object v1, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v1}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->m:Lb/j/a/c/i/b/e4;

    const-string v5, "Log and bundle processed. event, size, time_ms"

    .line 45
    iget-object v6, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v6}, Lb/j/a/c/i/b/l9;->g()Lb/j/a/c/i/b/z3;

    move-result-object v6

    iget-object v9, p1, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    array-length v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v5, v6, v9, v3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 46
    :cond_ac
    throw v2
    :try_end_ad
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_ad} :catch_af
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5d .. :try_end_ad} :catch_ad

    :catch_ad
    move-exception v0

    goto :goto_b0

    :catch_af
    move-exception v0

    .line 47
    :goto_b0
    iget-object v1, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v1}, Lb/j/a/c/i/b/l9;->k()Lb/j/a/c/i/b/b4;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 49
    invoke-static {p2}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v3, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    invoke-virtual {v3}, Lb/j/a/c/i/b/l9;->g()Lb/j/a/c/i/b/z3;

    move-result-object v3

    iget-object p1, p1, Lb/j/a/c/i/b/n;->g:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lb/j/a/c/i/b/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v3, p2, p1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 50
    :cond_ce
    throw v2
.end method

.method public final b(Lb/j/a/c/i/b/z9;)V
    .registers 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/h5;->e(Lb/j/a/c/i/b/z9;)V

    new-instance v0, Lb/j/a/c/i/b/j5;

    invoke-direct {v0, p0, p1}, Lb/j/a/c/i/b/j5;-><init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {p0, v0}, Lb/j/a/c/i/b/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lb/j/a/c/i/b/z9;)Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-virtual {p0, p1}, Lb/j/a/c/i/b/h5;->e(Lb/j/a/c/i/b/z9;)V

    iget-object v0, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 1
    iget-object v1, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v1}, Lb/j/a/c/i/b/g5;->i()Lb/j/a/c/i/b/z4;

    move-result-object v1

    new-instance v2, Lb/j/a/c/i/b/p9;

    invoke-direct {v2, v0, p1}, Lb/j/a/c/i/b/p9;-><init>(Lb/j/a/c/i/b/l9;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {v1, v2}, Lb/j/a/c/i/b/z4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    :try_start_16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_18
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_16 .. :try_end_18} :catch_25
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_18} :catch_23
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_18} :catch_21

    check-cast v1, Ljava/util/concurrent/FutureTask;

    :try_start_1a
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_20
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1a .. :try_end_20} :catch_25
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_20} :catch_23
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_20} :catch_21

    goto :goto_3a

    :catch_21
    move-exception v1

    goto :goto_26

    :catch_23
    move-exception v1

    goto :goto_26

    :catch_25
    move-exception v1

    :goto_26
    iget-object v0, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 3
    iget-object p1, p1, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    invoke-static {p1}, Lb/j/a/c/i/b/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, v2, p1, v1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_3a
    return-object v1
.end method

.method public final d(Lb/j/a/c/i/b/z9;)V
    .registers 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p1, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/j/a/c/i/b/h5;->a(Ljava/lang/String;Z)V

    new-instance v0, Lb/j/a/c/i/b/p5;

    invoke-direct {v0, p0, p1}, Lb/j/a/c/i/b/p5;-><init>(Lb/j/a/c/i/b/h5;Lb/j/a/c/i/b/z9;)V

    invoke-virtual {p0, v0}, Lb/j/a/c/i/b/h5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lb/j/a/c/i/b/z9;)V
    .registers 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lb/j/a/c/i/b/z9;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/j/a/c/i/b/h5;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lb/j/a/c/i/b/h5;->a:Lb/j/a/c/i/b/l9;

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {v0}, Lb/j/a/c/i/b/g5;->p()Lb/j/a/c/i/b/w9;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lb/j/a/c/i/b/z9;->h:Ljava/lang/String;

    iget-object v2, p1, Lb/j/a/c/i/b/z9;->x:Ljava/lang/String;

    iget-object p1, p1, Lb/j/a/c/i/b/z9;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lb/j/a/c/i/b/w9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
