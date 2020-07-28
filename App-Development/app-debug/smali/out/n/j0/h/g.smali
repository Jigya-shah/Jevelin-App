.class public final Ln/j0/h/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j0/h/g$e;,
        Ln/j0/h/g$g;,
        Ln/j0/h/g$d;,
        Ln/j0/h/g$f;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final g:Z

.field public final h:Ln/j0/h/g$e;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln/j0/h/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Z

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final p:Ln/j0/h/p;

.field public q:Z

.field public r:J

.field public s:J

.field public t:Ln/j0/h/q;

.field public final u:Ln/j0/h/q;

.field public v:Z

.field public final w:Ljava/net/Socket;

.field public final x:Ln/j0/h/n;

.field public final y:Ln/j0/h/g$g;

.field public final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const-class v0, Ln/j0/h/g;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    invoke-static {v8, v1}, Ln/j0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ln/j0/h/g;->A:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ln/j0/h/g$d;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Ln/j0/h/g;->i:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ln/j0/h/g;->r:J

    new-instance v2, Ln/j0/h/q;

    invoke-direct {v2}, Ln/j0/h/q;-><init>()V

    iput-object v2, v0, Ln/j0/h/g;->t:Ln/j0/h/q;

    new-instance v2, Ln/j0/h/q;

    invoke-direct {v2}, Ln/j0/h/q;-><init>()V

    iput-object v2, v0, Ln/j0/h/g;->u:Ln/j0/h/q;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ln/j0/h/g;->v:Z

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Ln/j0/h/g;->z:Ljava/util/Set;

    iget-object v3, v1, Ln/j0/h/g$d;->f:Ln/j0/h/p;

    iput-object v3, v0, Ln/j0/h/g;->p:Ln/j0/h/p;

    iget-boolean v3, v1, Ln/j0/h/g$d;->g:Z

    iput-boolean v3, v0, Ln/j0/h/g;->g:Z

    iget-object v4, v1, Ln/j0/h/g$d;->e:Ln/j0/h/g$e;

    iput-object v4, v0, Ln/j0/h/g;->h:Ln/j0/h/g$e;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3c

    move v3, v5

    goto :goto_3d

    :cond_3c
    move v3, v4

    :goto_3d
    iput v3, v0, Ln/j0/h/g;->l:I

    iget-boolean v6, v1, Ln/j0/h/g$d;->g:Z

    if-eqz v6, :cond_46

    add-int/2addr v3, v4

    iput v3, v0, Ln/j0/h/g;->l:I

    :cond_46
    iget-boolean v3, v1, Ln/j0/h/g$d;->g:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_52

    iget-object v3, v0, Ln/j0/h/g;->t:Ln/j0/h/q;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Ln/j0/h/q;->a(II)Ln/j0/h/q;

    :cond_52
    iget-object v3, v1, Ln/j0/h/g$d;->b:Ljava/lang/String;

    iput-object v3, v0, Ln/j0/h/g;->j:Ljava/lang/String;

    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v7, v0, Ln/j0/h/g;->j:Ljava/lang/String;

    aput-object v7, v3, v2

    const-string v7, "OkHttp %s Writer"

    invoke-static {v7, v3}, Ln/j0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1
    new-instance v7, Ln/j0/c$b;

    invoke-direct {v7, v3, v2}, Ln/j0/c$b;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-direct {v6, v5, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v6, v0, Ln/j0/h/g;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iget v3, v1, Ln/j0/h/g$d;->h:I

    if-eqz v3, :cond_80

    new-instance v7, Ln/j0/h/g$f;

    invoke-direct {v7, v0, v2, v2, v2}, Ln/j0/h/g$f;-><init>(Ln/j0/h/g;ZII)V

    iget v3, v1, Ln/j0/h/g$d;->h:I

    int-to-long v8, v3

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_80
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Ln/j0/h/g;->j:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v2, "OkHttp %s Push Observer"

    invoke-static {v2, v6}, Ln/j0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v6, Ln/j0/c$b;

    invoke-direct {v6, v2, v5}, Ln/j0/c$b;-><init>(Ljava/lang/String;Z)V

    move-object v13, v3

    move-object/from16 v20, v6

    .line 4
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Ln/j0/h/g;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, Ln/j0/h/g;->u:Ln/j0/h/q;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Ln/j0/h/q;->a(II)Ln/j0/h/q;

    iget-object v2, v0, Ln/j0/h/g;->u:Ln/j0/h/q;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Ln/j0/h/q;->a(II)Ln/j0/h/q;

    iget-object v2, v0, Ln/j0/h/g;->u:Ln/j0/h/q;

    invoke-virtual {v2}, Ln/j0/h/q;->a()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Ln/j0/h/g;->s:J

    iget-object v2, v1, Ln/j0/h/g$d;->a:Ljava/net/Socket;

    iput-object v2, v0, Ln/j0/h/g;->w:Ljava/net/Socket;

    new-instance v2, Ln/j0/h/n;

    iget-object v3, v1, Ln/j0/h/g$d;->d:Lo/f;

    iget-boolean v4, v0, Ln/j0/h/g;->g:Z

    invoke-direct {v2, v3, v4}, Ln/j0/h/n;-><init>(Lo/f;Z)V

    iput-object v2, v0, Ln/j0/h/g;->x:Ln/j0/h/n;

    new-instance v2, Ln/j0/h/g$g;

    new-instance v3, Ln/j0/h/l;

    iget-object v1, v1, Ln/j0/h/g$d;->c:Lo/g;

    iget-boolean v4, v0, Ln/j0/h/g;->g:Z

    invoke-direct {v3, v1, v4}, Ln/j0/h/l;-><init>(Lo/g;Z)V

    invoke-direct {v2, v0, v3}, Ln/j0/h/g$g;-><init>(Ln/j0/h/g;Ln/j0/h/l;)V

    iput-object v2, v0, Ln/j0/h/g;->y:Ln/j0/h/g$g;

    return-void
.end method

.method public static synthetic a(Ln/j0/h/g;)V
    .registers 1

    invoke-virtual {p0}, Ln/j0/h/g;->a()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Z)Ln/j0/h/m;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln/j0/h/c;",
            ">;Z)",
            "Ln/j0/h/m;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Ln/j0/h/g;->x:Ln/j0/h/n;

    monitor-enter v7

    :try_start_6
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_78

    :try_start_7
    iget v0, p0, Ln/j0/h/g;->l:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_13

    sget-object v0, Ln/j0/h/b;->l:Ln/j0/h/b;

    invoke-virtual {p0, v0}, Ln/j0/h/g;->a(Ln/j0/h/b;)V

    :cond_13
    iget-boolean v0, p0, Ln/j0/h/g;->m:Z

    if-nez v0, :cond_6f

    iget v8, p0, Ln/j0/h/g;->l:I

    iget v0, p0, Ln/j0/h/g;->l:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/j0/h/g;->l:I

    new-instance v9, Ln/j0/h/m;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Ln/j0/h/m;-><init>(ILn/j0/h/g;ZZLn/s;)V

    if-eqz p3, :cond_3c

    iget-wide v0, p0, Ln/j0/h/g;->s:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3c

    iget-wide v0, v9, Ln/j0/h/m;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_3a

    goto :goto_3c

    :cond_3a
    const/4 p3, 0x0

    goto :goto_3d

    :cond_3c
    :goto_3c
    const/4 p3, 0x1

    :goto_3d
    invoke-virtual {v9}, Ln/j0/h/m;->e()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Ln/j0/h/g;->i:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_7 .. :try_end_4d} :catchall_75

    if-nez p1, :cond_55

    :try_start_4f
    iget-object p1, p0, Ln/j0/h/g;->x:Ln/j0/h/n;

    invoke-virtual {p1, v6, v8, p2}, Ln/j0/h/n;->b(ZILjava/util/List;)V

    goto :goto_5e

    :cond_55
    iget-boolean v0, p0, Ln/j0/h/g;->g:Z

    if-nez v0, :cond_67

    iget-object v0, p0, Ln/j0/h/g;->x:Ln/j0/h/n;

    invoke-virtual {v0, p1, v8, p2}, Ln/j0/h/n;->a(IILjava/util/List;)V

    :goto_5e
    monitor-exit v7
    :try_end_5f
    .catchall {:try_start_4f .. :try_end_5f} :catchall_78

    if-eqz p3, :cond_66

    iget-object p1, p0, Ln/j0/h/g;->x:Ln/j0/h/n;

    invoke-virtual {p1}, Ln/j0/h/n;->flush()V

    :cond_66
    return-object v9

    :cond_67
    :try_start_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_78

    :cond_6f
    :try_start_6f
    new-instance p1, Ln/j0/h/a;

    invoke-direct {p1}, Ln/j0/h/a;-><init>()V

    throw p1

    :catchall_75
    move-exception p1

    monitor-exit p0
    :try_end_77
    .catchall {:try_start_6f .. :try_end_77} :catchall_75

    :try_start_77
    throw p1

    :catchall_78
    move-exception p1

    monitor-exit v7
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_78

    throw p1
