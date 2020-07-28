.class public final Lb/n/b/b0/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/b/b0/i/d$e;,
        Lb/n/b/b0/i/d$f;,
        Lb/n/b/b0/i/d$d;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/n/b/t;

.field public final h:Z

.field public final i:Lb/n/b/b0/i/d$e;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb/n/b/b0/i/j;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb/n/b/b0/i/q;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lb/n/b/b0/i/r;

.field public r:J

.field public s:J

.field public t:Lb/n/b/b0/i/s;

.field public final u:Lb/n/b/b0/i/s;

.field public v:Z

.field public final w:Lb/n/b/b0/i/u;

.field public final x:Ljava/net/Socket;

.field public final y:Lb/n/b/b0/i/c;

.field public final z:Lb/n/b/b0/i/d$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const-class v0, Lb/n/b/b0/i/d;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp FramedConnection"

    invoke-static {v8, v1}, Lb/n/b/b0/h;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lb/n/b/b0/i/d;->B:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lb/n/b/b0/i/d$d;Lb/n/b/b0/i/d$a;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lb/n/b/b0/i/d;->j:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/n/b/b0/i/d;->r:J

    new-instance p2, Lb/n/b/b0/i/s;

    invoke-direct {p2}, Lb/n/b/b0/i/s;-><init>()V

    iput-object p2, p0, Lb/n/b/b0/i/d;->t:Lb/n/b/b0/i/s;

    new-instance p2, Lb/n/b/b0/i/s;

    invoke-direct {p2}, Lb/n/b/b0/i/s;-><init>()V

    iput-object p2, p0, Lb/n/b/b0/i/d;->u:Lb/n/b/b0/i/s;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb/n/b/b0/i/d;->v:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb/n/b/b0/i/d;->A:Ljava/util/Set;

    .line 2
    iget-object v0, p1, Lb/n/b/b0/i/d$d;->f:Lb/n/b/t;

    .line 3
    iput-object v0, p0, Lb/n/b/b0/i/d;->g:Lb/n/b/t;

    .line 4
    iget-object v0, p1, Lb/n/b/b0/i/d$d;->g:Lb/n/b/b0/i/r;

    .line 5
    iput-object v0, p0, Lb/n/b/b0/i/d;->q:Lb/n/b/b0/i/r;

    .line 6
    iget-boolean v0, p1, Lb/n/b/b0/i/d$d;->h:Z

    .line 7
    iput-boolean v0, p0, Lb/n/b/b0/i/d;->h:Z

    .line 8
    iget-object v1, p1, Lb/n/b/b0/i/d$d;->e:Lb/n/b/b0/i/d$e;

    .line 9
    iput-object v1, p0, Lb/n/b/b0/i/d;->i:Lb/n/b/b0/i/d$e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    move v0, v2

    goto :goto_40

    :cond_3f
    move v0, v1

    :goto_40
    iput v0, p0, Lb/n/b/b0/i/d;->m:I

    .line 10
    iget-boolean v3, p1, Lb/n/b/b0/i/d$d;->h:Z

    if-eqz v3, :cond_4f

    .line 11
    iget-object v3, p0, Lb/n/b/b0/i/d;->g:Lb/n/b/t;

    sget-object v4, Lb/n/b/t;->k:Lb/n/b/t;

    if-ne v3, v4, :cond_4f

    add-int/2addr v0, v1

    iput v0, p0, Lb/n/b/b0/i/d;->m:I

    .line 12
    :cond_4f
    iget-boolean v0, p1, Lb/n/b/b0/i/d$d;->h:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_5b

    .line 13
    iget-object v0, p0, Lb/n/b/b0/i/d;->t:Lb/n/b/b0/i/s;

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v1, p2, v3}, Lb/n/b/b0/i/s;->a(III)Lb/n/b/b0/i/s;

    .line 14
    :cond_5b
    iget-object v0, p1, Lb/n/b/b0/i/d$d;->b:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lb/n/b/b0/i/d;->k:Ljava/lang/String;

    iget-object v0, p0, Lb/n/b/b0/i/d;->g:Lb/n/b/t;

    sget-object v3, Lb/n/b/t;->k:Lb/n/b/t;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_a2

    new-instance v0, Lb/n/b/b0/i/n;

    invoke-direct {v0}, Lb/n/b/b0/i/n;-><init>()V

    iput-object v0, p0, Lb/n/b/b0/i/d;->w:Lb/n/b/b0/i/u;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x3c

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lb/n/b/b0/i/d;->k:Ljava/lang/String;

    aput-object v5, v3, p2

    const-string v5, "OkHttp %s Push Observer"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v12, Lb/n/b/b0/h$a;

    invoke-direct {v12, v3, v2}, Lb/n/b/b0/h$a;-><init>(Ljava/lang/String;Z)V

    move-object v5, v0

    .line 17
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lb/n/b/b0/i/d;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lb/n/b/b0/i/d;->u:Lb/n/b/b0/i/s;

    const v2, 0xffff

    invoke-virtual {v0, v1, p2, v2}, Lb/n/b/b0/i/s;->a(III)Lb/n/b/b0/i/s;

    iget-object v0, p0, Lb/n/b/b0/i/d;->u:Lb/n/b/b0/i/s;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, p2, v2}, Lb/n/b/b0/i/s;->a(III)Lb/n/b/b0/i/s;

    goto :goto_af

    :cond_a2
    sget-object p2, Lb/n/b/t;->j:Lb/n/b/t;

    if-ne v0, p2, :cond_e6

    new-instance p2, Lb/n/b/b0/i/t;

    invoke-direct {p2}, Lb/n/b/b0/i/t;-><init>()V

    iput-object p2, p0, Lb/n/b/b0/i/d;->w:Lb/n/b/b0/i/u;

    iput-object v4, p0, Lb/n/b/b0/i/d;->o:Ljava/util/concurrent/ExecutorService;

    :goto_af
    iget-object p2, p0, Lb/n/b/b0/i/d;->u:Lb/n/b/b0/i/s;

    const/high16 v0, 0x10000

    invoke-virtual {p2, v0}, Lb/n/b/b0/i/s;->b(I)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lb/n/b/b0/i/d;->s:J

    .line 18
    iget-object p2, p1, Lb/n/b/b0/i/d$d;->a:Ljava/net/Socket;

    .line 19
    iput-object p2, p0, Lb/n/b/b0/i/d;->x:Ljava/net/Socket;

    iget-object p2, p0, Lb/n/b/b0/i/d;->w:Lb/n/b/b0/i/u;

    .line 20
    iget-object v0, p1, Lb/n/b/b0/i/d$d;->d:Lo/f;

    .line 21
    iget-boolean v1, p0, Lb/n/b/b0/i/d;->h:Z

    invoke-interface {p2, v0, v1}, Lb/n/b/b0/i/u;->a(Lo/f;Z)Lb/n/b/b0/i/c;

    move-result-object p2

    iput-object p2, p0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    new-instance p2, Lb/n/b/b0/i/d$f;

    iget-object v0, p0, Lb/n/b/b0/i/d;->w:Lb/n/b/b0/i/u;

    .line 22
    iget-object p1, p1, Lb/n/b/b0/i/d$d;->c:Lo/g;

    .line 23
    iget-boolean v1, p0, Lb/n/b/b0/i/d;->h:Z

    invoke-interface {v0, p1, v1}, Lb/n/b/b0/i/u;->a(Lo/g;Z)Lb/n/b/b0/i/b;

    move-result-object p1

    invoke-direct {p2, p0, p1, v4}, Lb/n/b/b0/i/d$f;-><init>(Lb/n/b/b0/i/d;Lb/n/b/b0/i/b;Lb/n/b/b0/i/d$a;)V

    iput-object p2, p0, Lb/n/b/b0/i/d;->z:Lb/n/b/b0/i/d$f;

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lb/n/b/b0/i/d;->z:Lb/n/b/b0/i/d$f;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_e6
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Lb/n/b/b0/i/d;->g:Lb/n/b/t;

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic a(Lb/n/b/b0/i/d;I)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lb/n/b/b0/i/d;->g:Lb/n/b/t;

    sget-object v0, Lb/n/b/t;->k:Lb/n/b/t;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_e

    if-eqz p1, :cond_e

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method


