.class public final Lb/j/a/c/i/b/e5;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lb/j/a/c/i/b/e5<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final synthetic j:Lb/j/a/c/i/b/z4;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/z4;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lb/j/a/c/i/b/e5;->j:Lb/j/a/c/i/b/z4;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p3}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object p2, Lb/j/a/c/i/b/z4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lb/j/a/c/i/b/e5;->g:J

    iput-object p3, p0, Lb/j/a/c/i/b/e5;->i:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb/j/a/c/i/b/e5;->h:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_2a

    invoke-virtual {p1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p2, "Tasks index overflow"

    .line 4
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

.method public constructor <init>(Lb/j/a/c/i/b/z4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb/j/a/c/i/b/e5;->j:Lb/j/a/c/i/b/z4;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p4}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lb/j/a/c/i/b/z4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lb/j/a/c/i/b/e5;->g:J

    iput-object p4, p0, Lb/j/a/c/i/b/e5;->i:Ljava/lang/String;

    iput-boolean p3, p0, Lb/j/a/c/i/b/e5;->h:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_28

    invoke-virtual {p1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p2, "Tasks index overflow"

    .line 8
    invoke-virtual {p1, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;)V

    :cond_28
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lb/j/a/c/i/b/e5;

    iget-boolean v0, p0, Lb/j/a/c/i/b/e5;->h:Z

    iget-boolean v1, p1, Lb/j/a/c/i/b/e5;->h:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_e

    if-eqz v0, :cond_d

    return v3

    :cond_d
    return v2

    :cond_e
    iget-wide v0, p0, Lb/j/a/c/i/b/e5;->g:J

    iget-wide v4, p1, Lb/j/a/c/i/b/e5;->g:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_17

    return v3

    :cond_17
    cmp-long p1, v0, v4

    if-lez p1, :cond_1c

    return v2

    :cond_1c
    iget-object p1, p0, Lb/j/a/c/i/b/e5;->j:Lb/j/a/c/i/b/z4;

    invoke-virtual {p1}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lb/j/a/c/i/b/b4;->g:Lb/j/a/c/i/b/e4;

    .line 2
    iget-wide v0, p0, Lb/j/a/c/i/b/e5;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lb/j/a/c/i/b/e5;->j:Lb/j/a/c/i/b/z4;

    invoke-virtual {v0}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    .line 2
    iget-object v1, p0, Lb/j/a/c/i/b/e5;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
