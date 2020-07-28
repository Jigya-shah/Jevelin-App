.class public Lg/a/h;
.super Lg/a/i0;
.source ""

# interfaces
.implements Lg/a/g;
.implements Le/x/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/i0<",
        "TT;>;",
        "Lg/a/g<",
        "TT;>;",
        "Le/x/j/a/d;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _decision:I

.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;

.field public final j:Le/x/f;

.field public final k:Le/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Lg/a/h;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/h;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lg/a/h;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/h;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Le/x/d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lg/a/i0;-><init>(I)V

    iput-object p1, p0, Lg/a/h;->k:Le/x/d;

    invoke-interface {p1}, Le/x/d;->getContext()Le/x/f;

    move-result-object p1

    iput-object p1, p0, Lg/a/h;->j:Le/x/f;

    const/4 p1, 0x0

    iput p1, p0, Lg/a/h;->_decision:I

    sget-object p1, Lg/a/c;->g:Lg/a/c;

    iput-object p1, p0, Lg/a/h;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lg/a/h;->_parentHandle:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Le/x/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/x/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/h;->k:Le/x/d;

    return-object v0
.end method

.method public a(Lg/a/a1;)Ljava/lang/Throwable;
    .registers 2

    invoke-interface {p1}, Lg/a/a1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .registers 7

    .line 5
    :cond_0
    iget v0, p0, Lg/a/h;->_decision:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    if-ne v0, v2, :cond_b

    move v0, v3

    goto :goto_20

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    sget-object v0, Lg/a/h;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_20
    if-eqz v0, :cond_23

    return-void

    .line 6
    :cond_23
    iget-object v0, p0, Lg/a/h;->k:Le/x/d;

    if-eqz p1, :cond_29

    if-ne p1, v2, :cond_2a

    :cond_29
    move v3, v2

    :cond_2a
    if-eqz v3, :cond_7c

    .line 7
    instance-of v3, v0, Lg/a/f0;

    if-eqz v3, :cond_7c

    invoke-static {p1}, Le/a/a/a/y0/m/l1/a;->d(I)Z

    move-result v3

    iget v4, p0, Lg/a/i0;->i:I

    invoke-static {v4}, Le/a/a/a/y0/m/l1/a;->d(I)Z

    move-result v4

    if-ne v3, v4, :cond_7c

    move-object p1, v0

    check-cast p1, Lg/a/f0;

    iget-object p1, p1, Lg/a/f0;->m:Lg/a/x;

    invoke-interface {v0}, Le/x/d;->getContext()Le/x/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/x;->b(Le/x/f;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {p1, v0, p0}, Lg/a/x;->a(Le/x/f;Ljava/lang/Runnable;)V

    goto :goto_7f

    .line 8
    :cond_4f
    sget-object p1, Lg/a/r1;->b:Lg/a/r1;

    invoke-static {}, Lg/a/r1;->a()Lg/a/n0;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/n0;->t()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1, p0}, Lg/a/n0;->a(Lg/a/i0;)V

    goto :goto_7f

    :cond_5f
    invoke-virtual {p1, v2}, Lg/a/n0;->c(Z)V

    .line 9
    :try_start_62
    iget-object v0, p0, Lg/a/h;->k:Le/x/d;

    .line 10
    invoke-static {p0, v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Lg/a/i0;Le/x/d;I)V

    :cond_67
    invoke-virtual {p1}, Lg/a/n0;->u()Z

    move-result v0
    :try_end_6b
    .catchall {:try_start_62 .. :try_end_6b} :catchall_6e

    if-nez v0, :cond_67

    goto :goto_73

    :catchall_6e
    move-exception v0

    const/4 v1, 0x0

    :try_start_70
    invoke-virtual {p0, v0, v1}, Lg/a/i0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_77

    :goto_73
    invoke-virtual {p1, v2}, Lg/a/n0;->a(Z)V

    goto :goto_7f

    :catchall_77
    move-exception v0

    invoke-virtual {p1, v2}, Lg/a/n0;->a(Z)V

    throw v0

    .line 11
    :cond_7c
    invoke-static {p0, v0, p1}, Le/a/a/a/y0/m/l1/a;->a(Lg/a/i0;Le/x/d;I)V

    :goto_7f
    return-void
.end method

