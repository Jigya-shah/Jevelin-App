.class public Lg/a/e0;
.super Lg/a/b;
.source ""

# interfaces
.implements Lg/a/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/b<",
        "TT;>;",
        "Lg/a/d0<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\r\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0010JH\u0010\u0011\u001a\u00020\u0012\"\u0004\u0008\u0001\u0010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\"\u0010\u0016\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/DeferredCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "Lkotlinx/coroutines/Deferred;",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "active",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Z)V",
        "onAwait",
        "getOnAwait",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCompleted",
        "()Ljava/lang/Object;",
        "registerSelectClause1",
        "",
        "R",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Le/x/f;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lg/a/b;-><init>(Le/x/f;Z)V

    return-void
.end method

.method public static synthetic a(Lg/a/e0;Le/x/d;)Ljava/lang/Object;
    .registers 12

    instance-of v0, p1, Lg/a/e0$a;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lg/a/e0$a;

    iget v1, v0, Lg/a/e0$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lg/a/e0$a;->k:I

    goto :goto_18

    :cond_13
    new-instance v0, Lg/a/e0$a;

    invoke-direct {v0, p0, p1}, Lg/a/e0$a;-><init>(Lg/a/e0;Le/x/d;)V

    :goto_18
    iget-object p1, v0, Lg/a/e0$a;->j:Ljava/lang/Object;

    .line 1
    sget-object v1, Le/x/i/a;->g:Le/x/i/a;

    .line 2
    iget v2, v0, Lg/a/e0$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_34

    if-ne v2, v3, :cond_2c

    iget-object p0, v0, Lg/a/e0$a;->m:Ljava/lang/Object;

    check-cast p0, Lg/a/e0;

    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    goto/16 :goto_163

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    invoke-static {p1}, Lb/j/b/a/d/o;->i(Ljava/lang/Object;)V

    iput-object p0, v0, Lg/a/e0$a;->m:Ljava/lang/Object;

    iput v3, v0, Lg/a/e0$a;->k:I

    .line 3
    :cond_3b
    invoke-virtual {p0}, Lg/a/f1;->f()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lg/a/v0;

    if-nez v2, :cond_53

    instance-of p0, p1, Lg/a/q;

    if-nez p0, :cond_4e

    invoke-static {p1}, Lg/a/g1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4b
    move-object p1, p0

    goto/16 :goto_160

    :cond_4e
    check-cast p1, Lg/a/q;

    iget-object p0, p1, Lg/a/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_53
    invoke-virtual {p0, p1}, Lg/a/f1;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3b

    .line 4
    new-instance p1, Lg/a/f1$a;

    invoke-static {v0}, Lb/j/b/a/d/o;->a(Le/x/d;)Le/x/d;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lg/a/f1$a;-><init>(Le/x/d;Lg/a/f1;)V

    new-instance v0, Lg/a/o1;

    invoke-direct {v0, p0, p1}, Lg/a/o1;-><init>(Lg/a/f1;Lg/a/h;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v3, v0}, Lg/a/f1;->a(ZZLe/z/b/l;)Lg/a/k0;

    move-result-object p0

    .line 6
    new-instance v0, Lg/a/l0;

    invoke-direct {v0, p0}, Lg/a/l0;-><init>(Lg/a/k0;)V

    invoke-interface {p1, v0}, Lg/a/g;->a(Le/z/b/l;)V

    .line 7
    iget-object p0, p1, Lg/a/h;->_state:Ljava/lang/Object;

    .line 8
    instance-of p0, p0, Lg/a/m1;

    xor-int/2addr p0, v3

    .line 9
    iget v0, p1, Lg/a/i0;->i:I

    if-eqz v0, :cond_7e

    goto :goto_d0

    :cond_7e
    iget-object v0, p1, Lg/a/h;->k:Le/x/d;

    instance-of v4, v0, Lg/a/f0;

    const/4 v5, 0x0

    if-nez v4, :cond_86

    move-object v0, v5

    :cond_86
    check-cast v0, Lg/a/f0;

    if-eqz v0, :cond_d0

    .line 10
    :cond_8a
    iget-object v4, v0, Lg/a/f0;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v6, Lg/a/g0;->b:Lg/a/a/o;

    if-ne v4, v6, :cond_99

    sget-object v4, Lg/a/f0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8a

    goto :goto_ab

    :cond_99
    if-nez v4, :cond_9c

    goto :goto_ab

    :cond_9c
    instance-of v6, v4, Ljava/lang/Throwable;

    if-eqz v6, :cond_c0

    sget-object v6, Lg/a/f0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    :goto_ab
    if-eqz v5, :cond_d0

    if-nez p0, :cond_b2

    .line 11
    invoke-virtual {p1, v5}, Lg/a/h;->a(Ljava/lang/Throwable;)Z

    :cond_b2
    move p0, v3

    goto :goto_d0

    .line 12
    :cond_b4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c0
    const-string p0, "Inconsistent state "

    invoke-static {p0, v4}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d0
    :goto_d0
    if-eqz p0, :cond_d3

    goto :goto_111

    .line 13
    :cond_d3
    iget-object p0, p1, Lg/a/h;->_parentHandle:Ljava/lang/Object;

    check-cast p0, Lg/a/k0;

    if-eqz p0, :cond_da

    goto :goto_111

    .line 14
    :cond_da
    iget-object p0, p1, Lg/a/h;->k:Le/x/d;

    invoke-interface {p0}, Le/x/d;->getContext()Le/x/f;

    move-result-object p0

    sget-object v0, Lg/a/a1;->f:Lg/a/a1$a;

    invoke-interface {p0, v0}, Le/x/f;->get(Le/x/f$b;)Le/x/f$a;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lg/a/a1;

    if-eqz v4, :cond_111

    invoke-interface {v4}, Lg/a/a1;->start()Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, Lg/a/j;

    invoke-direct {v7, v4, p1}, Lg/a/j;-><init>(Lg/a/a1;Lg/a/h;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Le/a/a/a/y0/m/l1/a;->a(Lg/a/a1;ZZLe/z/b/l;ILjava/lang/Object;)Lg/a/k0;

    move-result-object p0

    .line 15
    iput-object p0, p1, Lg/a/h;->_parentHandle:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lg/a/h;->_state:Ljava/lang/Object;

    .line 17
    instance-of v0, v0, Lg/a/m1;

    xor-int/2addr v0, v3

    if-eqz v0, :cond_111

    .line 18
    invoke-virtual {p1}, Lg/a/h;->d()Z

    move-result v0

    if-nez v0, :cond_111

    invoke-interface {p0}, Lg/a/k0;->d()V

    sget-object p0, Lg/a/l1;->g:Lg/a/l1;

    .line 19
    iput-object p0, p1, Lg/a/h;->_parentHandle:Ljava/lang/Object;

    .line 20
    :cond_111
    :goto_111
    iget p0, p1, Lg/a/h;->_decision:I

    if-eqz p0, :cond_125

    const/4 v0, 0x2

    if-ne p0, v0, :cond_119

    goto :goto_12e

    :cond_119
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_125
    sget-object p0, Lg/a/h;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_111

    move v2, v3

    :goto_12e
    if-eqz v2, :cond_133

    .line 21
    sget-object p0, Le/x/i/a;->g:Le/x/i/a;

    goto :goto_15c

    .line 22
    :cond_133
    iget-object p0, p1, Lg/a/h;->_state:Ljava/lang/Object;

    .line 23
    instance-of v0, p0, Lg/a/q;

    if-nez v0, :cond_164

    iget v0, p1, Lg/a/i0;->i:I

    if-ne v0, v3, :cond_158

    .line 24
    iget-object v0, p1, Lg/a/h;->j:Le/x/f;

    .line 25
    sget-object v2, Lg/a/a1;->f:Lg/a/a1$a;

    invoke-interface {v0, v2}, Le/x/f;->get(Le/x/f$b;)Le/x/f$a;

    move-result-object v0

    check-cast v0, Lg/a/a1;

    if-eqz v0, :cond_158

    invoke-interface {v0}, Lg/a/a1;->a()Z

    move-result v2

    if-eqz v2, :cond_150

    goto :goto_158

    :cond_150
    invoke-interface {v0}, Lg/a/a1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lg/a/h;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v0

    :cond_158
    :goto_158
    invoke-virtual {p1, p0}, Lg/a/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    :goto_15c
    sget-object p1, Le/x/i/a;->g:Le/x/i/a;

    goto/16 :goto_4b

    :goto_160
    if-ne p1, v1, :cond_163

    return-object v1

    :cond_163
    :goto_163
    return-object p1

    .line 27
    :cond_164
    check-cast p0, Lg/a/q;

    iget-object p0, p0, Lg/a/q;->a:Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public c(Le/x/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg/a/e0;->a(Lg/a/e0;Le/x/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