# virtual methods
.method public declared-synchronized a()I
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/n/b/b0/i/d;->u:Lb/n/b/b0/i/s;

    const v1, 0x7fffffff

    .line 4
    iget v2, v0, Lb/n/b/b0/i/s;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_11

    iget-object v0, v0, Lb/n/b/b0/i/s;->d:[I

    const/4 v1, 0x4

    aget v1, v0, v1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 5
    :cond_11
    monitor-exit p0

    return v1

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/util/List;ZZ)Lb/n/b/b0/i/j;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/n/b/b0/i/k;",
            ">;ZZ)",
            "Lb/n/b/b0/i/j;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    xor-int/lit8 p4, p4, 0x1

    iget-object v7, p0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    monitor-enter v7

    :try_start_7
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_65

    :try_start_8
    iget-boolean v0, p0, Lb/n/b/b0/i/d;->n:Z

    if-nez v0, :cond_5a

    iget v8, p0, Lb/n/b/b0/i/d;->m:I

    iget v0, p0, Lb/n/b/b0/i/d;->m:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/n/b/b0/i/d;->m:I

    new-instance v9, Lb/n/b/b0/i/j;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/n/b/b0/i/j;-><init>(ILb/n/b/b0/i/d;ZZLjava/util/List;)V

    invoke-virtual {v9}, Lb/n/b/b0/i/j;->e()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lb/n/b/b0/i/d;->j:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/n/b/b0/i/d;->a(Z)V

    :cond_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_8 .. :try_end_33} :catchall_62

    if-nez p1, :cond_40

    :try_start_35
    iget-object v0, p0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    move v1, v6

    move v2, p4

    move v3, v8

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lb/n/b/b0/i/c;->a(ZZIILjava/util/List;)V

    goto :goto_49

    :cond_40
    iget-boolean p4, p0, Lb/n/b/b0/i/d;->h:Z

    if-nez p4, :cond_52

    iget-object p4, p0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    invoke-interface {p4, p1, v8, p2}, Lb/n/b/b0/i/c;->a(IILjava/util/List;)V

    :goto_49
    monitor-exit v7
    :try_end_4a
    .catchall {:try_start_35 .. :try_end_4a} :catchall_65

    if-nez p3, :cond_51

    iget-object p1, p0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    invoke-interface {p1}, Lb/n/b/b0/i/c;->flush()V

    :cond_51
    return-object v9

    :cond_52
    :try_start_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5a
    .catchall {:try_start_52 .. :try_end_5a} :catchall_65

    :cond_5a
    :try_start_5a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "shutdown"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_62
    move-exception p1

    monitor-exit p0
    :try_end_64
    .catchall {:try_start_5a .. :try_end_64} :catchall_62

    :try_start_64
    throw p1

    :catchall_65
    move-exception p1

    monitor-exit v7
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_65

    throw p1
