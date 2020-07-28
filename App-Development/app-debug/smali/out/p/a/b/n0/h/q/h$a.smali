.class public Lp/a/b/n0/h/q/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/k0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/a/b/n0/h/q/h;->a(Lp/a/b/k0/s/a;Ljava/lang/Object;)Lp/a/b/k0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/a/b/n0/h/q/f;

.field public final synthetic b:Lp/a/b/k0/s/a;

.field public final synthetic c:Lp/a/b/n0/h/q/h;


# direct methods
.method public constructor <init>(Lp/a/b/n0/h/q/h;Lp/a/b/n0/h/q/f;Lp/a/b/k0/s/a;)V
    .registers 4

    iput-object p1, p0, Lp/a/b/n0/h/q/h$a;->c:Lp/a/b/n0/h/q/h;

    iput-object p2, p0, Lp/a/b/n0/h/q/h$a;->a:Lp/a/b/n0/h/q/f;

    iput-object p3, p0, Lp/a/b/n0/h/q/h$a;->b:Lp/a/b/k0/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lp/a/b/k0/m;
    .registers 16

    iget-object v0, p0, Lp/a/b/n0/h/q/h$a;->b:Lp/a/b/k0/s/a;

    const-string v1, "Route"

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lp/a/b/n0/h/q/h$a;->c:Lp/a/b/n0/h/q/h;

    .line 11
    iget-object v0, v0, Lp/a/b/n0/h/q/h;->a:Lp/a/a/b/a;

    .line 12
    invoke-interface {v0}, Lp/a/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lp/a/b/n0/h/q/h$a;->c:Lp/a/b/n0/h/q/h;

    .line 13
    iget-object v0, v0, Lp/a/b/n0/h/q/h;->a:Lp/a/a/b/a;

    const-string v1, "Get connection: "

    .line 14
    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lp/a/b/n0/h/q/h$a;->b:Lp/a/b/k0/s/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_2f
    iget-object v0, p0, Lp/a/b/n0/h/q/h$a;->a:Lp/a/b/n0/h/q/f;

    check-cast v0, Lp/a/b/n0/h/q/d;

    .line 15
    iget-object v1, v0, Lp/a/b/n0/h/q/d;->d:Lp/a/b/n0/h/q/e;

    iget-object v2, v0, Lp/a/b/n0/h/q/d;->b:Lp/a/b/k0/s/a;

    iget-object v3, v0, Lp/a/b/n0/h/q/d;->c:Ljava/lang/Object;

    iget-object v0, v0, Lp/a/b/n0/h/q/d;->a:Lp/a/b/n0/h/q/j;

    const/4 v4, 0x0

    if-eqz v1, :cond_1cb

    const-wide/16 v5, 0x0

    cmp-long v5, p1, v5

    if-lez v5, :cond_53

    .line 16
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v6

    invoke-direct {v5, p1, p2}, Ljava/util/Date;-><init>(J)V

    goto :goto_54

    :cond_53
    move-object v5, v4

    :goto_54
    iget-object p1, v1, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p1, 0x1

    :try_start_5a
    invoke-virtual {v1, v2, p1}, Lp/a/b/n0/h/q/e;->a(Lp/a/b/k0/s/a;Z)Lp/a/b/n0/h/q/g;

    move-result-object p2

    move-object p3, v4

    :cond_5f
    :goto_5f
    if-nez v4, :cond_1b7

    iget-boolean v4, v1, Lp/a/b/n0/h/q/e;->m:Z

    const/4 v6, 0x0

    if-nez v4, :cond_68

    move v4, p1

    goto :goto_69

    :cond_68
    move v4, v6

    :goto_69
    const-string v7, "Connection pool shut down"

    invoke-static {v4, v7}, Le/a/a/a/y0/m/l1/a;->b(ZLjava/lang/String;)V

    iget-object v4, v1, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    invoke-interface {v4}, Lp/a/a/b/a;->b()Z

    move-result v4
    :try_end_74
    .catchall {:try_start_5a .. :try_end_74} :catchall_1c4

    const-string v7, " out of "

    if-eqz v4, :cond_bc

    :try_start_78
    iget-object v4, v1, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "] total kept alive: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lp/a/b/n0/h/q/e;->h:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", total issued: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lp/a/b/n0/h/q/e;->g:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", total allocated: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lp/a/b/n0/h/q/e;->o:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lp/a/b/n0/h/q/e;->n:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_bc
    invoke-virtual {v1, p2, v3}, Lp/a/b/n0/h/q/e;->a(Lp/a/b/n0/h/q/g;Ljava/lang/Object;)Lp/a/b/n0/h/q/b;

    move-result-object v4

    if-eqz v4, :cond_c4

    goto/16 :goto_1b7

    :cond_c4
    invoke-virtual {p2}, Lp/a/b/n0/h/q/g;->b()I

    move-result v8

    if-lez v8, :cond_cb

    goto :goto_cc

    :cond_cb
    move p1, v6

    :goto_cc
    iget-object v6, v1, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    invoke-interface {v6}, Lp/a/a/b/a;->b()Z

    move-result v6
    :try_end_d2
    .catchall {:try_start_78 .. :try_end_d2} :catchall_1c4

    const-string v8, "]"

    const-string v9, "]["

    if-eqz v6, :cond_10b

    :try_start_d8
    iget-object v6, v1, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Available capacity: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lp/a/b/n0/h/q/g;->b()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v7, p2, Lp/a/b/n0/h/q/g;->c:I

    .line 18
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ["

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_10b
    if-eqz p1, :cond_114

    iget v6, v1, Lp/a/b/n0/h/q/e;->o:I

    iget v7, v1, Lp/a/b/n0/h/q/e;->n:I

    if-ge v6, v7, :cond_114

    goto :goto_127

    :cond_114
    if-eqz p1, :cond_130

    iget-object p1, v1, Lp/a/b/n0/h/q/e;->h:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_130

    invoke-virtual {v1}, Lp/a/b/n0/h/q/e;->a()V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Lp/a/b/n0/h/q/e;->a(Lp/a/b/k0/s/a;Z)Lp/a/b/n0/h/q/g;

    move-result-object p1

    move-object p2, p1

    :goto_127
    iget-object p1, v1, Lp/a/b/n0/h/q/e;->e:Lp/a/b/n0/h/e;

    invoke-virtual {v1, p2, p1}, Lp/a/b/n0/h/q/e;->a(Lp/a/b/n0/h/q/g;Lp/a/b/n0/h/e;)Lp/a/b/n0/h/q/b;

    move-result-object v4

    const/4 p1, 0x1

    goto/16 :goto_5f

    :cond_130
    iget-object p1, v1, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    invoke-interface {p1}, Lp/a/a/b/a;->b()Z

    move-result p1

    if-eqz p1, :cond_157

    iget-object p1, v1, Lp/a/b/n0/h/q/e;->c:Lp/a/a/b/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Need to wait for connection ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lp/a/a/b/a;->a(Ljava/lang/Object;)V

    :cond_157
    if-nez p3, :cond_173

    iget-object p1, v1, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    .line 19
    new-instance p3, Lp/a/b/n0/h/q/i;

    invoke-direct {p3, p1, p2}, Lp/a/b/n0/h/q/i;-><init>(Ljava/util/concurrent/locks/Condition;Lp/a/b/n0/h/q/g;)V

    .line 20
    iput-object p3, v0, Lp/a/b/n0/h/q/j;->a:Lp/a/b/n0/h/q/i;

    iget-boolean p1, v0, Lp/a/b/n0/h/q/j;->b:Z

    if-eqz p1, :cond_173

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p3, Lp/a/b/n0/h/q/i;->c:Z

    iget-object v6, p3, Lp/a/b/n0/h/q/i;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_172
    .catchall {:try_start_d8 .. :try_end_172} :catchall_1c4

    goto :goto_174

    :cond_173
    const/4 p1, 0x1

    :goto_174
    :try_start_174
    const-string v6, "Waiting thread"

    .line 22
    invoke-static {p3, v6}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v6, p2, Lp/a/b/n0/h/q/g;->f:Ljava/util/Queue;

    invoke-interface {v6, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v6, v1, Lp/a/b/n0/h/q/e;->i:Ljava/util/Queue;

    invoke-interface {v6, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v5}, Lp/a/b/n0/h/q/i;->a(Ljava/util/Date;)Z

    move-result v6
    :try_end_187
    .catchall {:try_start_174 .. :try_end_187} :catchall_1ab

    .line 24
    :try_start_187
    iget-object v7, p2, Lp/a/b/n0/h/q/g;->f:Ljava/util/Queue;

    invoke-interface {v7, p3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v7, v1, Lp/a/b/n0/h/q/e;->i:Ljava/util/Queue;

    invoke-interface {v7, p3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    if-nez v6, :cond_5f

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_1a3

    goto/16 :goto_5f

    :cond_1a3
    new-instance p1, Lp/a/b/k0/g;

    const-string p2, "Timeout waiting for connection from pool"

    invoke-direct {p1, p2}, Lp/a/b/k0/g;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1ab
    move-exception p1

    .line 26
    iget-object p2, p2, Lp/a/b/n0/h/q/g;->f:Ljava/util/Queue;

    invoke-interface {p2, p3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object p2, v1, Lp/a/b/n0/h/q/e;->i:Ljava/util/Queue;

    invoke-interface {p2, p3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    throw p1
    :try_end_1b7
    .catchall {:try_start_187 .. :try_end_1b7} :catchall_1c4

    :cond_1b7
    :goto_1b7
    iget-object p1, v1, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    new-instance p1, Lp/a/b/n0/h/q/c;

    iget-object p2, p0, Lp/a/b/n0/h/q/h$a;->c:Lp/a/b/n0/h/q/h;

    invoke-direct {p1, p2, v4}, Lp/a/b/n0/h/q/c;-><init>(Lp/a/b/n0/h/q/h;Lp/a/b/n0/h/q/b;)V

    return-object p1

    :catchall_1c4
    move-exception p1

    .line 29
    iget-object p2, v1, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1cb
    throw v4
.end method

.method public a()V
    .registers 4

    iget-object v0, p0, Lp/a/b/n0/h/q/h$a;->a:Lp/a/b/n0/h/q/f;

    check-cast v0, Lp/a/b/n0/h/q/d;

    .line 1
    iget-object v1, v0, Lp/a/b/n0/h/q/d;->d:Lp/a/b/n0/h/q/e;

    .line 2
    iget-object v1, v1, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_b
    iget-object v1, v0, Lp/a/b/n0/h/q/d;->a:Lp/a/b/n0/h/q/j;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lp/a/b/n0/h/q/j;->b:Z

    iget-object v1, v1, Lp/a/b/n0/h/q/j;->a:Lp/a/b/n0/h/q/i;

    if-eqz v1, :cond_1b

    .line 5
    iput-boolean v2, v1, Lp/a/b/n0/h/q/i;->c:Z

    iget-object v1, v1, Lp/a/b/n0/h/q/i;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_23

    .line 6
    :cond_1b
    iget-object v0, v0, Lp/a/b/n0/h/q/d;->d:Lp/a/b/n0/h/q/e;

    .line 7
    iget-object v0, v0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_23
    move-exception v1

    iget-object v0, v0, Lp/a/b/n0/h/q/d;->d:Lp/a/b/n0/h/q/e;

    .line 9
    iget-object v0, v0, Lp/a/b/n0/h/q/e;->d:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
