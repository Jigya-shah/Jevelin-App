.class public Lb/n/b/b0/i/d$f;
.super Lb/n/b/b0/d;
.source ""

# interfaces
.implements Lb/n/b/b0/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final h:Lb/n/b/b0/i/b;

.field public final synthetic i:Lb/n/b/b0/i/d;


# direct methods
.method public synthetic constructor <init>(Lb/n/b/b0/i/d;Lb/n/b/b0/i/b;Lb/n/b/b0/i/d$a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lb/n/b/b0/i/d;->k:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "OkHttp %s"

    .line 3
    invoke-direct {p0, p1, p3}, Lb/n/b/b0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lb/n/b/b0/i/d$f;->h:Lb/n/b/b0/i/b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    sget-object v0, Lb/n/b/b0/i/a;->p:Lb/n/b/b0/i/a;

    :try_start_2
    iget-object v1, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    iget-boolean v1, v1, Lb/n/b/b0/i/d;->h:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lb/n/b/b0/i/d$f;->h:Lb/n/b/b0/i/b;

    invoke-interface {v1}, Lb/n/b/b0/i/b;->h()V

    :cond_d
    :goto_d
    iget-object v1, p0, Lb/n/b/b0/i/d$f;->h:Lb/n/b/b0/i/b;

    invoke-interface {v1, p0}, Lb/n/b/b0/i/b;->a(Lb/n/b/b0/i/b$a;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    sget-object v1, Lb/n/b/b0/i/a;->j:Lb/n/b/b0/i/a;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_18} :catch_20
    .catchall {:try_start_2 .. :try_end_18} :catchall_1d

    :try_start_18
    sget-object v0, Lb/n/b/b0/i/a;->u:Lb/n/b/b0/i/a;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1a} :catch_21
    .catchall {:try_start_18 .. :try_end_1a} :catchall_30

    :try_start_1a
    iget-object v2, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1c} :catch_2a

    goto :goto_27

    :catchall_1d
    move-exception v1

    move-object v2, v0

    goto :goto_34

    :catch_20
    move-object v1, v0

    :catch_21
    :try_start_21
    sget-object v1, Lb/n/b/b0/i/a;->k:Lb/n/b/b0/i/a;

    sget-object v0, Lb/n/b/b0/i/a;->k:Lb/n/b/b0/i/a;
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_30

    :try_start_25
    iget-object v2, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 9
    :goto_27
    invoke-virtual {v2, v1, v0}, Lb/n/b/b0/i/d;->a(Lb/n/b/b0/i/a;Lb/n/b/b0/i/a;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2a} :catch_2a

    .line 10
    :catch_2a
    iget-object v0, p0, Lb/n/b/b0/i/d$f;->h:Lb/n/b/b0/i/b;

    invoke-static {v0}, Lb/n/b/b0/h;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_30
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_34
    :try_start_34
    iget-object v3, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 11
    invoke-virtual {v3, v2, v0}, Lb/n/b/b0/i/d;->a(Lb/n/b/b0/i/a;Lb/n/b/b0/i/a;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_39} :catch_39

    .line 12
    :catch_39
    iget-object v0, p0, Lb/n/b/b0/i/d$f;->h:Lb/n/b/b0/i/b;

    invoke-static {v0}, Lb/n/b/b0/h;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public a(IJ)V
    .registers 7

    iget-object v0, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    if-nez p1, :cond_16

    monitor-enter v0

    :try_start_5
    iget-object p1, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    iget-wide v1, p1, Lb/n/b/b0/i/d;->s:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lb/n/b/b0/i/d;->s:J

    iget-object p1, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

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
    invoke-virtual {v0, p1}, Lb/n/b/b0/i/d;->b(I)Lb/n/b/b0/i/j;

    move-result-object p1

    if-eqz p1, :cond_30

    monitor-enter p1

    .line 86
    :try_start_1d
    iget-wide v0, p1, Lb/n/b/b0/i/j;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lb/n/b/b0/i/j;->b:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-lez p2, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 87
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

