.class public abstract Lg/a/p0;
.super Lg/a/n0;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/a/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLg/a/o0$a;)V
    .registers 9

    sget-object v0, Lg/a/c0;->n:Lg/a/c0;

    .line 1
    iget v1, v0, Lg/a/o0;->_isCompleted:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_25

    .line 2
    :cond_a
    iget-object v1, v0, Lg/a/o0;->_delayed:Ljava/lang/Object;

    check-cast v1, Lg/a/o0$b;

    if-eqz v1, :cond_11

    goto :goto_21

    :cond_11
    sget-object v1, Lg/a/o0;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v4, Lg/a/o0$b;

    invoke-direct {v4, p1, p2}, Lg/a/o0$b;-><init>(J)V

    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lg/a/o0;->_delayed:Ljava/lang/Object;

    if-eqz v1, :cond_5e

    check-cast v1, Lg/a/o0$b;

    :goto_21
    invoke-virtual {p3, p1, p2, v1, v0}, Lg/a/o0$a;->a(JLg/a/o0$b;Lg/a/o0;)I

    move-result v1

    :goto_25
    if-eqz v1, :cond_3d

    if-eq v1, v2, :cond_39

    const/4 p1, 0x2

    if-ne v1, p1, :cond_2d

    goto :goto_5d

    .line 3
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    invoke-virtual {v0, p1, p2, p3}, Lg/a/p0;->a(JLg/a/o0$a;)V

    goto :goto_5d

    .line 4
    :cond_3d
    iget-object p1, v0, Lg/a/o0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lg/a/o0$b;

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Lg/a/a/q;->b()Lg/a/a/r;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lg/a/o0$a;

    :cond_4a
    if-ne v3, p3, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v2, 0x0

    :goto_4e
    if-eqz v2, :cond_5d

    .line 5
    invoke-virtual {v0}, Lg/a/p0;->w()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_5d

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_5d
    :goto_5d
    return-void

    .line 6
    :cond_5e
    invoke-static {}, Le/z/c/i;->b()V

    throw v3
.end method

.method public abstract w()Ljava/lang/Thread;
.end method
