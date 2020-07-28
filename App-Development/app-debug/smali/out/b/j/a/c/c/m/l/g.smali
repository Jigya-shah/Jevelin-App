.class public Lb/j/a/c/c/m/l/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/a/c/c/m/l/g$c;,
        Lb/j/a/c/c/m/l/g$b;,
        Lb/j/a/c/c/m/l/g$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/gms/common/api/Status;

.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Ljava/lang/Object;

.field public static q:Lb/j/a/c/c/m/l/g;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Landroid/content/Context;

.field public final e:Lb/j/a/c/c/e;

.field public final f:Lb/j/a/c/c/n/l;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/j/a/c/c/m/l/b<",
            "*>;",
            "Lb/j/a/c/c/m/l/g$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:Lb/j/a/c/c/m/l/u;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/a/c/c/m/l/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/j/a/c/c/m/l/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lb/j/a/c/c/m/l/g;->n:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lb/j/a/c/c/m/l/g;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/j/a/c/c/m/l/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/e;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lb/j/a/c/c/m/l/g;->a:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lb/j/a/c/c/m/l/g;->b:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lb/j/a/c/c/m/l/g;->c:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lb/j/a/c/c/m/l/g;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lb/j/a/c/c/m/l/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/j/a/c/c/m/l/g;->j:Lb/j/a/c/c/m/l/u;

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/m/l/g;->k:Ljava/util/Set;

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lb/j/a/c/c/m/l/g;->l:Ljava/util/Set;

    iput-object p1, p0, Lb/j/a/c/c/m/l/g;->d:Landroid/content/Context;

    new-instance p1, Lb/j/a/c/f/b/f;

    invoke-direct {p1, p2, p0}, Lb/j/a/c/f/b/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    iput-object p3, p0, Lb/j/a/c/c/m/l/g;->e:Lb/j/a/c/c/e;

    new-instance p1, Lb/j/a/c/c/n/l;

    invoke-direct {p1, p3}, Lb/j/a/c/c/n/l;-><init>(Lb/j/a/c/c/f;)V

    iput-object p1, p0, Lb/j/a/c/c/m/l/g;->f:Lb/j/a/c/c/n/l;

    iget-object p1, p0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a()Lb/j/a/c/c/m/l/g;
    .registers 3

    sget-object v0, Lb/j/a/c/c/m/l/g;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/a/c/c/m/l/g;->q:Lb/j/a/c/c/m/l/g;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/j/a/c/c/m/l/g;->q:Lb/j/a/c/c/m/l/g;

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public static a(Landroid/content/Context;)Lb/j/a/c/c/m/l/g;
    .registers 5

    sget-object v0, Lb/j/a/c/c/m/l/g;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/j/a/c/c/m/l/g;->q:Lb/j/a/c/c/m/l/g;

    if-nez v1, :cond_24

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lb/j/a/c/c/m/l/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 1
    sget-object v3, Lb/j/a/c/c/e;->d:Lb/j/a/c/c/e;

    .line 2
    invoke-direct {v2, p0, v1, v3}, Lb/j/a/c/c/m/l/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb/j/a/c/c/e;)V

    sput-object v2, Lb/j/a/c/c/m/l/g;->q:Lb/j/a/c/c/m/l/g;

    :cond_24
    sget-object p0, Lb/j/a/c/c/m/l/g;->q:Lb/j/a/c/c/m/l/g;

    monitor-exit v0

    return-object p0

    :catchall_28
    move-exception p0

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw p0
.end method


# virtual methods
.method public final a(Lb/j/a/c/c/m/d;)V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j/a/c/c/m/d<",
            "*>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lb/j/a/c/c/m/d;->d:Lb/j/a/c/c/m/l/b;

    .line 4
    iget-object v1, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/c/c/m/l/g$a;

    if-nez v1, :cond_16

    new-instance v1, Lb/j/a/c/c/m/l/g$a;

    invoke-direct {v1, p0, p1}, Lb/j/a/c/c/m/l/g$a;-><init>(Lb/j/a/c/c/m/l/g;Lb/j/a/c/c/m/d;)V

    iget-object p1, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v1}, Lb/j/a/c/c/m/l/g$a;->b()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lb/j/a/c/c/m/l/g;->l:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v1}, Lb/j/a/c/c/m/l/g$a;->a()V

    return-void
