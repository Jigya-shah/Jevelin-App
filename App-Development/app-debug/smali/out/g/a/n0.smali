.class public abstract Lg/a/n0;
.super Lg/a/x;
.source ""


# instance fields
.field public h:J

.field public i:Z

.field public j:Lg/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/b<",
            "Lg/a/i0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/a/i0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/i0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/a/n0;->j:Lg/a/a/b;

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    new-instance v0, Lg/a/a/b;

    invoke-direct {v0}, Lg/a/a/b;-><init>()V

    iput-object v0, p0, Lg/a/n0;->j:Lg/a/a/b;

    .line 11
    :goto_c
    iget-object v1, v0, Lg/a/a/b;->a:[Ljava/lang/Object;

    iget v2, v0, Lg/a/a/b;->c:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    iput p1, v0, Lg/a/a/b;->c:I

    iget v4, v0, Lg/a/a/b;->b:I

    if-ne p1, v4, :cond_3f

    .line 12
    array-length p1, v1

    shl-int/lit8 v2, p1, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Le/w/f;->a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iget-object v5, v0, Lg/a/a/b;->a:[Ljava/lang/Object;

    array-length v1, v5

    iget v9, v0, Lg/a/a/b;->b:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Le/w/f;->a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    iput-object v11, v0, Lg/a/a/b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lg/a/a/b;->b:I

    iput p1, v0, Lg/a/a/b;->c:I

    :cond_3f
    return-void
.end method

.method public final a(Z)V
    .registers 9

    iget-wide v0, p0, Lg/a/n0;->h:J

    invoke-virtual {p0, p1}, Lg/a/n0;->b(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lg/a/n0;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_10

    return-void

    :cond_10
    iget-boolean p1, p0, Lg/a/n0;->i:Z

    if-eqz p1, :cond_74

    move-object p1, p0

    check-cast p1, Lg/a/o0;

    .line 1
    sget-object v0, Lg/a/r1;->b:Lg/a/r1;

    .line 2
    sget-object v0, Lg/a/r1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p1, Lg/a/o0;->_isCompleted:I

    .line 4
    :cond_22
    iget-object v4, p1, Lg/a/o0;->_queue:Ljava/lang/Object;

    if-nez v4, :cond_31

    sget-object v4, Lg/a/o0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    sget-object v5, Lg/a/q0;->b:Lg/a/a/o;

    .line 6
    invoke-virtual {v4, p1, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_55

    :cond_31
    instance-of v5, v4, Lg/a/a/j;

    if-eqz v5, :cond_3b

    check-cast v4, Lg/a/a/j;

    invoke-virtual {v4}, Lg/a/a/j;->a()Z

    goto :goto_55

    .line 7
    :cond_3b
    sget-object v5, Lg/a/q0;->b:Lg/a/a/o;

    if-ne v4, v5, :cond_40

    goto :goto_55

    .line 8
    :cond_40
    new-instance v5, Lg/a/a/j;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v0}, Lg/a/a/j;-><init>(IZ)V

    move-object v6, v4

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Lg/a/a/j;->a(Ljava/lang/Object;)I

    sget-object v6, Lg/a/o0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 9
    :goto_55
    invoke-virtual {p1}, Lg/a/o0;->A()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5e

    goto :goto_55

    .line 10
    :cond_5e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_62
    iget-object v2, p1, Lg/a/o0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lg/a/o0$b;

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Lg/a/a/q;->c()Lg/a/a/r;

    move-result-object v2

    check-cast v2, Lg/a/o0$a;

    if-eqz v2, :cond_74

    invoke-virtual {p1, v0, v1, v2}, Lg/a/p0;->a(JLg/a/o0$a;)V

    goto :goto_62

    :cond_74
    return-void
.end method

.method public final b(Z)J
    .registers 4

    if-eqz p1, :cond_8

    const-wide v0, 0x100000000L

    goto :goto_a

    :cond_8
    const-wide/16 v0, 0x1

    :goto_a
    return-wide v0
.end method

.method public final c(Z)V
    .registers 6

    iget-wide v0, p0, Lg/a/n0;->h:J

    invoke-virtual {p0, p1}, Lg/a/n0;->b(Z)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lg/a/n0;->h:J

    if-nez p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/a/n0;->i:Z

    :cond_e
    return-void
.end method

.method public final t()Z
    .registers 6

    iget-wide v0, p0, Lg/a/n0;->h:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lg/a/n0;->b(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    return v2
.end method

.method public final u()Z
    .registers 8

    iget-object v0, p0, Lg/a/n0;->j:Lg/a/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2f

    .line 1
    iget v2, v0, Lg/a/a/b;->b:I

    iget v3, v0, Lg/a/a/b;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_1e

    :cond_e
    iget-object v3, v0, Lg/a/a/b;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v4, v3, v2

    add-int/2addr v2, v5

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Lg/a/a/b;->b:I

    if-eqz v6, :cond_27

    move-object v4, v6

    .line 2
    :goto_1e
    check-cast v4, Lg/a/i0;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lg/a/i0;->run()V

    return v5

    :cond_26
    return v1

    .line 3
    :cond_27
    new-instance v0, Le/q;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Le/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    return v1
.end method