.end method

.method public final a(ILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/n/b/b0/i/k;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/n/b/b0/i/d;->A:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p2, Lb/n/b/b0/i/a;->k:Lb/n/b/b0/i/a;

    invoke-virtual {p0, p1, p2}, Lb/n/b/b0/i/d;->b(ILb/n/b/b0/i/a;)V

    monitor-exit p0

    return-void

    :cond_14
    iget-object v0, p0, Lb/n/b/b0/i/d;->A:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_3e

    iget-object v0, p0, Lb/n/b/b0/i/d;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lb/n/b/b0/i/d$c;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/n/b/b0/i/d;->k:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v3, "OkHttp %s Push Request[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lb/n/b/b0/i/d$c;-><init>(Lb/n/b/b0/i/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_3e
    move-exception p1

    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw p1
.end method

.method public a(IZLo/e;J)V
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_d

    iget-object p4, p0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    invoke-interface {p4, p2, p1, p3, v3}, Lb/n/b/b0/i/c;->a(ZILo/e;I)V

    return-void

    :cond_d
    :goto_d
    cmp-long v2, p4, v0

    if-lez v2, :cond_62

    monitor-enter p0

    :goto_12
    :try_start_12
    iget-wide v4, p0, Lb/n/b/b0/i/d;->s:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_30

    iget-object v2, p0, Lb/n/b/b0/i/d;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_12

    :cond_28
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_30} :catch_5a
    .catchall {:try_start_12 .. :try_end_30} :catchall_58

    :cond_30
    :try_start_30
    iget-wide v4, p0, Lb/n/b/b0/i/d;->s:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    invoke-interface {v4}, Lb/n/b/b0/i/c;->E()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lb/n/b/b0/i/d;->s:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lb/n/b/b0/i/d;->s:J

    monitor-exit p0
    :try_end_48
    .catchall {:try_start_30 .. :try_end_48} :catchall_58

    sub-long/2addr p4, v6

    iget-object v4, p0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    if-eqz p2, :cond_53

    cmp-long v5, p4, v0

    if-nez v5, :cond_53

    const/4 v5, 0x1

    goto :goto_54

    :cond_53
    move v5, v3

    :goto_54
    invoke-interface {v4, v5, p1, p3, v2}, Lb/n/b/b0/i/c;->a(ZILo/e;I)V

    goto :goto_d

    :catchall_58
    move-exception p1

    goto :goto_60

    :catch_5a
    :try_start_5a
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_60
    monitor-exit p0
    :try_end_61
    .catchall {:try_start_5a .. :try_end_61} :catchall_58

    throw p1

    :cond_62
    return-void
