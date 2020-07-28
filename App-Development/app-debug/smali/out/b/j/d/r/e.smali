.class public final Lb/j/d/r/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:Lb/j/d/r/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lb/j/d/r/f;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/j/d/r/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/j/d/r/f;-><init>(Lb/j/d/r/e;Lb/j/d/r/g;)V

    iput-object v0, p0, Lb/j/d/r/e;->c:Lb/j/d/r/f;

    const/4 v0, 0x1

    iput v0, p0, Lb/j/d/r/e;->d:I

    iput-object p2, p0, Lb/j/d/r/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/r/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lb/j/d/r/e;
    .registers 5

    const-class v0, Lb/j/d/r/e;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/d/r/e;->e:Lb/j/d/r/e;

    if-nez v1, :cond_20

    new-instance v1, Lb/j/d/r/e;

    .line 3
    sget-object v2, Lb/j/a/c/f/e/a;->a:Lb/j/a/c/f/e/b;

    .line 4
    new-instance v2, Lb/j/a/c/c/r/h/b;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lb/j/a/c/c/r/h/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 6
    invoke-direct {v1, p0, v2}, Lb/j/d/r/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lb/j/d/r/e;->e:Lb/j/d/r/e;

    :cond_20
    sget-object p0, Lb/j/d/r/e;->e:Lb/j/d/r/e;
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    monitor-exit v0

    return-object p0

    :catchall_24
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lb/j/d/r/e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/j/d/r/e;->d:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lb/j/d/r/q;)Lb/j/a/c/l/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/j/d/r/q<",
            "TT;>;)",
            "Lb/j/a/c/l/h<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    iget-object v0, p0, Lb/j/d/r/e;->c:Lb/j/d/r/f;

    invoke-virtual {v0, p1}, Lb/j/d/r/f;->a(Lb/j/d/r/q;)Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance v0, Lb/j/d/r/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/j/d/r/f;-><init>(Lb/j/d/r/e;Lb/j/d/r/g;)V

    iput-object v0, p0, Lb/j/d/r/e;->c:Lb/j/d/r/f;

    invoke-virtual {v0, p1}, Lb/j/d/r/f;->a(Lb/j/d/r/q;)Z

    :cond_3d
    iget-object p1, p1, Lb/j/d/r/q;->b:Lb/j/a/c/l/i;

    .line 1
    iget-object p1, p1, Lb/j/a/c/l/i;->a:Lb/j/a/c/l/e0;
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    .line 2
    monitor-exit p0

    return-object p1

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method