.end method

.method public final a()V
    .registers 3

    :try_start_0
    sget-object v0, Ln/j0/h/b;->i:Ln/j0/h/b;

    sget-object v1, Ln/j0/h/b;->i:Ln/j0/h/b;

    invoke-virtual {p0, v0, v1}, Ln/j0/h/g;->a(Ln/j0/h/b;Ln/j0/h/b;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method

.method public a(ILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ln/j0/h/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/j0/h/g;->z:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p2, Ln/j0/h/b;->i:Ln/j0/h/b;

    invoke-virtual {p0, p1, p2}, Ln/j0/h/g;->a(ILn/j0/h/b;)V

    monitor-exit p0

    return-void

    :cond_14
    iget-object v0, p0, Ln/j0/h/g;->z:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_3c

    :try_start_1e
    new-instance v0, Ln/j0/h/g$c;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ln/j0/h/g;->j:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Ln/j0/h/g$c;-><init>(Ln/j0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Ln/j0/h/g;->a(Ln/j0/b;)V
    :try_end_3b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1e .. :try_end_3b} :catch_3b

    :catch_3b
    return-void

    :catchall_3c
    move-exception p1

    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p1
.end method

.method public a(ILn/j0/h/b;)V
    .registers 11

    :try_start_0
    iget-object v0, p0, Ln/j0/h/g;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Ln/j0/h/g$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ln/j0/h/g;->j:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ln/j0/h/g$a;-><init>(Ln/j0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILn/j0/h/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method

.method public a(IZLo/e;J)V
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_d

    iget-object p4, p0, Ln/j0/h/g;->x:Ln/j0/h/n;

    invoke-virtual {p4, p2, p1, p3, v3}, Ln/j0/h/n;->a(ZILo/e;I)V

    return-void

    :cond_d
    :goto_d
    cmp-long v2, p4, v0

    if-lez v2, :cond_67

    monitor-enter p0

    :goto_12
    :try_start_12
    iget-wide v4, p0, Ln/j0/h/g;->s:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_30

    iget-object v2, p0, Ln/j0/h/g;->i:Ljava/util/Map;

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
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_30} :catch_58
    .catchall {:try_start_12 .. :try_end_30} :catchall_56

    :cond_30
    :try_start_30
    iget-wide v4, p0, Ln/j0/h/g;->s:J

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Ln/j0/h/g;->x:Ln/j0/h/n;

    .line 1
    iget v4, v4, Ln/j0/h/n;->j:I

    .line 2
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Ln/j0/h/g;->s:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Ln/j0/h/g;->s:J

    monitor-exit p0
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_56

    sub-long/2addr p4, v6

    iget-object v4, p0, Ln/j0/h/g;->x:Ln/j0/h/n;

    if-eqz p2, :cond_51

    cmp-long v5, p4, v0

    if-nez v5, :cond_51

    const/4 v5, 0x1

    goto :goto_52

    :cond_51
    move v5, v3

    :goto_52
    invoke-virtual {v4, v5, p1, p3, v2}, Ln/j0/h/n;->a(ZILo/e;I)V

    goto :goto_d

    :catchall_56
    move-exception p1

    goto :goto_65

    :catch_58
    :try_start_58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_65
    monitor-exit p0
    :try_end_66
    .catchall {:try_start_58 .. :try_end_66} :catchall_56

    throw p1

    :cond_67
    return-void
.end method

.method public final declared-synchronized a(Ln/j0/b;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ln/j0/h/g;->g()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ln/j0/h/g;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    :cond_c
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ln/j0/h/b;)V
    .registers 6

    iget-object v0, p0, Ln/j0/h/g;->x:Ln/j0/h/n;

    monitor-enter v0

    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_1d

    :try_start_4
    iget-boolean v1, p0, Ln/j0/h/g;->m:Z

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
    iput-boolean v1, p0, Ln/j0/h/g;->m:Z

    iget v1, p0, Ln/j0/h/g;->k:I

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_1a

    :try_start_11
    iget-object v2, p0, Ln/j0/h/g;->x:Ln/j0/h/n;

    sget-object v3, Ln/j0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Ln/j0/h/n;->a(ILn/j0/h/b;[B)V

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

.method public a(Ln/j0/h/b;Ln/j0/h/b;)V
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Ln/j0/h/g;->a(Ln/j0/h/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_6

    move-object p1, v0

    goto :goto_7

    :catch_6
    move-exception p1

    :goto_7
    monitor-enter p0

    :try_start_8
    iget-object v1, p0, Ln/j0/h/g;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v0, p0, Ln/j0/h/g;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ln/j0/h/g;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ln/j0/h/m;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/j0/h/m;

    iget-object v1, p0, Ln/j0/h/g;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_5c

    if-eqz v0, :cond_3d

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_3d

    aget-object v3, v0, v2

    :try_start_32
    invoke-virtual {v3, p2}, Ln/j0/h/m;->a(Ln/j0/h/b;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_3a

    :catch_36
    move-exception v3

    if-eqz p1, :cond_3a

    move-object p1, v3

    :cond_3a
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_3d
    :try_start_3d
    iget-object p2, p0, Ln/j0/h/g;->x:Ln/j0/h/n;

    invoke-virtual {p2}, Ln/j0/h/n;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception p2

    if-nez p1, :cond_47

    move-object p1, p2

    :cond_47
    :goto_47
    :try_start_47
    iget-object p2, p0, Ln/j0/h/g;->w:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4c} :catch_4d

    goto :goto_4e

    :catch_4d
    move-exception p1

    :goto_4e
    iget-object p2, p0, Ln/j0/h/g;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object p2, p0, Ln/j0/h/g;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_5b

    return-void

    :cond_5b
    throw p1

    :catchall_5c
    move-exception p1

    :try_start_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    throw p1
.end method

.method public declared-synchronized b(I)Ln/j0/h/m;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/j0/h/g;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/j0/h/m;
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

    :try_start_0
    iget-object v0, p0, Ln/j0/h/g;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Ln/j0/h/g$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ln/j0/h/g;->j:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Ln/j0/h/g$b;-><init>(Ln/j0/h/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1f} :catch_1f

    :catch_1f
    return-void
.end method

.method public b(ZII)V
    .registers 6

    if-nez p1, :cond_12

    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, Ln/j0/h/g;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln/j0/h/g;->q:Z

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_f

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ln/j0/h/g;->a()V

    return-void

    :catchall_f
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1

    :cond_12
    :try_start_12
    iget-object v0, p0, Ln/j0/h/g;->x:Ln/j0/h/n;

    invoke-virtual {v0, p1, p2, p3}, Ln/j0/h/n;->a(ZII)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_18

    goto :goto_1b

    :catch_18
    invoke-virtual {p0}, Ln/j0/h/g;->a()V

    :goto_1b
    return-void
.end method

.method public c(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    and-int/2addr p1, v0

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public close()V
    .registers 3

    sget-object v0, Ln/j0/h/b;->h:Ln/j0/h/b;

    sget-object v1, Ln/j0/h/b;->m:Ln/j0/h/b;

    invoke-virtual {p0, v0, v1}, Ln/j0/h/g;->a(Ln/j0/h/b;Ln/j0/h/b;)V

    return-void
.end method

.method public declared-synchronized d(I)Ln/j0/h/m;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/j0/h/g;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/j0/h/m;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ln/j0/h/g;->m:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(J)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Ln/j0/h/g;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ln/j0/h/g;->r:J

    iget-object p1, p0, Ln/j0/h/g;->t:Ln/j0/h/q;

    invoke-virtual {p1}, Ln/j0/h/q;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1d

    const/4 p1, 0x0

    iget-wide v0, p0, Ln/j0/h/g;->r:J

    invoke-virtual {p0, p1, v0, v1}, Ln/j0/h/g;->b(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ln/j0/h/g;->r:J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    :cond_1d
    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m()I
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/j0/h/g;->u:Ln/j0/h/q;

    const v1, 0x7fffffff

    .line 1
    iget v2, v0, Ln/j0/h/q;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_11

    iget-object v0, v0, Ln/j0/h/q;->b:[I

    const/4 v1, 0x4

    aget v1, v0, v1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 2
    :cond_11
    monitor-exit p0

    return v1

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method
