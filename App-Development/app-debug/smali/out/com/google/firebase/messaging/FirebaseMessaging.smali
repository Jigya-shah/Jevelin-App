.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Lb/j/a/a/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final c:Lb/j/d/v/v;


# direct methods
.method public constructor <init>(Lb/j/d/d;Lcom/google/firebase/iid/FirebaseInstanceId;Lb/j/d/w/f;Lb/j/d/q/c;Lb/j/d/t/g;Lb/j/a/a/g;)V
    .registers 19
    .param p6    # Lb/j/a/a/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lb/j/a/a/g;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {p1}, Lb/j/d/d;->a()V

    move-object v2, p1

    iget-object v1, v2, Lb/j/d/d;->a:Landroid/content/Context;

    .line 2
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    new-instance v11, Lb/j/d/v/v;

    new-instance v4, Lb/j/d/r/r;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    invoke-direct {v4, v1}, Lb/j/d/r/r;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    const-string v1, "Firebase-Messaging-Rpc-Task"

    .line 3
    invoke-static {v1}, Lb/j/b/a/d/o;->h(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v9

    .line 4
    new-instance v10, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lb/j/a/c/c/r/h/b;

    const-string v5, "Firebase-Messaging-Topics-Io"

    invoke-direct {v1, v5}, Lb/j/a/c/c/r/h/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v10, v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    move-object v1, v11

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v10}, Lb/j/d/v/v;-><init>(Lb/j/d/d;Lcom/google/firebase/iid/FirebaseInstanceId;Lb/j/d/r/r;Lb/j/d/w/f;Lb/j/d/q/c;Lb/j/d/t/g;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lb/j/d/v/v;

    const-string v1, "Firebase-Messaging-Trigger-Topics-Io"

    .line 5
    invoke-static {v1}, Lb/j/b/a/d/o;->h(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 6
    new-instance v2, Lb/j/d/v/m;

    invoke-direct {v2, p0}, Lb/j/d/v/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Lb/j/d/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 2
    .param p0    # Lb/j/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Lb/j/d/d;->a()V

    iget-object p0, p0, Lb/j/d/d;->d:Lb/j/d/l/m;

    invoke-virtual {p0, v0}, Lb/j/d/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    monitor-exit v0

    return-object p0

    :catchall_10
    move-exception p0

    monitor-exit v0

    throw p0
.end method
