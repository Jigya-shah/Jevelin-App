.class public final Lb/n/b/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Lb/n/b/j;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:I

.field public final c:J

.field public d:Ljava/lang/Runnable;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lb/n/b/b0/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/n/b/b0/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-string v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.keepAliveDuration"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http.maxConnections"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_19

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1c

    :cond_19
    const-wide/32 v3, 0x493e0

    :goto_1c
    if-eqz v0, :cond_2b

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, Lb/n/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v4}, Lb/n/b/j;-><init>(IJ)V

    goto :goto_3b

    :cond_2b
    new-instance v0, Lb/n/b/j;

    if-eqz v2, :cond_37

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v3, v4}, Lb/n/b/j;-><init>(IJ)V

    goto :goto_3b

    :cond_37
    const/4 v1, 0x5

    invoke-direct {v0, v1, v3, v4}, Lb/n/b/j;-><init>(IJ)V

    :goto_3b
    sput-object v0, Lb/n/b/j;->g:Lb/n/b/j;

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const-string v2, "OkHttp ConnectionPool"

    invoke-static {v2, v1}, Lb/n/b/b0/h;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lb/n/b/j;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/n/b/j$a;

    invoke-direct {v1, p0}, Lb/n/b/j$a;-><init>(Lb/n/b/j;)V

    iput-object v1, p0, Lb/n/b/j;->d:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lb/n/b/j;->e:Ljava/util/Deque;

    new-instance v1, Lb/n/b/b0/g;

    invoke-direct {v1}, Lb/n/b/b0/g;-><init>()V

    iput-object v1, p0, Lb/n/b/j;->f:Lb/n/b/b0/g;

    iput p1, p0, Lb/n/b/j;->b:I

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lb/n/b/j;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_43

    return-void

    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keepAliveDuration <= 0: "

    invoke-static {v0, p2, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lb/n/b/b0/k/a;J)I
    .registers 10

    iget-object v0, p1, Lb/n/b/b0/k/a;->j:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_48

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_19
    sget-object v3, Lb/n/b/b0/b;->a:Ljava/util/logging/Logger;

    const-string v4, "A connection to "

    invoke-static {v4}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3
    iget-object v5, p1, Lb/n/b/b0/k/a;->a:Lb/n/b/z;

    .line 4
    iget-object v5, v5, Lb/n/b/z;->a:Lb/n/b/a;

    .line 5
    iget-object v5, v5, Lb/n/b/a;->a:Lb/n/b/p;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lb/n/b/b0/k/a;->k:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, p0, Lb/n/b/j;->c:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lb/n/b/b0/k/a;->l:J

    return v1

    :cond_48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(J)J
    .registers 13

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/n/b/j;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v4, v3

    move-object v3, v2

    move v2, v1

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/n/b/b0/k/a;

    invoke-virtual {p0, v6, p1, p2}, Lb/n/b/j;->a(Lb/n/b/b0/k/a;J)I

    move-result v7

    if-lez v7, :cond_23

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_23
    add-int/lit8 v1, v1, 0x1

    iget-wide v7, v6, Lb/n/b/b0/k/a;->l:J

    sub-long v7, p1, v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_e

    move-object v3, v6

    move-wide v4, v7

    goto :goto_e

    :cond_30
    iget-wide p1, p0, Lb/n/b/j;->c:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_4c

    iget p1, p0, Lb/n/b/j;->b:I

    if-le v1, p1, :cond_3b

    goto :goto_4c

    :cond_3b
    if-lez v1, :cond_42

    iget-wide p1, p0, Lb/n/b/j;->c:J

    sub-long/2addr p1, v4

    monitor-exit p0

    return-wide p1

    :cond_42
    if-lez v2, :cond_48

    iget-wide p1, p0, Lb/n/b/j;->c:J

    monitor-exit p0

    return-wide p1

    :cond_48
    const-wide/16 p1, -0x1

    monitor-exit p0

    return-wide p1

    :cond_4c
    :goto_4c
    iget-object p1, p0, Lb/n/b/j;->e:Ljava/util/Deque;

    invoke-interface {p1, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_52
    .catchall {:try_start_1 .. :try_end_52} :catchall_5a

    .line 1
    iget-object p1, v3, Lb/n/b/b0/k/a;->c:Ljava/net/Socket;

    .line 2
    invoke-static {p1}, Lb/n/b/b0/h;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_5a
    move-exception p1

    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    throw p1
.end method
