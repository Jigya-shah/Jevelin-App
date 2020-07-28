.class public final Lg/a/w1/e;
.super Lg/a/s0;
.source ""

# interfaces
.implements Lg/a/w1/i;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lg/a/w1/c;

.field public volatile inFlightTasks:I

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Lg/a/w1/e;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/w1/e;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lg/a/w1/c;II)V
    .registers 4

    invoke-direct {p0}, Lg/a/s0;-><init>()V

    iput-object p1, p0, Lg/a/w1/e;->i:Lg/a/w1/c;

    iput p2, p0, Lg/a/w1/e;->j:I

    iput p3, p0, Lg/a/w1/e;->k:I

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lg/a/w1/e;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput p1, p0, Lg/a/w1/e;->inFlightTasks:I

    return-void
.end method


# virtual methods
.method public a(Le/x/f;Ljava/lang/Runnable;)V
    .registers 3

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lg/a/w1/e;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Z)V
    .registers 5

    :goto_0
    sget-object v0, Lg/a/w1/e;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lg/a/w1/e;->j:I

    if-gt v0, v1, :cond_22

    iget-object v0, p0, Lg/a/w1/e;->i:Lg/a/w1/c;

    if-eqz v0, :cond_20

    .line 1
    :try_start_e
    iget-object v1, v0, Lg/a/w1/c;->h:Lg/a/w1/a;

    invoke-virtual {v1, p1, p0, p2}, Lg/a/w1/a;->a(Ljava/lang/Runnable;Lg/a/w1/i;Z)V
    :try_end_13
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_13} :catch_14

    goto :goto_1f

    :catch_14
    sget-object p2, Lg/a/c0;->n:Lg/a/c0;

    iget-object v0, v0, Lg/a/w1/c;->h:Lg/a/w1/a;

    invoke-virtual {v0, p1, p0}, Lg/a/w1/a;->a(Ljava/lang/Runnable;Lg/a/w1/i;)Lg/a/w1/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/a/o0;->a(Ljava/lang/Runnable;)V

    :goto_1f
    return-void

    :cond_20
    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_22
    iget-object v0, p0, Lg/a/w1/e;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lg/a/w1/e;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lg/a/w1/e;->j:I

    if-lt p1, v0, :cond_32

    return-void

    :cond_32
    iget-object p1, p0, Lg/a/w1/e;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_3d

    goto :goto_0

    :cond_3d
    return-void
.end method

.method public close()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/a/w1/e;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public g()V
    .registers 5

    iget-object v0, p0, Lg/a/w1/e;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    iget-object v2, p0, Lg/a/w1/e;->i:Lg/a/w1/c;

    if-eqz v2, :cond_21

    .line 1
    :try_start_f
    iget-object v3, v2, Lg/a/w1/c;->h:Lg/a/w1/a;

    invoke-virtual {v3, v0, p0, v1}, Lg/a/w1/a;->a(Ljava/lang/Runnable;Lg/a/w1/i;Z)V
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_14} :catch_15

    goto :goto_20

    :catch_15
    sget-object v1, Lg/a/c0;->n:Lg/a/c0;

    iget-object v2, v2, Lg/a/w1/c;->h:Lg/a/w1/a;

    invoke-virtual {v2, v0, p0}, Lg/a/w1/a;->a(Ljava/lang/Runnable;Lg/a/w1/i;)Lg/a/w1/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg/a/o0;->a(Ljava/lang/Runnable;)V

    :goto_20
    return-void

    :cond_21
    const/4 v0, 0x0

    throw v0

    .line 2
    :cond_23
    sget-object v0, Lg/a/w1/e;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v0, p0, Lg/a/w1/e;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_35

    invoke-virtual {p0, v0, v1}, Lg/a/w1/e;->a(Ljava/lang/Runnable;Z)V

    :cond_35
    return-void
.end method

.method public q()I
    .registers 2

    iget v0, p0, Lg/a/w1/e;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lg/a/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/w1/e;->i:Lg/a/w1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
