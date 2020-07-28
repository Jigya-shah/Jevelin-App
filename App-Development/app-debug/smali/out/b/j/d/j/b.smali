.class public final Lb/j/d/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/i/b/i7;


# instance fields
.field public final synthetic a:Lb/j/a/c/f/h/h;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/h;)V
    .registers 2

    iput-object p1, p0, Lb/j/d/j/b;->a:Lb/j/a/c/f/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lb/j/d/j/b;->a:Lb/j/a/c/f/h/h;

    if-eqz v0, :cond_1a

    .line 1
    new-instance v1, Lb/j/a/c/f/h/ke;

    invoke-direct {v1}, Lb/j/a/c/f/h/ke;-><init>()V

    new-instance v2, Lb/j/a/c/f/h/v;

    invoke-direct {v2, v0, v1}, Lb/j/a/c/f/h/v;-><init>(Lb/j/a/c/f/h/h;Lb/j/a/c/f/h/ke;)V

    .line 2
    iget-object v0, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {v1, v2, v3}, Lb/j/a/c/f/h/ke;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/d/j/b;->a:Lb/j/a/c/f/h/h;

    if-eqz v0, :cond_28

    .line 4
    new-instance v1, Lb/j/a/c/f/h/ke;

    invoke-direct {v1}, Lb/j/a/c/f/h/ke;-><init>()V

    new-instance v2, Lb/j/a/c/f/h/l;

    invoke-direct {v2, v0, p1, p2, v1}, Lb/j/a/c/f/h/l;-><init>(Lb/j/a/c/f/h/h;Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/f/h/ke;)V

    .line 5
    iget-object p1, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 6
    invoke-virtual {v1, p1, p2}, Lb/j/a/c/f/h/ke;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lb/j/a/c/f/h/ke;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_27

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_27
    return-object p1

    :cond_28
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v6, p0, Lb/j/d/j/b;->a:Lb/j/a/c/f/h/h;

    if-eqz v6, :cond_5e

    .line 7
    new-instance v7, Lb/j/a/c/f/h/ke;

    invoke-direct {v7}, Lb/j/a/c/f/h/ke;-><init>()V

    new-instance v8, Lb/j/a/c/f/h/y;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lb/j/a/c/f/h/y;-><init>(Lb/j/a/c/f/h/h;Ljava/lang/String;Ljava/lang/String;ZLb/j/a/c/f/h/ke;)V

    .line 8
    iget-object p1, v6, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 9
    invoke-virtual {v7, p1, p2}, Lb/j/a/c/f/h/ke;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_59

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_28

    goto :goto_59

    :cond_28
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_39
    :goto_39
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_55

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_55

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_39

    :cond_55
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_59
    :goto_59
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_5d
    return-object p2

    :cond_5e
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lb/j/d/j/b;->a:Lb/j/a/c/f/h/h;

    if-eqz v0, :cond_f

    .line 10
    new-instance v1, Lb/j/a/c/f/h/p;

    invoke-direct {v1, v0, p1}, Lb/j/a/c/f/h/p;-><init>(Lb/j/a/c/f/h/h;Ljava/lang/String;)V

    .line 11
    iget-object p1, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lb/j/d/j/b;->a:Lb/j/a/c/f/h/h;

    if-eqz v0, :cond_f

    .line 13
    new-instance v1, Lb/j/a/c/f/h/m;

    invoke-direct {v1, v0, p1, p2, p3}, Lb/j/a/c/f/h/m;-><init>(Lb/j/a/c/f/h/h;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    iget-object p1, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .registers 6

    iget-object v0, p0, Lb/j/d/j/b;->a:Lb/j/a/c/f/h/h;

    if-eqz v0, :cond_2b

    .line 7
    new-instance v1, Lb/j/a/c/f/h/ke;

    invoke-direct {v1}, Lb/j/a/c/f/h/ke;-><init>()V

    new-instance v2, Lb/j/a/c/f/h/z;

    invoke-direct {v2, v0, p1, v1}, Lb/j/a/c/f/h/z;-><init>(Lb/j/a/c/f/h/h;Ljava/lang/String;Lb/j/a/c/f/h/ke;)V

    .line 8
    iget-object p1, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x2710

    .line 9
    invoke-virtual {v1, v2, v3}, Lb/j/a/c/f/h/ke;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lb/j/a/c/f/h/ke;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_26

    const/16 p1, 0x19

    goto :goto_2a

    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2a
    return p1

    :cond_2b
    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lb/j/d/j/b;->a:Lb/j/a/c/f/h/h;

    if-eqz v0, :cond_1a

    .line 4
    new-instance v1, Lb/j/a/c/f/h/ke;

    invoke-direct {v1}, Lb/j/a/c/f/h/ke;-><init>()V

    new-instance v2, Lb/j/a/c/f/h/u;

    invoke-direct {v2, v0, v1}, Lb/j/a/c/f/h/u;-><init>(Lb/j/a/c/f/h/h;Lb/j/a/c/f/h/ke;)V

    .line 5
    iget-object v0, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 6
    invoke-virtual {v1, v2, v3}, Lb/j/a/c/f/h/ke;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lb/j/d/j/b;->a:Lb/j/a/c/f/h/h;

    if-eqz v0, :cond_f

    .line 1
    new-instance v1, Lb/j/a/c/f/h/j;

    invoke-direct {v1, v0, p1}, Lb/j/a/c/f/h/j;-><init>(Lb/j/a/c/f/h/h;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lb/j/d/j/b;->a:Lb/j/a/c/f/h/h;

    invoke-virtual {v0, p1, p2, p3}, Lb/j/a/c/f/h/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lb/j/d/j/b;->a:Lb/j/a/c/f/h/h;

    if-eqz v0, :cond_1a

    .line 4
    new-instance v1, Lb/j/a/c/f/h/ke;

    invoke-direct {v1}, Lb/j/a/c/f/h/ke;-><init>()V

    new-instance v2, Lb/j/a/c/f/h/t;

    invoke-direct {v2, v0, v1}, Lb/j/a/c/f/h/t;-><init>(Lb/j/a/c/f/h/h;Lb/j/a/c/f/h/ke;)V

    .line 5
    iget-object v0, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    .line 6
    invoke-virtual {v1, v2, v3}, Lb/j/a/c/f/h/ke;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lb/j/d/j/b;->a:Lb/j/a/c/f/h/h;

    if-eqz v0, :cond_f

    .line 1
    new-instance v1, Lb/j/a/c/f/h/r;

    invoke-direct {v1, v0, p1}, Lb/j/a/c/f/h/r;-><init>(Lb/j/a/c/f/h/h;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lb/j/d/j/b;->a:Lb/j/a/c/f/h/h;

    if-eqz v0, :cond_1a

    .line 1
    new-instance v1, Lb/j/a/c/f/h/ke;

    invoke-direct {v1}, Lb/j/a/c/f/h/ke;-><init>()V

    new-instance v2, Lb/j/a/c/f/h/q;

    invoke-direct {v2, v0, v1}, Lb/j/a/c/f/h/q;-><init>(Lb/j/a/c/f/h/h;Lb/j/a/c/f/h/ke;)V

    .line 2
    iget-object v0, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {v1, v2, v3}, Lb/j/a/c/f/h/ke;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    throw v0
.end method

.method public final f()J
    .registers 8

    iget-object v0, p0, Lb/j/d/j/b;->a:Lb/j/a/c/f/h/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    .line 1
    new-instance v2, Lb/j/a/c/f/h/ke;

    invoke-direct {v2}, Lb/j/a/c/f/h/ke;-><init>()V

    new-instance v3, Lb/j/a/c/f/h/s;

    invoke-direct {v3, v0, v2}, Lb/j/a/c/f/h/s;-><init>(Lb/j/a/c/f/h/h;Lb/j/a/c/f/h/ke;)V

    .line 2
    iget-object v4, v0, Lb/j/a/c/f/h/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1f4

    .line 3
    invoke-virtual {v2, v3, v4}, Lb/j/a/c/f/h/ke;->b(J)Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Ljava/lang/Long;

    invoke-static {v2, v3}, Lb/j/a/c/f/h/ke;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_46

    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v0, Lb/j/a/c/f/h/h;->b:Lb/j/a/c/c/r/b;

    check-cast v5, Lb/j/a/c/c/r/c;

    if-eqz v5, :cond_45

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    xor-long/2addr v3, v5

    .line 5
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Lb/j/a/c/f/h/h;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lb/j/a/c/f/h/h;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_4a

    .line 6
    :cond_45
    throw v1

    .line 7
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4a
    return-wide v1

    :cond_4b
    throw v1
.end method
