.class public final Lb/j/a/c/c/m/l/u0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    sget-object v0, Lb/j/a/c/f/b/d;->a:Lb/j/a/c/f/b/e;

    const/4 v3, 0x2

    .line 2
    new-instance v8, Lb/j/a/c/c/r/h/c;

    const-string v0, "GAC_Executor"

    invoke-direct {v8, v0}, Lb/j/a/c/c/r/h/c;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0x3c

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    sput-object v0, Lb/j/a/c/c/m/l/u0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