.end method

.method public a(Lb/n/b/b0/i/a;)V
    .registers 6

    iget-object v0, p0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    monitor-enter v0

    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_1d

    :try_start_4
    iget-boolean v1, p0, Lb/n/b/b0/i/d;->n:Z

    if-eqz v1, :cond_b

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_1a

    :try_start_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_1d

    return-void

    :cond_b
    const/4 v1, 0x1

    :try_start_c
    iput-boolean v1, p0, Lb/n/b/b0/i/d;->n:Z

    iget v1, p0, Lb/n/b/b0/i/d;->l:I

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_1a

    :try_start_11
    iget-object v2, p0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    sget-object v3, Lb/n/b/b0/h;->a:[B

    invoke-interface {v2, v1, p1, v3}, Lb/n/b/b0/i/c;->a(ILb/n/b/b0/i/a;[B)V

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1d

    return-void

    :catchall_1a
    move-exception p1

    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    :try_start_1c
    throw p1

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public final a(Lb/n/b/b0/i/a;Lb/n/b/b0/i/a;)V
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lb/n/b/b0/i/d;->a(Lb/n/b/b0/i/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_6

    move-object p1, v0

    goto :goto_7

    :catch_6
    move-exception p1

    :goto_7
    monitor-enter p0

    :try_start_8
    iget-object v1, p0, Lb/n/b/b0/i/d;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2e

    iget-object v1, p0, Lb/n/b/b0/i/d;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lb/n/b/b0/i/d;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lb/n/b/b0/i/j;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/n/b/b0/i/j;

    iget-object v3, p0, Lb/n/b/b0/i/d;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {p0, v2}, Lb/n/b/b0/i/d;->a(Z)V

    goto :goto_2f

    :cond_2e
    move-object v1, v0

    :goto_2f
    iget-object v3, p0, Lb/n/b/b0/i/d;->p:Ljava/util/Map;

    if-eqz v3, :cond_4a

    iget-object v3, p0, Lb/n/b/b0/i/d;->p:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lb/n/b/b0/i/d;->p:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lb/n/b/b0/i/q;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lb/n/b/b0/i/q;

    iput-object v0, p0, Lb/n/b/b0/i/d;->p:Ljava/util/Map;

    move-object v0, v3

    :cond_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_8 .. :try_end_4b} :catchall_9b

    if-eqz v1, :cond_5e

    array-length v3, v1

    move v4, v2

    :goto_4f
    if-ge v4, v3, :cond_5e

    aget-object v5, v1, v4

    :try_start_53
    invoke-virtual {v5, p2}, Lb/n/b/b0/i/j;->a(Lb/n/b/b0/i/a;)V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_57

    goto :goto_5b

    :catch_57
    move-exception v5

    if-eqz p1, :cond_5b

    move-object p1, v5

    :cond_5b
    :goto_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    :cond_5e
    if-eqz v0, :cond_86

    array-length p2, v0

    :goto_61
    if-ge v2, p2, :cond_86

    aget-object v1, v0, v2

    .line 2
    iget-wide v3, v1, Lb/n/b/b0/i/q;->c:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_80

    iget-wide v3, v1, Lb/n/b/b0/i/q;->b:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_80

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lb/n/b/b0/i/q;->c:J

    iget-object v1, v1, Lb/n/b/b0/i/q;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_61

    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_86
    :try_start_86
    iget-object p2, p0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8b} :catch_8c

    goto :goto_90

    :catch_8c
    move-exception p2

    if-nez p1, :cond_90

    move-object p1, p2

    :cond_90
    :goto_90
    :try_start_90
    iget-object p2, p0, Lb/n/b/b0/i/d;->x:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_95} :catch_96

    goto :goto_97

    :catch_96
    move-exception p1

    :goto_97
    if-nez p1, :cond_9a

    return-void

    :cond_9a
    throw p1

    :catchall_9b
    move-exception p1

    :try_start_9c
    monitor-exit p0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9b

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .registers 2

    monitor-enter p0

    if-eqz p1, :cond_a

    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_a
    :goto_a
    monitor-exit p0

    return-void