.end method

.method public final a(Lb/j/a/c/c/b;I)Z
    .registers 8

    iget-object v0, p0, Lb/j/a/c/c/m/l/g;->e:Lb/j/a/c/c/e;

    iget-object v1, p0, Lb/j/a/c/c/m/l/g;->d:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    .line 5
    invoke-virtual {p1}, Lb/j/a/c/c/b;->j()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    .line 6
    iget-object v2, p1, Lb/j/a/c/c/b;->i:Landroid/app/PendingIntent;

    goto :goto_20

    .line 7
    :cond_11
    iget v3, p1, Lb/j/a/c/c/b;->h:I

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lb/j/a/c/c/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_20

    :cond_1a
    const/high16 v2, 0x8000000

    invoke-static {v1, v4, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_20
    if-eqz v2, :cond_2c

    .line 9
    iget p1, p1, Lb/j/a/c/c/b;->h:I

    .line 10
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lb/j/a/c/c/e;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    :cond_2c
    return v4

    .line 11
    :cond_2d
    throw v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/4 v5, 0x0

    const-string v6, "Must be called on the handler thread"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_3a0

    const/16 p1, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :pswitch_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/j/a/c/c/m/l/g$c;

    iget-object v0, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    .line 1
    iget-object v2, p1, Lb/j/a/c/c/m/l/g$c;->a:Lb/j/a/c/c/m/l/b;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39e

    iget-object v0, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    .line 3
    iget-object v2, p1, Lb/j/a/c/c/m/l/g$c;->a:Lb/j/a/c/c/m/l/b;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/g$a;

    .line 5
    iget-object v2, v0, Lb/j/a/c/c/m/l/g$a;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39e

    iget-object v2, v0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 6
    iget-object v2, v2, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const/16 v3, 0xf

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v0, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 8
    iget-object v2, v2, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const/16 v3, 0x10

    .line 9
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lb/j/a/c/c/m/l/g$c;->b:Lb/j/a/c/c/d;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lb/j/a/c/c/m/l/g$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lb/j/a/c/c/m/l/g$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/j/a/c/c/m/l/k1;

    instance-of v6, v4, Lb/j/a/c/c/m/l/p0;

    if-eqz v6, :cond_6b

    move-object v6, v4

    check-cast v6, Lb/j/a/c/c/m/l/p0;

    invoke-virtual {v6, v0}, Lb/j/a/c/c/m/l/p0;->b(Lb/j/a/c/c/m/l/g$a;)[Lb/j/a/c/c/d;

    move-result-object v6

    if-eqz v6, :cond_6b

    .line 12
    array-length v7, v6

    move v8, v5

    :goto_86
    if-ge v8, v7, :cond_94

    aget-object v9, v6, v8

    invoke-static {v9, p1}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_91

    goto :goto_95

    :cond_91
    add-int/lit8 v8, v8, 0x1

    goto :goto_86

    :cond_94
    const/4 v8, -0x1

    :goto_95
    if-ltz v8, :cond_99

    move v6, v1

    goto :goto_9a

    :cond_99
    move v6, v5

    :goto_9a
    if-eqz v6, :cond_6b

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6b

    :cond_a0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_a4
    if-ge v5, v3, :cond_39e

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lb/j/a/c/c/m/l/k1;

    iget-object v6, v0, Lb/j/a/c/c/m/l/g$a;->a:Ljava/util/Queue;

    invoke-interface {v6, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v6, Lb/j/a/c/c/m/k;

    invoke-direct {v6, p1}, Lb/j/a/c/c/m/k;-><init>(Lb/j/a/c/c/d;)V

    invoke-virtual {v4, v6}, Lb/j/a/c/c/m/l/k1;->a(Ljava/lang/RuntimeException;)V

    goto :goto_a4

    .line 14
    :pswitch_bc
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/j/a/c/c/m/l/g$c;

    iget-object v0, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    .line 15
    iget-object v2, p1, Lb/j/a/c/c/m/l/g$c;->a:Lb/j/a/c/c/m/l/b;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39e

    iget-object v0, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    .line 17
    iget-object v2, p1, Lb/j/a/c/c/m/l/g$c;->a:Lb/j/a/c/c/m/l/b;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/g$a;

    .line 19
    iget-object v2, v0, Lb/j/a/c/c/m/l/g$a;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_de

    goto/16 :goto_39e

    :cond_de
    iget-boolean p1, v0, Lb/j/a/c/c/m/l/g$a;->j:Z

    if-nez p1, :cond_39e

    iget-object p1, v0, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {p1}, Lb/j/a/c/c/m/a$f;->d()Z

    move-result p1

    if-nez p1, :cond_ef

    invoke-virtual {v0}, Lb/j/a/c/c/m/l/g$a;->a()V

    goto/16 :goto_39e

    :cond_ef
    invoke-virtual {v0}, Lb/j/a/c/c/m/l/g$a;->e()V

    goto/16 :goto_39e

    .line 20
    :pswitch_f4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/j/a/c/c/m/l/v;

    if-eqz p1, :cond_10f

    iget-object p1, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_103

    throw v7

    :cond_103
    iget-object p1, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/c/m/l/g$a;

    .line 21
    invoke-virtual {p1, v5}, Lb/j/a/c/c/m/l/g$a;->a(Z)Z

    .line 22
    throw v7

    .line 23
    :cond_10f
    throw v7

    .line 24
    :pswitch_110
    iget-object v0, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39e

    iget-object v0, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/c/m/l/g$a;

    .line 25
    invoke-virtual {p1, v1}, Lb/j/a/c/c/m/l/g$a;->a(Z)Z

    goto/16 :goto_39e

    .line 26
    :pswitch_129
    iget-object v0, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39e

    iget-object v0, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/c/m/l/g$a;

    .line 27
    iget-object v0, p1, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 28
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 29
    invoke-static {v0, v6}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 30
    iget-boolean v0, p1, Lb/j/a/c/c/m/l/g$a;->j:Z

    if-eqz v0, :cond_39e

    invoke-virtual {p1}, Lb/j/a/c/c/m/l/g$a;->h()V

    iget-object v0, p1, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 31
    iget-object v2, v0, Lb/j/a/c/c/m/l/g;->e:Lb/j/a/c/c/e;

    .line 32
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->d:Landroid/content/Context;

    .line 33
    invoke-virtual {v2, v0}, Lb/j/a/c/c/e;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x12

    const/16 v3, 0x8

    if-ne v0, v2, :cond_163

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_16a

    :cond_163
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_16a
    invoke-virtual {p1, v0}, Lb/j/a/c/c/m/l/g$a;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {p1}, Lb/j/a/c/c/m/a$f;->b()V

    goto/16 :goto_39e

    .line 34
    :pswitch_174
    iget-object p1, p0, Lb/j/a/c/c/m/l/g;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_192

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/b;

    iget-object v2, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/g$a;

    invoke-virtual {v0}, Lb/j/a/c/c/m/l/g$a;->f()V

    goto :goto_17a

    :cond_192
    iget-object p1, p0, Lb/j/a/c/c/m/l/g;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_39e

    :pswitch_199
    iget-object v0, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39e

    iget-object v0, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/a/c/c/m/l/g$a;

    .line 35
    iget-object v0, p1, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 36
    iget-object v0, v0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 37
    invoke-static {v0, v6}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p1, Lb/j/a/c/c/m/l/g$a;->j:Z

    if-eqz v0, :cond_39e

    invoke-virtual {p1}, Lb/j/a/c/c/m/l/g$a;->a()V

    goto/16 :goto_39e

    .line 39
    :pswitch_1bd
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/j/a/c/c/m/d;

    invoke-virtual {p0, p1}, Lb/j/a/c/c/m/l/g;->a(Lb/j/a/c/c/m/d;)V

    goto/16 :goto_39e

    :pswitch_1c6
    iget-object p1, p0, Lb/j/a/c/c/m/l/g;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_39e

    iget-object p1, p0, Lb/j/a/c/c/m/l/g;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lb/j/a/c/c/m/l/c;->a(Landroid/app/Application;)V

    .line 40
    sget-object p1, Lb/j/a/c/c/m/l/c;->k:Lb/j/a/c/c/m/l/c;

    .line 41
    new-instance v0, Lb/j/a/c/c/m/l/w0;

    invoke-direct {v0, p0}, Lb/j/a/c/c/m/l/w0;-><init>(Lb/j/a/c/c/m/l/g;)V

    invoke-virtual {p1, v0}, Lb/j/a/c/c/m/l/c;->a(Lb/j/a/c/c/m/l/c$a;)V

    .line 42
    sget-object p1, Lb/j/a/c/c/m/l/c;->k:Lb/j/a/c/c/m/l/c;

    .line 43
    iget-object v0, p1, Lb/j/a/c/c/m/l/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_20a

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v4, p1, Lb/j/a/c/c/m/l/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_20a

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_20a

    iget-object v0, p1, Lb/j/a/c/c/m/l/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    :cond_20a
    iget-object p1, p1, Lb/j/a/c/c/m/l/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_39e

    .line 45
    iput-wide v2, p0, Lb/j/a/c/c/m/l/g;->c:J

    goto/16 :goto_39e

    :pswitch_216
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/j/a/c/c/b;

    iget-object v2, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_226
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_237

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/c/m/l/g$a;

    .line 46
    iget v5, v3, Lb/j/a/c/c/m/l/g$a;->h:I

    if-ne v5, v0, :cond_226

    goto :goto_238

    :cond_237
    move-object v3, v7

    :goto_238
    if-eqz v3, :cond_276

    .line 47
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v4, p0, Lb/j/a/c/c/m/l/g;->e:Lb/j/a/c/c/e;

    .line 48
    iget v5, p1, Lb/j/a/c/c/b;->h:I

    if-eqz v4, :cond_275

    .line 49
    invoke-static {v5}, Lb/j/a/c/c/i;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    iget-object p1, p1, Lb/j/a/c/c/b;->j:Ljava/lang/String;

    const/16 v5, 0x45

    .line 51
    invoke-static {v4, v5}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p1, v5}, Lb/e/a/a/a;->b(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lb/j/a/c/c/m/l/g$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_39e

    .line 52
    :cond_275
    throw v7

    :cond_276
    const/16 p1, 0x4c

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_39e

    :pswitch_298
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/j/a/c/c/m/l/i1;

    iget-object v0, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    iget-object v2, p1, Lb/j/a/c/c/m/l/i1;->c:Lb/j/a/c/c/m/d;

    .line 54
    iget-object v2, v2, Lb/j/a/c/c/m/d;->d:Lb/j/a/c/c/m/l/b;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/g$a;

    if-nez v0, :cond_2bb

    iget-object v0, p1, Lb/j/a/c/c/m/l/i1;->c:Lb/j/a/c/c/m/d;

    invoke-virtual {p0, v0}, Lb/j/a/c/c/m/l/g;->a(Lb/j/a/c/c/m/d;)V

    iget-object v0, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    iget-object v2, p1, Lb/j/a/c/c/m/l/i1;->c:Lb/j/a/c/c/m/d;

    .line 56
    iget-object v2, v2, Lb/j/a/c/c/m/d;->d:Lb/j/a/c/c/m/l/b;

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/g$a;

    :cond_2bb
    invoke-virtual {v0}, Lb/j/a/c/c/m/l/g$a;->b()Z

    move-result v2

    if-eqz v2, :cond_2d7

    iget-object v2, p0, Lb/j/a/c/c/m/l/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lb/j/a/c/c/m/l/i1;->b:I

    if-eq v2, v3, :cond_2d7

    iget-object p1, p1, Lb/j/a/c/c/m/l/i1;->a:Lb/j/a/c/c/m/l/k1;

    sget-object v2, Lb/j/a/c/c/m/l/g;->n:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lb/j/a/c/c/m/l/k1;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lb/j/a/c/c/m/l/g$a;->f()V

    goto/16 :goto_39e

    :cond_2d7
    iget-object p1, p1, Lb/j/a/c/c/m/l/i1;->a:Lb/j/a/c/c/m/l/k1;

    invoke-virtual {v0, p1}, Lb/j/a/c/c/m/l/g$a;->a(Lb/j/a/c/c/m/l/k1;)V

    goto/16 :goto_39e

    :pswitch_2de
    iget-object p1, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j/a/c/c/m/l/g$a;

    invoke-virtual {v0}, Lb/j/a/c/c/m/l/g$a;->g()V

    invoke-virtual {v0}, Lb/j/a/c/c/m/l/g$a;->a()V

    goto :goto_2e8

    :pswitch_2fb
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/j/a/c/c/m/l/z1;

    .line 58
    iget-object v0, p1, Lb/j/a/c/c/m/l/z1;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_309
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/c/m/l/b;

    iget-object v3, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/j/a/c/c/m/l/g$a;

    if-nez v3, :cond_32b

    new-instance v0, Lb/j/a/c/c/b;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lb/j/a/c/c/b;-><init>(I)V

    invoke-virtual {p1, v2, v0, v7}, Lb/j/a/c/c/m/l/z1;->a(Lb/j/a/c/c/m/l/b;Lb/j/a/c/c/b;Ljava/lang/String;)V

    goto/16 :goto_39e

    .line 60
    :cond_32b
    iget-object v4, v3, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    invoke-interface {v4}, Lb/j/a/c/c/m/a$f;->d()Z

    move-result v4

    if-eqz v4, :cond_33f

    .line 61
    sget-object v4, Lb/j/a/c/c/b;->k:Lb/j/a/c/c/b;

    .line 62
    iget-object v3, v3, Lb/j/a/c/c/m/l/g$a;->b:Lb/j/a/c/c/m/a$f;

    .line 63
    invoke-interface {v3}, Lb/j/a/c/c/m/a$f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lb/j/a/c/c/m/l/z1;->a(Lb/j/a/c/c/m/l/b;Lb/j/a/c/c/b;Ljava/lang/String;)V

    goto :goto_309

    .line 64
    :cond_33f
    iget-object v4, v3, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 65
    iget-object v4, v4, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 66
    invoke-static {v4, v6}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 67
    iget-object v4, v3, Lb/j/a/c/c/m/l/g$a;->l:Lb/j/a/c/c/b;

    if-eqz v4, :cond_357

    iget-object v4, v3, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 68
    iget-object v4, v4, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 69
    invoke-static {v4, v6}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 70
    iget-object v3, v3, Lb/j/a/c/c/m/l/g$a;->l:Lb/j/a/c/c/b;

    .line 71
    invoke-virtual {p1, v2, v3, v7}, Lb/j/a/c/c/m/l/z1;->a(Lb/j/a/c/c/m/l/b;Lb/j/a/c/c/b;Ljava/lang/String;)V

    goto :goto_309

    .line 72
    :cond_357
    iget-object v2, v3, Lb/j/a/c/c/m/l/g$a;->m:Lb/j/a/c/c/m/l/g;

    .line 73
    iget-object v2, v2, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    .line 74
    invoke-static {v2, v6}, Lb/g/a/p/n/d0/b;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 75
    iget-object v2, v3, Lb/j/a/c/c/m/l/g$a;->f:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v3}, Lb/j/a/c/c/m/l/g$a;->a()V

    goto :goto_309

    :pswitch_367
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_373

    const-wide/16 v2, 0x2710

    :cond_373
    iput-wide v2, p0, Lb/j/a/c/c/m/l/g;->c:J

    iget-object p1, p0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lb/j/a/c/c/m/l/g;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_386
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/j/a/c/c/m/l/b;

    iget-object v3, p0, Lb/j/a/c/c/m/l/g;->m:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lb/j/a/c/c/m/l/g;->c:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_386

    :cond_39e
    :goto_39e
    return v1

    nop

    :pswitch_data_3a0
    .packed-switch 0x1
        :pswitch_367
        :pswitch_2fb
        :pswitch_2de
        :pswitch_298
        :pswitch_216
        :pswitch_1c6
        :pswitch_1bd
        :pswitch_298
        :pswitch_199
        :pswitch_174
        :pswitch_129
        :pswitch_110
        :pswitch_298
        :pswitch_f4
        :pswitch_bc
        :pswitch_26
    .end packed-switch
.end method
