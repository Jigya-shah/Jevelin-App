.class public Ln/j0/h/g$g;
.super Ln/j0/b;
.source ""

# interfaces
.implements Ln/j0/h/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final h:Ln/j0/h/l;

.field public final synthetic i:Ln/j0/h/g;


# direct methods
.method public constructor <init>(Ln/j0/h/g;Ln/j0/h/l;)V
    .registers 5

    iput-object p1, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Ln/j0/h/g;->j:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Ln/j0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Ln/j0/h/g$g;->h:Ln/j0/h/l;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    sget-object v0, Ln/j0/h/b;->j:Ln/j0/h/b;

    :try_start_2
    iget-object v1, p0, Ln/j0/h/g$g;->h:Ln/j0/h/l;

    invoke-virtual {v1, p0}, Ln/j0/h/l;->a(Ln/j0/h/l$b;)V

    :goto_7
    iget-object v1, p0, Ln/j0/h/g$g;->h:Ln/j0/h/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ln/j0/h/l;->a(ZLn/j0/h/l$b;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    sget-object v1, Ln/j0/h/b;->h:Ln/j0/h/b;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_1b
    .catchall {:try_start_2 .. :try_end_13} :catchall_18

    :try_start_13
    sget-object v0, Ln/j0/h/b;->m:Ln/j0/h/b;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_15} :catch_1c
    .catchall {:try_start_13 .. :try_end_15} :catchall_2b

    :try_start_15
    iget-object v2, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_17} :catch_25

    goto :goto_22

    :catchall_18
    move-exception v2

    move-object v1, v0

    goto :goto_2c

    :catch_1b
    move-object v1, v0

    :catch_1c
    :try_start_1c
    sget-object v1, Ln/j0/h/b;->i:Ln/j0/h/b;

    sget-object v0, Ln/j0/h/b;->i:Ln/j0/h/b;
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_2b

    :try_start_20
    iget-object v2, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    :goto_22
    invoke-virtual {v2, v1, v0}, Ln/j0/h/g;->a(Ln/j0/h/b;Ln/j0/h/b;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_25} :catch_25

    :catch_25
    iget-object v0, p0, Ln/j0/h/g$g;->h:Ln/j0/h/l;

    invoke-static {v0}, Ln/j0/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2b
    move-exception v2

    :goto_2c
    :try_start_2c
    iget-object v3, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    invoke-virtual {v3, v1, v0}, Ln/j0/h/g;->a(Ln/j0/h/b;Ln/j0/h/b;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_31} :catch_31

    :catch_31
    iget-object v0, p0, Ln/j0/h/g$g;->h:Ln/j0/h/l;

    invoke-static {v0}, Ln/j0/c;->a(Ljava/io/Closeable;)V

    throw v2
.end method

.method public a(IJ)V
    .registers 7

    iget-object v0, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    if-nez p1, :cond_16

    monitor-enter v0

    :try_start_5
    iget-object p1, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-wide v1, p1, Ln/j0/h/g;->s:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Ln/j0/h/g;->s:J

    iget-object p1, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_30

    :catchall_13
    move-exception p1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_13

    throw p1

    :cond_16
    invoke-virtual {v0, p1}, Ln/j0/h/g;->b(I)Ln/j0/h/m;

    move-result-object p1

    if-eqz p1, :cond_30

    monitor-enter p1

    .line 28
    :try_start_1d
    iget-wide v0, p1, Ln/j0/h/m;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Ln/j0/h/m;->b:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    :cond_2b
    monitor-exit p1

    goto :goto_30

    :catchall_2d
    move-exception p2

    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_2d

    throw p2

    :cond_30
    :goto_30
    return-void
.end method

.method public a(ILn/j0/h/b;Lo/h;)V
    .registers 7

    invoke-virtual {p3}, Lo/h;->m()I

    iget-object p2, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    monitor-enter p2

    :try_start_6
    iget-object p3, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-object p3, p3, Ln/j0/h/g;->i:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-object v0, v0, Ln/j0/h/g;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ln/j0/h/m;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ln/j0/h/m;

    iget-object v0, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln/j0/h/g;->m:Z

    monitor-exit p2
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_44

    array-length p2, p3

    const/4 v0, 0x0

    :goto_26
    if-ge v0, p2, :cond_43

    aget-object v1, p3, v0

    .line 1
    iget v2, v1, Ln/j0/h/m;->c:I

    if-le v2, p1, :cond_40

    .line 2
    invoke-virtual {v1}, Ln/j0/h/m;->d()Z

    move-result v2

    if-eqz v2, :cond_40

    sget-object v2, Ln/j0/h/b;->l:Ln/j0/h/b;

    invoke-virtual {v1, v2}, Ln/j0/h/m;->d(Ln/j0/h/b;)V

    iget-object v2, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    .line 3
    iget v1, v1, Ln/j0/h/m;->c:I

    .line 4
    invoke-virtual {v2, v1}, Ln/j0/h/g;->d(I)Ln/j0/h/m;

    :cond_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_43
    return-void

    :catchall_44
    move-exception p1

    :try_start_45
    monitor-exit p2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw p1
