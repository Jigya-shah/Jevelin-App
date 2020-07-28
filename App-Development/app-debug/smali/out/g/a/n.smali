.class public final Lg/a/n;
.super Lg/a/s0;
.source ""


# annotations
.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0011\u001a\u0004\u0018\u0001H\u0012\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014H\u0082\u0008\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u001c\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0010\u0013\u001a\u00060\u001ej\u0002`\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0002J!\u0010!\u001a\u00020\u00102\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#2\u0006\u0010\u0005\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008$J\r\u0010%\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008&J\u0015\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008*J\u0008\u0010+\u001a\u00020\u0004H\u0016J\r\u0010\u000f\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008,R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lkotlinx/coroutines/CommonPool;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "()V",
        "DEFAULT_PARALLELISM_PROPERTY_NAME",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "parallelism",
        "",
        "getParallelism",
        "()I",
        "pool",
        "requestedParallelism",
        "usePrivatePool",
        "",
        "Try",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "close",
        "",
        "createPlainPool",
        "Ljava/util/concurrent/ExecutorService;",
        "createPool",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "getOrCreatePoolSync",
        "isGoodCommonPool",
        "fjpClass",
        "Ljava/lang/Class;",
        "isGoodCommonPool$kotlinx_coroutines_core",
        "restore",
        "restore$kotlinx_coroutines_core",
        "shutdown",
        "timeout",
        "",
        "shutdown$kotlinx_coroutines_core",
        "toString",
        "usePrivatePool$kotlinx_coroutines_core",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final h:I

.field public static final i:Lg/a/n;

.field public static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lg/a/n;

    invoke-direct {v0}, Lg/a/n;-><init>()V

    sput-object v0, Lg/a/n;->i:Lg/a/n;

    :try_start_7
    const-string v0, "kotlinx.coroutines.default.parallelism"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    goto :goto_f

    :catchall_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_35

    const/16 v1, 0xa

    .line 1
    invoke-static {v0, v1}, Le/e0/j;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_36

    :cond_25
    const-string v1, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    invoke-static {v1, v0}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    const/4 v0, -0x1

    :goto_36
    sput v0, Lg/a/n;->h:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/a/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/x/f;Ljava/lang/Runnable;)V
    .registers 3

    :try_start_0
    sget-object p1, Lg/a/n;->pool:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {p0}, Lg/a/n;->w()Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_9
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_12

    :catch_d
    sget-object p1, Lg/a/c0;->n:Lg/a/c0;

    invoke-virtual {p1, p2}, Lg/a/o0;->a(Ljava/lang/Runnable;)V

    :goto_12
    return-void
.end method

.method public close()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on CommonPool"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Ljava/util/concurrent/ExecutorService;
    .registers 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {p0}, Lg/a/n;->z()I

    move-result v1

    new-instance v2, Lg/a/n$a;

    invoke-direct {v2, v0}, Lg/a/n$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "CommonPool"

    return-object v0
.end method

.method public final u()Ljava/util/concurrent/ExecutorService;
    .registers 8

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lg/a/n;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    :try_start_c
    const-string v1, "java.util.concurrent.ForkJoinPool"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    goto :goto_14

    :catchall_13
    move-object v1, v0

    :goto_14
    if-eqz v1, :cond_98

    sget v2, Lg/a/n;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_6c

    :try_start_1c
    const-string v2, "commonPool"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2d

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2e

    :cond_2d
    move-object v2, v0

    :goto_2e
    instance-of v5, v2, Ljava/util/concurrent/ExecutorService;

    if-nez v5, :cond_33

    move-object v2, v0

    :cond_33
    check-cast v2, Ljava/util/concurrent/ExecutorService;
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_36

    goto :goto_37

    :catchall_36
    move-object v2, v0

    :goto_37
    if-eqz v2, :cond_6c

    sget-object v5, Lg/a/n;->i:Lg/a/n;

    if-eqz v5, :cond_6b

    .line 1
    sget-object v5, Lg/a/o;->g:Lg/a/o;

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_42
    const-string v5, "getPoolSize"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_55

    move-object v5, v0

    :cond_55
    check-cast v5, Ljava/lang/Integer;
    :try_end_57
    .catchall {:try_start_42 .. :try_end_57} :catchall_58

    goto :goto_59

    :catchall_58
    move-object v5, v0

    :goto_59
    if-eqz v5, :cond_63

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v3, :cond_63

    move v5, v3

    goto :goto_64

    :cond_63
    move v5, v4

    :goto_64
    if-eqz v5, :cond_67

    goto :goto_68

    :cond_67
    move-object v2, v0

    :goto_68
    if-eqz v2, :cond_6c

    return-object v2

    :cond_6b
    throw v0

    :cond_6c
    :try_start_6c
    new-array v2, v3, [Ljava/lang/Class;

    .line 2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lg/a/n;->i:Lg/a/n;

    invoke-virtual {v3}, Lg/a/n;->z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_8d

    move-object v1, v0

    :cond_8d
    check-cast v1, Ljava/util/concurrent/ExecutorService;
    :try_end_8f
    .catchall {:try_start_6c .. :try_end_8f} :catchall_90

    move-object v0, v1

    :catchall_90
    if-eqz v0, :cond_93

    return-object v0

    :cond_93
    invoke-virtual {p0}, Lg/a/n;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_98
    invoke-virtual {p0}, Lg/a/n;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized w()Ljava/util/concurrent/Executor;
    .registers 2

    monitor-enter p0

    :try_start_1
    sget-object v0, Lg/a/n;->pool:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_6

    goto :goto_c

    :cond_6
    invoke-virtual {p0}, Lg/a/n;->u()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lg/a/n;->pool:Ljava/util/concurrent/Executor;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    :goto_c
    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()I
    .registers 4

    sget v0, Lg/a/n;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_f

    move v1, v2

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_29

    :cond_1b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v0, v2, :cond_27

    goto :goto_28

    :cond_27
    move v2, v0

    :goto_28
    move v0, v2

    :goto_29
    return v0
.end method
