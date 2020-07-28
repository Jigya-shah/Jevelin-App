.class public final Lb/j/d/k/h0/a/g;
.super Lb/j/d/k/h0/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/d/k/h0/a/a<",
        "Lb/j/d/k/h0/a/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lb/j/d/k/h0/a/x0;

.field public final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lb/j/d/k/h0/a/c<",
            "Lb/j/d/k/h0/a/x0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/d/k/h0/a/x0;)V
    .registers 3

    invoke-direct {p0}, Lb/j/d/k/h0/a/a;-><init>()V

    iput-object p1, p0, Lb/j/d/k/h0/a/g;->c:Landroid/content/Context;

    iput-object p2, p0, Lb/j/d/k/h0/a/g;->d:Lb/j/d/k/h0/a/x0;

    invoke-virtual {p0}, Lb/j/d/k/h0/a/g;->a()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/k/h0/a/g;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Lb/j/d/d;Lb/j/a/c/f/d/e1;)Lb/j/d/k/i0/c0;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lb/j/d/k/i0/z;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lb/j/d/k/i0/z;-><init>(Lb/j/a/c/f/d/e1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v1, p1, Lb/j/a/c/f/d/e1;->l:Lb/j/a/c/f/d/k1;

    .line 3
    iget-object v1, v1, Lb/j/a/c/f/d/k1;->g:Ljava/util/List;

    if-eqz v1, :cond_39

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    :goto_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_39

    new-instance v3, Lb/j/d/k/i0/z;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/c/f/d/i1;

    invoke-direct {v3, v4}, Lb/j/d/k/i0/z;-><init>(Lb/j/a/c/f/d/i1;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_39
    new-instance v1, Lb/j/d/k/i0/c0;

    invoke-direct {v1, p0, v0}, Lb/j/d/k/i0/c0;-><init>(Lb/j/d/d;Ljava/util/List;)V

    new-instance p0, Lb/j/d/k/i0/e0;

    .line 5
    iget-wide v2, p1, Lb/j/a/c/f/d/e1;->p:J

    .line 6
    iget-wide v4, p1, Lb/j/a/c/f/d/e1;->o:J

    .line 7
    invoke-direct {p0, v2, v3, v4, v5}, Lb/j/d/k/i0/e0;-><init>(JJ)V

    .line 8
    iput-object p0, v1, Lb/j/d/k/i0/c0;->o:Lb/j/d/k/i0/e0;

    .line 9
    iget-boolean p0, p1, Lb/j/a/c/f/d/e1;->q:Z

    .line 10
    iput-boolean p0, v1, Lb/j/d/k/i0/c0;->p:Z

    .line 11
    iget-object p0, p1, Lb/j/a/c/f/d/e1;->r:Lb/j/d/k/o0;

    .line 12
    iput-object p0, v1, Lb/j/d/k/i0/c0;->q:Lb/j/d/k/o0;

    .line 13
    iget-object p0, p1, Lb/j/a/c/f/d/e1;->s:Ljava/util/List;

    .line 14
    invoke-static {p0}, Lb/j/b/a/d/o;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb/j/d/k/i0/c0;->b(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lb/j/a/c/l/h;Lb/j/d/k/h0/a/f;)Lb/j/a/c/l/h;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/a/c/l/h<",
            "TResultT;>;",
            "Lb/j/d/k/h0/a/f<",
            "Lb/j/d/k/h0/a/p0;",
            "TResultT;>;)",
            "Lb/j/a/c/l/h<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lb/j/d/k/h0/a/h;

    invoke-direct {v0, p0, p2}, Lb/j/d/k/h0/a/h;-><init>(Lb/j/d/k/h0/a/g;Lb/j/d/k/h0/a/f;)V

    check-cast p1, Lb/j/a/c/l/e0;

    if-eqz p1, :cond_10

    .line 1
    sget-object p2, Lb/j/a/c/l/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lb/j/a/c/l/e0;->b(Ljava/util/concurrent/Executor;Lb/j/a/c/l/a;)Lb/j/a/c/l/h;

    move-result-object p1

    return-object p1

    :cond_10
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Ljava/util/concurrent/Future;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lb/j/d/k/h0/a/c<",
            "Lb/j/d/k/h0/a/x0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/j/d/k/h0/a/g;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lb/j/d/k/h0/a/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lb/j/d/k/h0/a/g;->d:Lb/j/d/k/h0/a/x0;

    new-instance v2, Lb/j/d/k/h0/a/n0;

    invoke-direct {v2, v1, v0}, Lb/j/d/k/h0/a/n0;-><init>(Lb/j/d/k/h0/a/x0;Landroid/content/Context;)V

    .line 15
    sget-object v0, Lb/j/a/c/f/d/d1;->a:Lb/j/a/c/f/d/u1;

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v6, 0x3c

    const/4 v5, 0x1

    move-object v3, v0

    move v4, v5

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