.end method

.method public final a(ZIILb/n/b/b0/i/q;)V
    .registers 10

    iget-object v0, p0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    monitor-enter v0

    if-eqz p4, :cond_1a

    .line 6
    :try_start_5
    iget-wide v1, p4, Lb/n/b/b0/i/q;->b:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p4, Lb/n/b/b0/i/q;->b:J

    goto :goto_1a

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_1a
    :goto_1a
    iget-object p4, p0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    invoke-interface {p4, p1, p2, p3}, Lb/n/b/b0/i/c;->a(ZII)V

    monitor-exit v0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_21

    throw p1
.end method

.method public declared-synchronized b(I)Lb/n/b/b0/i/j;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/n/b/b0/i/d;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/n/b/b0/i/j;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(IJ)V
    .registers 13

    sget-object v0, Lb/n/b/b0/i/d;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lb/n/b/b0/i/d$b;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lb/n/b/b0/i/d;->k:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lb/n/b/b0/i/d$b;-><init>(Lb/n/b/b0/i/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(ILb/n/b/b0/i/a;)V
    .registers 11

    sget-object v0, Lb/n/b/b0/i/d;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lb/n/b/b0/i/d$a;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lb/n/b/b0/i/d;->k:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s stream %d"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lb/n/b/b0/i/d$a;-><init>(Lb/n/b/b0/i/d;Ljava/lang/String;[Ljava/lang/Object;ILb/n/b/b0/i/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final declared-synchronized c(I)Lb/n/b/b0/i/q;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/n/b/b0/i/d;->p:Ljava/util/Map;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lb/n/b/b0/i/d;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/n/b/b0/i/q;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    monitor-exit p0

    return-object p1

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .registers 3

    sget-object v0, Lb/n/b/b0/i/a;->j:Lb/n/b/b0/i/a;

    sget-object v1, Lb/n/b/b0/i/a;->u:Lb/n/b/b0/i/a;

    invoke-virtual {p0, v0, v1}, Lb/n/b/b0/i/d;->a(Lb/n/b/b0/i/a;Lb/n/b/b0/i/a;)V

    return-void
.end method

.method public declared-synchronized d(I)Lb/n/b/b0/i/j;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/n/b/b0/i/d;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/n/b/b0/i/j;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lb/n/b/b0/i/d;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/n/b/b0/i/d;->a(Z)V

    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-object p1

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    invoke-interface {v0}, Lb/n/b/b0/i/c;->flush()V

    return-void
.end method