.method public a(Le/z/b/l;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/z/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :cond_2
    iget-object v2, p0, Lg/a/h;->_state:Ljava/lang/Object;

    instance-of v3, v2, Lg/a/c;

    if-eqz v3, :cond_21

    if-eqz v1, :cond_b

    goto :goto_18

    .line 12
    :cond_b
    instance-of v1, p1, Lg/a/e;

    if-eqz v1, :cond_13

    move-object v1, p1

    check-cast v1, Lg/a/e;

    goto :goto_18

    :cond_13
    new-instance v1, Lg/a/x0;

    invoke-direct {v1, p1}, Lg/a/x0;-><init>(Le/z/b/l;)V

    .line 13
    :goto_18
    sget-object v3, Lg/a/h;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_21
    instance-of v1, v2, Lg/a/e;

    if-nez v1, :cond_6a

    instance-of v1, v2, Lg/a/i;

    if-eqz v1, :cond_69

    move-object v1, v2

    check-cast v1, Lg/a/i;

    if-eqz v1, :cond_68

    .line 14
    sget-object v3, Lg/a/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 15
    :try_start_38
    instance-of v1, v2, Lg/a/q;

    if-nez v1, :cond_3d

    move-object v2, v0

    :cond_3d
    check-cast v2, Lg/a/q;

    if-eqz v2, :cond_43

    iget-object v0, v2, Lg/a/q;->a:Ljava/lang/Throwable;

    :cond_43
    invoke-interface {p1, v0}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_47

    goto :goto_63

    :catchall_47
    move-exception p1

    .line 16
    iget-object v0, p0, Lg/a/h;->j:Le/x/f;

    .line 17
    new-instance v1, Lg/a/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lg/a/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Ljava/lang/Throwable;)V

    :goto_63
    return-void

    :cond_64
    invoke-virtual {p0, p1, v2}, Lg/a/h;->a(Le/z/b/l;Ljava/lang/Object;)V

    throw v0

    .line 18
    :cond_68
    throw v0

    :cond_69
    return-void

    .line 19
    :cond_6a
    invoke-virtual {p0, p1, v2}, Lg/a/h;->a(Le/z/b/l;Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Le/z/b/l;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/z/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Le/t;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;)V
    .registers 7

    .line 20
    invoke-static {p1}, Le/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_f

    :cond_8
    const/4 p1, 0x2

    new-instance v2, Lg/a/q;

    invoke-direct {v2, v0, v1, p1}, Lg/a/q;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, v2

    .line 21
    :goto_f
    iget v0, p0, Lg/a/i0;->i:I

    .line 22
    :goto_11
    iget-object v2, p0, Lg/a/h;->_state:Ljava/lang/Object;

    instance-of v3, v2, Lg/a/m1;

    const/4 v4, 0x0

    if-eqz v3, :cond_28

    sget-object v3, Lg/a/h;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {p0}, Lg/a/h;->c()V

    invoke-virtual {p0, v0}, Lg/a/h;->a(I)V

    goto :goto_39

    :cond_28
    instance-of v0, v2, Lg/a/i;

    if-eqz v0, :cond_3b

    check-cast v2, Lg/a/i;

    if-eqz v2, :cond_3a

    .line 23
    sget-object v0, Lg/a/i;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_39
    return-void

    :cond_3a
    throw v4

    :cond_3b
    const-string v0, "Already resumed, but proposed with update "

    .line 24
    invoke-static {v0, p1}, Lb/e/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    instance-of v0, p1, Lg/a/s;

    if-eqz v0, :cond_28

    :try_start_4
    check-cast p1, Lg/a/s;

    iget-object p1, p1, Lg/a/s;->b:Le/z/b/l;

    invoke-interface {p1, p2}, Le/z/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_c

    goto :goto_28

    :catchall_c
    move-exception p1

    .line 3
    iget-object p2, p0, Lg/a/h;->j:Le/x/f;

    .line 4
    new-instance v0, Lg/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lg/a/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Ljava/lang/Throwable;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .registers 7

    :goto_0
    iget-object v0, p0, Lg/a/h;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lg/a/m1;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return v2

    :cond_8
    new-instance v1, Lg/a/i;

    instance-of v3, v0, Lg/a/e;

    invoke-direct {v1, p0, p1, v3}, Lg/a/i;-><init>(Le/x/d;Ljava/lang/Throwable;Z)V

    sget-object v4, Lg/a/h;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_0

    :cond_18
    if-eqz v3, :cond_3c

    :try_start_1a
    check-cast v0, Lg/a/e;

    invoke-virtual {v0, p1}, Lg/a/f;->a(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    goto :goto_3c

    :catchall_20
    move-exception p1

    .line 1
    iget-object v0, p0, Lg/a/h;->j:Le/x/f;

    .line 2
    new-instance v1, Lg/a/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in cancellation handler for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lg/a/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Le/a/a/a/y0/m/l1/a;->a(Le/x/f;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Lg/a/h;->c()V

    invoke-virtual {p0, v2}, Lg/a/h;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/a/h;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lg/a/r;

    if-eqz v0, :cond_9

    check-cast p1, Lg/a/r;

    iget-object p1, p1, Lg/a/r;->a:Ljava/lang/Object;

    goto :goto_11

    :cond_9
    instance-of v0, p1, Lg/a/s;

    if-eqz v0, :cond_11

    check-cast p1, Lg/a/s;

    iget-object p1, p1, Lg/a/s;->a:Ljava/lang/Object;

    :cond_11
    :goto_11
    return-object p1
.end method

.method public final c()V
    .registers 2

    invoke-virtual {p0}, Lg/a/h;->d()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1
    iget-object v0, p0, Lg/a/h;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lg/a/k0;

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {v0}, Lg/a/k0;->d()V

    :cond_f
    sget-object v0, Lg/a/l1;->g:Lg/a/l1;

    .line 3
    iput-object v0, p0, Lg/a/h;->_parentHandle:Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public final d()Z
    .registers 5

    iget-object v0, p0, Lg/a/h;->k:Le/x/d;

    instance-of v1, v0, Lg/a/f0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    check-cast v0, Lg/a/f0;

    .line 1
    iget-object v0, v0, Lg/a/f0;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_16

    instance-of v1, v0, Lg/a/h;

    if-eqz v1, :cond_14

    if-ne v0, p0, :cond_16

    :cond_14
    move v0, v2

    goto :goto_17

    :cond_16
    move v0, v3

    :goto_17
    if-eqz v0, :cond_1a

    goto :goto_1b

    :cond_1a
    move v2, v3

    :goto_1b
    return v2
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public getContext()Le/x/f;
    .registers 2

    iget-object v0, p0, Lg/a/h;->j:Le/x/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/a/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/h;->k:Le/x/d;

    invoke-static {v1}, Le/a/a/a/y0/m/l1/a;->a(Le/x/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lg/a/h;->_state:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le/a/a/a/y0/m/l1/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
