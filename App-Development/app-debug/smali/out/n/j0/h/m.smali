.class public final Ln/j0/h/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/j0/h/m$c;,
        Ln/j0/h/m$a;,
        Ln/j0/h/m$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Ln/j0/h/g;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ln/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ln/j0/h/c$a;

.field public g:Z

.field public final h:Ln/j0/h/m$b;

.field public final i:Ln/j0/h/m$a;

.field public final j:Ln/j0/h/m$c;

.field public final k:Ln/j0/h/m$c;

.field public l:Ln/j0/h/b;


# direct methods
.method public constructor <init>(ILn/j0/h/g;ZZLn/s;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/j0/h/m;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ln/j0/h/m;->e:Ljava/util/Deque;

    new-instance v0, Ln/j0/h/m$c;

    invoke-direct {v0, p0}, Ln/j0/h/m$c;-><init>(Ln/j0/h/m;)V

    iput-object v0, p0, Ln/j0/h/m;->j:Ln/j0/h/m$c;

    new-instance v0, Ln/j0/h/m$c;

    invoke-direct {v0, p0}, Ln/j0/h/m$c;-><init>(Ln/j0/h/m;)V

    iput-object v0, p0, Ln/j0/h/m;->k:Ln/j0/h/m$c;

    const/4 v0, 0x0

    iput-object v0, p0, Ln/j0/h/m;->l:Ln/j0/h/b;

    if-eqz p2, :cond_73

    iput p1, p0, Ln/j0/h/m;->c:I

    iput-object p2, p0, Ln/j0/h/m;->d:Ln/j0/h/g;

    iget-object p1, p2, Ln/j0/h/g;->u:Ln/j0/h/q;

    invoke-virtual {p1}, Ln/j0/h/q;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ln/j0/h/m;->b:J

    new-instance p1, Ln/j0/h/m$b;

    iget-object p2, p2, Ln/j0/h/g;->t:Ln/j0/h/q;

    invoke-virtual {p2}, Ln/j0/h/q;->a()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Ln/j0/h/m$b;-><init>(Ln/j0/h/m;J)V

    iput-object p1, p0, Ln/j0/h/m;->h:Ln/j0/h/m$b;

    new-instance p1, Ln/j0/h/m$a;

    invoke-direct {p1, p0}, Ln/j0/h/m$a;-><init>(Ln/j0/h/m;)V

    iput-object p1, p0, Ln/j0/h/m;->i:Ln/j0/h/m$a;

    iget-object p2, p0, Ln/j0/h/m;->h:Ln/j0/h/m$b;

    iput-boolean p4, p2, Ln/j0/h/m$b;->k:Z

    iput-boolean p3, p1, Ln/j0/h/m$a;->i:Z

    if-eqz p5, :cond_50

    iget-object p1, p0, Ln/j0/h/m;->e:Ljava/util/Deque;

    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_50
    invoke-virtual {p0}, Ln/j0/h/m;->d()Z

    move-result p1

    if-eqz p1, :cond_61

    if-nez p5, :cond_59

    goto :goto_61

    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    :goto_61
    invoke-virtual {p0}, Ln/j0/h/m;->d()Z

    move-result p1

    if-nez p1, :cond_72

    if-eqz p5, :cond_6a

    goto :goto_72

    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    :goto_72
    return-void

    :cond_73
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/j0/h/m;->h:Ln/j0/h/m$b;

    iget-boolean v0, v0, Ln/j0/h/m$b;->k:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Ln/j0/h/m;->h:Ln/j0/h/m$b;

    iget-boolean v0, v0, Ln/j0/h/m$b;->j:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ln/j0/h/m;->i:Ln/j0/h/m$a;

    iget-boolean v0, v0, Ln/j0/h/m$a;->i:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Ln/j0/h/m;->i:Ln/j0/h/m$a;

    iget-boolean v0, v0, Ln/j0/h/m$a;->h:Z

    if-eqz v0, :cond_1b

    :cond_19
    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {p0}, Ln/j0/h/m;->e()Z

    move-result v1

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_33

    if-eqz v0, :cond_29

    sget-object v0, Ln/j0/h/b;->m:Ln/j0/h/b;

    invoke-virtual {p0, v0}, Ln/j0/h/m;->a(Ln/j0/h/b;)V

    goto :goto_32

    :cond_29
    if-nez v1, :cond_32

    iget-object v0, p0, Ln/j0/h/m;->d:Ln/j0/h/g;

    iget v1, p0, Ln/j0/h/m;->c:I

    invoke-virtual {v0, v1}, Ln/j0/h/g;->d(I)Ln/j0/h/m;

    :cond_32
    :goto_32
    return-void

    :catchall_33
    move-exception v0

    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/j0/h/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ln/j0/h/m;->g:Z

    iget-object v0, p0, Ln/j0/h/m;->e:Ljava/util/Deque;

    invoke-static {p1}, Ln/j0/c;->b(Ljava/util/List;)Ln/s;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ln/j0/h/m;->e()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_1f

    if-nez p1, :cond_1e

    iget-object p1, p0, Ln/j0/h/m;->d:Ln/j0/h/g;

    iget v0, p0, Ln/j0/h/m;->c:I

    invoke-virtual {p1, v0}, Ln/j0/h/g;->d(I)Ln/j0/h/m;

    :cond_1e
    return-void

    :catchall_1f
    move-exception p1

    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw p1
.end method

.method public a(Ln/j0/h/b;)V
    .registers 4

    invoke-virtual {p0, p1}, Ln/j0/h/m;->b(Ln/j0/h/b;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ln/j0/h/m;->d:Ln/j0/h/g;

    iget v1, p0, Ln/j0/h/m;->c:I

    .line 1
    iget-object v0, v0, Ln/j0/h/g;->x:Ln/j0/h/n;

    invoke-virtual {v0, v1, p1}, Ln/j0/h/n;->a(ILn/j0/h/b;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Ln/j0/h/m;->i:Ln/j0/h/m$a;

    iget-boolean v1, v0, Ln/j0/h/m$a;->h:Z

    if-nez v1, :cond_1f

    iget-boolean v0, v0, Ln/j0/h/m$a;->i:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Ln/j0/h/m;->l:Ln/j0/h/b;

    if-nez v0, :cond_f

    return-void

    :cond_f
    new-instance v0, Ln/j0/h/r;

    iget-object v1, p0, Ln/j0/h/m;->l:Ln/j0/h/b;

    invoke-direct {v0, v1}, Ln/j0/h/r;-><init>(Ln/j0/h/b;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ln/j0/h/b;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/j0/h/m;->l:Ln/j0/h/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    iget-object v0, p0, Ln/j0/h/m;->h:Ln/j0/h/m$b;

    iget-boolean v0, v0, Ln/j0/h/m$b;->k:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Ln/j0/h/m;->i:Ln/j0/h/m$a;

    iget-boolean v0, v0, Ln/j0/h/m$a;->i:Z

    if-eqz v0, :cond_16

    monitor-exit p0

    return v1

    :cond_16
    iput-object p1, p0, Ln/j0/h/m;->l:Ln/j0/h/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_25

    iget-object p1, p0, Ln/j0/h/m;->d:Ln/j0/h/g;

    iget v0, p0, Ln/j0/h/m;->c:I

    invoke-virtual {p1, v0}, Ln/j0/h/g;->d(I)Ln/j0/h/m;

    const/4 p1, 0x1

    return p1

    :catchall_25
    move-exception p1

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public c()Lo/x;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ln/j0/h/m;->g:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ln/j0/h/m;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_14

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_18

    iget-object v0, p0, Ln/j0/h/m;->i:Ln/j0/h/m$a;

    return-object v0

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public c(Ln/j0/h/b;)V
    .registers 4

    invoke-virtual {p0, p1}, Ln/j0/h/m;->b(Ln/j0/h/b;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Ln/j0/h/m;->d:Ln/j0/h/g;

    iget v1, p0, Ln/j0/h/m;->c:I

    invoke-virtual {v0, v1, p1}, Ln/j0/h/g;->a(ILn/j0/h/b;)V

    return-void
.end method

.method public declared-synchronized d(Ln/j0/h/b;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/j0/h/m;->l:Ln/j0/h/b;

    if-nez v0, :cond_a

    iput-object p1, p0, Ln/j0/h/m;->l:Ln/j0/h/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Z
    .registers 5

    iget v0, p0, Ln/j0/h/m;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    iget-object v3, p0, Ln/j0/h/m;->d:Ln/j0/h/g;

    iget-boolean v3, v3, Ln/j0/h/g;->g:Z

    if-ne v3, v0, :cond_11

    goto :goto_12

    :cond_11
    move v1, v2

    :goto_12
    return v1
.end method

.method public declared-synchronized e()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/j0/h/m;->l:Ln/j0/h/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_29

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Ln/j0/h/m;->h:Ln/j0/h/m$b;

    iget-boolean v0, v0, Ln/j0/h/m$b;->k:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Ln/j0/h/m;->h:Ln/j0/h/m$b;

    iget-boolean v0, v0, Ln/j0/h/m$b;->j:Z

    if-eqz v0, :cond_26

    :cond_14
    iget-object v0, p0, Ln/j0/h/m;->i:Ln/j0/h/m$a;

    iget-boolean v0, v0, Ln/j0/h/m$a;->i:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Ln/j0/h/m;->i:Ln/j0/h/m$a;

    iget-boolean v0, v0, Ln/j0/h/m$a;->h:Z

    if-eqz v0, :cond_26

    :cond_20
    iget-boolean v0, p0, Ln/j0/h/m;->g:Z
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    if-eqz v0, :cond_26

    monitor-exit p0

    return v1

    :cond_26
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/j0/h/m;->h:Ln/j0/h/m$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln/j0/h/m$b;->k:Z

    invoke-virtual {p0}, Ln/j0/h/m;->e()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    if-nez v0, :cond_17

    iget-object v0, p0, Ln/j0/h/m;->d:Ln/j0/h/g;

    iget v1, p0, Ln/j0/h/m;->c:I

    invoke-virtual {v0, v1}, Ln/j0/h/g;->d(I)Ln/j0/h/m;

    :cond_17
    return-void

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public declared-synchronized g()Ln/s;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ln/j0/h/m;->j:Ln/j0/h/m$c;

    invoke-virtual {v0}, Lo/c;->f()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3c

    :goto_6
    :try_start_6
    iget-object v0, p0, Ln/j0/h/m;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ln/j0/h/m;->l:Ln/j0/h/b;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Ln/j0/h/m;->h()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_35

    goto :goto_6

    :cond_16
    :try_start_16
    iget-object v0, p0, Ln/j0/h/m;->j:Ln/j0/h/m$c;

    invoke-virtual {v0}, Ln/j0/h/m$c;->j()V

    iget-object v0, p0, Ln/j0/h/m;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Ln/j0/h/m;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/s;
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_3c

    monitor-exit p0

    return-object v0

    :cond_2d
    :try_start_2d
    new-instance v0, Ln/j0/h/r;

    iget-object v1, p0, Ln/j0/h/m;->l:Ln/j0/h/b;

    invoke-direct {v0, v1}, Ln/j0/h/r;-><init>(Ln/j0/h/b;)V

    throw v0

    :catchall_35
    move-exception v0

    iget-object v1, p0, Ln/j0/h/m;->j:Ln/j0/h/m$c;

    invoke-virtual {v1}, Ln/j0/h/m$c;->j()V

    throw v0
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