.method public a(ILb/n/b/b0/i/a;)V
    .registers 11

    iget-object v0, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    invoke-static {v0, p1}, Lb/n/b/b0/i/d;->a(Lb/n/b/b0/i/d;I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v2, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 51
    iget-object v0, v2, Lb/n/b/b0/i/d;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lb/n/b/b0/i/h;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, v2, Lb/n/b/b0/i/d;->k:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lb/n/b/b0/i/h;-><init>(Lb/n/b/b0/i/d;Ljava/lang/String;[Ljava/lang/Object;ILb/n/b/b0/i/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 52
    :cond_29
    iget-object v0, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    invoke-virtual {v0, p1}, Lb/n/b/b0/i/d;->d(I)Lb/n/b/b0/i/j;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {p1, p2}, Lb/n/b/b0/i/j;->d(Lb/n/b/b0/i/a;)V

    :cond_34
    return-void
.end method

.method public a(ILb/n/b/b0/i/a;Lo/h;)V
    .registers 7

    invoke-virtual {p3}, Lo/h;->m()I

    iget-object p2, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    monitor-enter p2

    :try_start_6
    iget-object p3, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 13
    iget-object p3, p3, Lb/n/b/b0/i/d;->j:Ljava/util/Map;

    .line 14
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 15
    iget-object v0, v0, Lb/n/b/b0/i/d;->j:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lb/n/b/b0/i/j;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lb/n/b/b0/i/j;

    iget-object v0, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lb/n/b/b0/i/d;->n:Z

    .line 18
    monitor-exit p2
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_44

    array-length p2, p3

    const/4 v0, 0x0

    :goto_26
    if-ge v0, p2, :cond_43

    aget-object v1, p3, v0

    .line 19
    iget v2, v1, Lb/n/b/b0/i/j;->c:I

    if-le v2, p1, :cond_40

    .line 20
    invoke-virtual {v1}, Lb/n/b/b0/i/j;->d()Z

    move-result v2

    if-eqz v2, :cond_40

    sget-object v2, Lb/n/b/b0/i/a;->t:Lb/n/b/b0/i/a;

    invoke-virtual {v1, v2}, Lb/n/b/b0/i/j;->d(Lb/n/b/b0/i/a;)V

    iget-object v2, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 21
    iget v1, v1, Lb/n/b/b0/i/j;->c:I

    .line 22
    invoke-virtual {v2, v1}, Lb/n/b/b0/i/d;->d(I)Lb/n/b/b0/i/j;

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
    .registers 13

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 47
    invoke-virtual {p1, p2}, Lb/n/b/b0/i/d;->c(I)Lb/n/b/b0/i/q;

    move-result-object p1

    if-eqz p1, :cond_53

    .line 48
    iget-wide p2, p1, Lb/n/b/b0/i/q;->c:J

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_24

    iget-wide p2, p1, Lb/n/b/b0/i/q;->b:J

    cmp-long p2, p2, v0

    if-eqz p2, :cond_24

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lb/n/b/b0/i/q;->c:J

    iget-object p1, p1, Lb/n/b/b0/i/q;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_53

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 49
    :cond_2a
    iget-object v1, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 50
    sget-object p1, Lb/n/b/b0/i/d;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lb/n/b/b0/i/e;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lb/n/b/b0/i/d;->k:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const-string v2, "OkHttp %s ping %08x%08x"

    move-object v0, v8

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lb/n/b/b0/i/e;-><init>(Lb/n/b/b0/i/d;Ljava/lang/String;[Ljava/lang/Object;ZIILb/n/b/b0/i/q;)V

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_53
    :goto_53
    return-void
.end method

.method public a(ZILo/g;I)V
    .registers 14

    iget-object v0, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    invoke-static {v0, p2}, Lb/n/b/b0/i/d;->a(Lb/n/b/b0/i/d;I)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v2, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    if-eqz v2, :cond_5a

    .line 1
    new-instance v6, Lo/e;

    invoke-direct {v6}, Lo/e;-><init>()V

    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lo/g;->f(J)V

    invoke-interface {p3, v6, v0, v1}, Lo/y;->b(Lo/e;J)J

    .line 2
    iget-wide v3, v6, Lo/e;->h:J

    cmp-long p3, v3, v0

    if-nez p3, :cond_3e

    .line 3
    iget-object p3, v2, Lb/n/b/b0/i/d;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/n/b/b0/i/g;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, v2, Lb/n/b/b0/i/d;->k:Ljava/lang/String;

    aput-object v3, v4, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "OkHttp %s Push Data[%s]"

    move-object v1, v0

    move v5, p2

    move v7, p4

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lb/n/b/b0/i/g;-><init>(Lb/n/b/b0/i/d;Ljava/lang/String;[Ljava/lang/Object;ILo/e;IZ)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3e
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-wide v0, v6, Lo/e;->h:J

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " != "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_5c
    iget-object v0, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    invoke-virtual {v0, p2}, Lb/n/b/b0/i/d;->b(I)Lb/n/b/b0/i/j;

    move-result-object v0

    if-nez v0, :cond_70

    iget-object p1, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    sget-object v0, Lb/n/b/b0/i/a;->l:Lb/n/b/b0/i/a;

    invoke-virtual {p1, p2, v0}, Lb/n/b/b0/i/d;->b(ILb/n/b/b0/i/a;)V

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Lo/g;->skip(J)V

    return-void

    .line 7
    :cond_70
    iget-object p2, v0, Lb/n/b/b0/i/j;->f:Lb/n/b/b0/i/j$c;

    int-to-long v1, p4

    invoke-virtual {p2, p3, v1, v2}, Lb/n/b/b0/i/j$c;->a(Lo/g;J)V

    if-eqz p1, :cond_7b

    .line 8
    invoke-virtual {v0}, Lb/n/b/b0/i/j;->f()V

    :cond_7b
    return-void
.end method

.method public a(ZLb/n/b/b0/i/s;)V
    .registers 14

    iget-object v0, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    iget-object v1, v1, Lb/n/b/b0/i/d;->u:Lb/n/b/b0/i/s;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lb/n/b/b0/i/s;->b(I)I

    move-result v1

    const/4 v3, 0x0

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    iget-object p1, p1, Lb/n/b/b0/i/d;->u:Lb/n/b/b0/i/s;

    .line 53
    iput v3, p1, Lb/n/b/b0/i/s;->c:I

    iput v3, p1, Lb/n/b/b0/i/s;->b:I

    iput v3, p1, Lb/n/b/b0/i/s;->a:I

    iget-object p1, p1, Lb/n/b/b0/i/s;->d:[I

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 54
    :cond_1f
    iget-object p1, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    iget-object p1, p1, Lb/n/b/b0/i/d;->u:Lb/n/b/b0/i/s;

    const/4 v4, 0x0

    if-eqz p1, :cond_de

    move v5, v3

    :goto_27
    const/16 v6, 0xa

    if-ge v5, v6, :cond_40

    .line 55
    invoke-virtual {p2, v5}, Lb/n/b/b0/i/s;->c(I)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_3d

    :cond_32
    invoke-virtual {p2, v5}, Lb/n/b/b0/i/s;->a(I)I

    move-result v6

    .line 56
    iget-object v7, p2, Lb/n/b/b0/i/s;->d:[I

    aget v7, v7, v5

    .line 57
    invoke-virtual {p1, v5, v6, v7}, Lb/n/b/b0/i/s;->a(III)Lb/n/b/b0/i/s;

    :goto_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    .line 58
    :cond_40
    iget-object p1, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 59
    iget-object p1, p1, Lb/n/b/b0/i/d;->g:Lb/n/b/t;

    .line 60
    sget-object v5, Lb/n/b/t;->k:Lb/n/b/t;

    const/4 v6, 0x1

    if-ne p1, v5, :cond_5d

    .line 61
    sget-object p1, Lb/n/b/b0/i/d;->B:Ljava/util/concurrent/ExecutorService;

    .line 62
    new-instance v5, Lb/n/b/b0/i/i;

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 63
    iget-object v8, v8, Lb/n/b/b0/i/d;->k:Ljava/lang/String;

    aput-object v8, v7, v3

    const-string v8, "OkHttp %s ACK Settings"

    .line 64
    invoke-direct {v5, p0, v8, v7, p2}, Lb/n/b/b0/i/i;-><init>(Lb/n/b/b0/i/d$f;Ljava/lang/String;[Ljava/lang/Object;Lb/n/b/b0/i/s;)V

    invoke-interface {p1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 65
    :cond_5d
    iget-object p1, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    iget-object p1, p1, Lb/n/b/b0/i/d;->u:Lb/n/b/b0/i/s;

    invoke-virtual {p1, v2}, Lb/n/b/b0/i/s;->b(I)I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v7, 0x0

    if-eq p1, p2, :cond_aa

    if-eq p1, v1, :cond_aa

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 66
    iget-boolean v1, v1, Lb/n/b/b0/i/d;->v:Z

    if-nez v1, :cond_86

    .line 67
    iget-object v1, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 68
    iget-wide v9, v1, Lb/n/b/b0/i/d;->s:J

    add-long/2addr v9, p1

    iput-wide v9, v1, Lb/n/b/b0/i/d;->s:J

    cmp-long v2, p1, v7

    if-lez v2, :cond_82

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 69
    :cond_82
    iget-object v1, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 70
    iput-boolean v6, v1, Lb/n/b/b0/i/d;->v:Z

    .line 71
    :cond_86
    iget-object v1, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 72
    iget-object v1, v1, Lb/n/b/b0/i/d;->j:Ljava/util/Map;

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ab

    iget-object v1, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 74
    iget-object v1, v1, Lb/n/b/b0/i/d;->j:Ljava/util/Map;

    .line 75
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 76
    iget-object v2, v2, Lb/n/b/b0/i/d;->j:Ljava/util/Map;

    .line 77
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lb/n/b/b0/i/j;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lb/n/b/b0/i/j;

    goto :goto_ab

    :cond_aa
    move-wide p1, v7

    .line 78
    :cond_ab
    :goto_ab
    sget-object v1, Lb/n/b/b0/i/d;->B:Ljava/util/concurrent/ExecutorService;

    .line 79
    new-instance v2, Lb/n/b/b0/i/d$f$b;

    const-string v5, "OkHttp %s settings"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 80
    iget-object v9, v9, Lb/n/b/b0/i/d;->k:Ljava/lang/String;

    aput-object v9, v6, v3

    .line 81
    invoke-direct {v2, p0, v5, v6}, Lb/n/b/b0/i/d$f$b;-><init>(Lb/n/b/b0/i/d$f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_c0
    .catchall {:try_start_3 .. :try_end_c0} :catchall_df

    if-eqz v4, :cond_dd

    cmp-long v0, p1, v7

    if-eqz v0, :cond_dd

    array-length v1, v4

    :goto_c7
    if-ge v3, v1, :cond_dd

    aget-object v2, v4, v3

    monitor-enter v2

    .line 82
    :try_start_cc
    iget-wide v5, v2, Lb/n/b/b0/i/j;->b:J

    add-long/2addr v5, p1

    iput-wide v5, v2, Lb/n/b/b0/i/j;->b:J

    if-lez v0, :cond_d6

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 83
    :cond_d6
    monitor-exit v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_c7

    :catchall_da
    move-exception p1

    monitor-exit v2
    :try_end_dc
    .catchall {:try_start_cc .. :try_end_dc} :catchall_da

    throw p1

    :cond_dd
    return-void

    .line 84
    :cond_de
    :try_start_de
    throw v4

    :catchall_df
    move-exception p1

    .line 85
    monitor-exit v0
    :try_end_e1
    .catchall {:try_start_de .. :try_end_e1} :catchall_df

    throw p1
.end method

.method public a(ZZIILjava/util/List;Lb/n/b/b0/i/l;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lb/n/b/b0/i/k;",
            ">;",
            "Lb/n/b/b0/i/l;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p3

    move-object/from16 v2, p6

    iget-object v3, v1, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    invoke-static {v3, v0}, Lb/n/b/b0/i/d;->a(Lb/n/b/b0/i/d;I)Z

    move-result v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v3, :cond_31

    iget-object v3, v1, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 23
    iget-object v11, v3, Lb/n/b/b0/i/d;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lb/n/b/b0/i/f;

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v2, v3, Lb/n/b/b0/i/d;->k:Ljava/lang/String;

    aput-object v2, v5, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    const-string v4, "OkHttp %s Push Headers[%s]"

    move-object v2, v12

    move/from16 v6, p3

    move-object/from16 v7, p5

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lb/n/b/b0/i/f;-><init>(Lb/n/b/b0/i/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_31
    iget-object v11, v1, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    monitor-enter v11

    :try_start_34
    iget-object v3, v1, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 25
    iget-boolean v3, v3, Lb/n/b/b0/i/d;->n:Z

    if-eqz v3, :cond_3c

    .line 26
    monitor-exit v11

    return-void

    :cond_3c
    iget-object v3, v1, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    invoke-virtual {v3, v0}, Lb/n/b/b0/i/d;->b(I)Lb/n/b/b0/i/j;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_ab

    if-eqz v2, :cond_aa

    .line 27
    sget-object v3, Lb/n/b/b0/i/l;->h:Lb/n/b/b0/i/l;

    if-eq v2, v3, :cond_52

    sget-object v3, Lb/n/b/b0/i/l;->i:Lb/n/b/b0/i/l;

    if-ne v2, v3, :cond_50

    goto :goto_52

    :cond_50
    move v2, v9

    goto :goto_53

    :cond_52
    :goto_52
    move v2, v8

    :goto_53
    if-eqz v2, :cond_5e

    .line 28
    iget-object v2, v1, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    sget-object v3, Lb/n/b/b0/i/a;->l:Lb/n/b/b0/i/a;

    invoke-virtual {v2, v0, v3}, Lb/n/b/b0/i/d;->b(ILb/n/b/b0/i/a;)V

    monitor-exit v11

    return-void

    :cond_5e
    iget-object v2, v1, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 29
    iget v2, v2, Lb/n/b/b0/i/d;->l:I

    if-gt v0, v2, :cond_66

    .line 30
    monitor-exit v11

    return-void

    :cond_66
    rem-int/lit8 v2, v0, 0x2

    iget-object v3, v1, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 31
    iget v3, v3, Lb/n/b/b0/i/d;->m:I

    .line 32
    rem-int/2addr v3, v10

    if-ne v2, v3, :cond_71

    monitor-exit v11

    return-void

    :cond_71
    new-instance v12, Lb/n/b/b0/i/j;

    iget-object v4, v1, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    move-object v2, v12

    move/from16 v3, p3

    move v5, p1

    move v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lb/n/b/b0/i/j;-><init>(ILb/n/b/b0/i/d;ZZLjava/util/List;)V

    iget-object v2, v1, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 33
    iput v0, v2, Lb/n/b/b0/i/d;->l:I

    .line 34
    iget-object v2, v1, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 35
    iget-object v2, v2, Lb/n/b/b0/i/d;->j:Ljava/util/Map;

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lb/n/b/b0/i/d;->B:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v3, Lb/n/b/b0/i/d$f$a;

    const-string v4, "OkHttp %s stream %d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v1, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 39
    iget-object v6, v6, Lb/n/b/b0/i/d;->k:Ljava/lang/String;

    aput-object v6, v5, v9

    .line 40
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-direct {v3, p0, v4, v5, v12}, Lb/n/b/b0/i/d$f$a;-><init>(Lb/n/b/b0/i/d$f;Ljava/lang/String;[Ljava/lang/Object;Lb/n/b/b0/i/j;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v11

    return-void

    .line 41
    :cond_aa
    throw v4

    .line 42
    :cond_ab
    monitor-exit v11
    :try_end_ac
    .catchall {:try_start_34 .. :try_end_ac} :catchall_cd

    if-eqz v2, :cond_cc

    .line 43
    sget-object v4, Lb/n/b/b0/i/l;->g:Lb/n/b/b0/i/l;

    if-ne v2, v4, :cond_b3

    goto :goto_b4

    :cond_b3
    move v8, v9

    :goto_b4
    if-eqz v8, :cond_c1

    .line 44
    sget-object v2, Lb/n/b/b0/i/a;->k:Lb/n/b/b0/i/a;

    invoke-virtual {v3, v2}, Lb/n/b/b0/i/j;->c(Lb/n/b/b0/i/a;)V

    iget-object v2, v1, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    invoke-virtual {v2, v0}, Lb/n/b/b0/i/d;->d(I)Lb/n/b/b0/i/j;

    return-void

    :cond_c1
    move-object/from16 v0, p5

    invoke-virtual {v3, v0, v2}, Lb/n/b/b0/i/j;->a(Ljava/util/List;Lb/n/b/b0/i/l;)V

    if-eqz p2, :cond_cb

    invoke-virtual {v3}, Lb/n/b/b0/i/j;->f()V

    :cond_cb
    return-void

    .line 45
    :cond_cc
    throw v4

    :catchall_cd
    move-exception v0

    .line 46
    :try_start_ce
    monitor-exit v11
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    throw v0
.end method