.end method

.method public a(ZII)V
    .registers 7

    if-eqz p1, :cond_14

    iget-object p1, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    monitor-enter p1

    :try_start_5
    iget-object p2, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p2, Ln/j0/h/g;->q:Z

    .line 10
    iget-object p2, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_23

    :catchall_11
    move-exception p2

    monitor-exit p1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    throw p2

    :cond_14
    :try_start_14
    iget-object p1, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    .line 11
    iget-object p1, p1, Ln/j0/h/g;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v0, Ln/j0/h/g$f;

    iget-object v1, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Ln/j0/h/g$f;-><init>(Ln/j0/h/g;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_23
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_14 .. :try_end_23} :catch_23

    :catch_23
    :goto_23
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ln/j0/h/c;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    invoke-virtual {p3, p2}, Ln/j0/h/g;->c(I)Z

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2d

    iget-object p3, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    if-eqz p3, :cond_2b

    .line 5
    :try_start_f
    new-instance v10, Ln/j0/h/h;

    const-string v5, "OkHttp %s Push Headers[%s]"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p3, Ln/j0/h/g;->j:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    move-object v3, v10

    move-object v4, p3

    move v7, p2

    move-object v8, p4

    move v9, p1

    invoke-direct/range {v3 .. v9}, Ln/j0/h/h;-><init>(Ln/j0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {p3, v10}, Ln/j0/h/g;->a(Ln/j0/b;)V
    :try_end_2a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_2a} :catch_2a

    :catch_2a
    return-void

    :cond_2b
    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_2d
    iget-object p3, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    monitor-enter p3

    :try_start_30
    iget-object v3, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    invoke-virtual {v3, p2}, Ln/j0/h/g;->b(I)Ln/j0/h/m;

    move-result-object v3

    if-nez v3, :cond_8d

    iget-object v3, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-boolean v3, v3, Ln/j0/h/g;->m:Z

    if-eqz v3, :cond_40

    monitor-exit p3

    return-void

    :cond_40
    iget-object v3, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget v3, v3, Ln/j0/h/g;->k:I

    if-gt p2, v3, :cond_48

    monitor-exit p3

    return-void

    :cond_48
    rem-int/lit8 v3, p2, 0x2

    iget-object v4, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget v4, v4, Ln/j0/h/g;->l:I

    rem-int/2addr v4, v0

    if-ne v3, v4, :cond_53

    monitor-exit p3

    return-void

    :cond_53
    invoke-static {p4}, Ln/j0/c;->b(Ljava/util/List;)Ln/s;

    move-result-object v8

    new-instance p4, Ln/j0/h/m;

    iget-object v5, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Ln/j0/h/m;-><init>(ILn/j0/h/g;ZZLn/s;)V

    iget-object p1, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iput p2, p1, Ln/j0/h/g;->k:I

    iget-object p1, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-object p1, p1, Ln/j0/h/g;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Ln/j0/h/g;->A:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v3, Ln/j0/h/g$g$a;

    const-string v4, "OkHttp %s stream %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-object v5, v5, Ln/j0/h/g;->j:Ljava/lang/String;

    aput-object v5, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {v3, p0, v4, v0, p4}, Ln/j0/h/g$g$a;-><init>(Ln/j0/h/g$g;Ljava/lang/String;[Ljava/lang/Object;Ln/j0/h/m;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :cond_8d
    monitor-exit p3
    :try_end_8e
    .catchall {:try_start_30 .. :try_end_8e} :catchall_97

    invoke-virtual {v3, p4}, Ln/j0/h/m;->a(Ljava/util/List;)V

    if-eqz p1, :cond_96

    invoke-virtual {v3}, Ln/j0/h/m;->f()V

    :cond_96
    return-void

    :catchall_97
    move-exception p1

    :try_start_98
    monitor-exit p3
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    throw p1
.end method

.method public a(ZLn/j0/h/q;)V
    .registers 13

    iget-object v0, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-object v1, v1, Ln/j0/h/g;->u:Ln/j0/h/q;

    invoke-virtual {v1}, Ln/j0/h/q;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_19

    iget-object p1, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-object p1, p1, Ln/j0/h/g;->u:Ln/j0/h/q;

    .line 13
    iput v2, p1, Ln/j0/h/q;->a:I

    iget-object p1, p1, Ln/j0/h/q;->b:[I

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 14
    :cond_19
    iget-object p1, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-object p1, p1, Ln/j0/h/g;->u:Ln/j0/h/q;

    const/4 v3, 0x0

    if-eqz p1, :cond_c5

    move v4, v2

    :goto_21
    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3c

    shl-int v5, v6, v4

    .line 15
    iget v7, p2, Ln/j0/h/q;->a:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_2e

    goto :goto_2f

    :cond_2e
    move v6, v2

    :goto_2f
    if-nez v6, :cond_32

    goto :goto_39

    .line 16
    :cond_32
    iget-object v5, p2, Ln/j0/h/q;->b:[I

    aget v5, v5, v4

    .line 17
    invoke-virtual {p1, v4, v5}, Ln/j0/h/q;->a(II)Ln/j0/h/q;
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_c6

    :goto_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 18
    :cond_3c
    :try_start_3c
    iget-object p1, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    .line 19
    iget-object p1, p1, Ln/j0/h/g;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance v4, Ln/j0/h/k;

    const-string v5, "OkHttp %s ACK Settings"

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-object v8, v8, Ln/j0/h/g;->j:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-direct {v4, p0, v5, v7, p2}, Ln/j0/h/k;-><init>(Ln/j0/h/g$g;Ljava/lang/String;[Ljava/lang/Object;Ln/j0/h/q;)V

    invoke-interface {p1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_52
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3c .. :try_end_52} :catch_52
    .catchall {:try_start_3c .. :try_end_52} :catchall_c6

    .line 21
    :catch_52
    :try_start_52
    iget-object p1, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-object p1, p1, Ln/j0/h/g;->u:Ln/j0/h/q;

    invoke-virtual {p1}, Ln/j0/h/q;->a()I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v4, 0x0

    if-eq p1, p2, :cond_91

    if-eq p1, v1, :cond_91

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-boolean v1, v1, Ln/j0/h/g;->v:Z

    if-nez v1, :cond_6d

    iget-object v1, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iput-boolean v6, v1, Ln/j0/h/g;->v:Z

    :cond_6d
    iget-object v1, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-object v1, v1, Ln/j0/h/g;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_92

    iget-object v1, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-object v1, v1, Ln/j0/h/g;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-object v3, v3, Ln/j0/h/g;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ln/j0/h/m;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ln/j0/h/m;

    goto :goto_92

    :cond_91
    move-wide p1, v4

    .line 22
    :cond_92
    :goto_92
    sget-object v1, Ln/j0/h/g;->A:Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance v7, Ln/j0/h/g$g$b;

    const-string v8, "OkHttp %s settings"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-object v9, v9, Ln/j0/h/g;->j:Ljava/lang/String;

    aput-object v9, v6, v2

    invoke-direct {v7, p0, v8, v6}, Ln/j0/h/g$g$b;-><init>(Ln/j0/h/g$g;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_a7
    .catchall {:try_start_52 .. :try_end_a7} :catchall_c6

    if-eqz v3, :cond_c4

    cmp-long v0, p1, v4

    if-eqz v0, :cond_c4

    array-length v1, v3

    :goto_ae
    if-ge v2, v1, :cond_c4

    aget-object v4, v3, v2

    monitor-enter v4

    .line 24
    :try_start_b3
    iget-wide v5, v4, Ln/j0/h/m;->b:J

    add-long/2addr v5, p1

    iput-wide v5, v4, Ln/j0/h/m;->b:J

    if-lez v0, :cond_bd

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 25
    :cond_bd
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_ae

    :catchall_c1
    move-exception p1

    monitor-exit v4
    :try_end_c3
    .catchall {:try_start_b3 .. :try_end_c3} :catchall_c1

    throw p1

    :cond_c4
    return-void

    .line 26
    :cond_c5
    :try_start_c5
    throw v3

    :catchall_c6
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_c6

    throw p1
.end method
