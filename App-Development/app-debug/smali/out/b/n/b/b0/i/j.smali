.class public final Lb/n/b/b0/i/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/b/b0/i/j$d;,
        Lb/n/b/b0/i/j$b;,
        Lb/n/b/b0/i/j$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lb/n/b/b0/i/d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/n/b/b0/i/k;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/n/b/b0/i/j$c;

.field public final g:Lb/n/b/b0/i/j$b;

.field public final h:Lb/n/b/b0/i/j$d;

.field public final i:Lb/n/b/b0/i/j$d;

.field public j:Lb/n/b/b0/i/a;


# direct methods
.method public constructor <init>(ILb/n/b/b0/i/d;ZZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/n/b/b0/i/d;",
            "ZZ",
            "Ljava/util/List<",
            "Lb/n/b/b0/i/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/n/b/b0/i/j;->a:J

    new-instance v0, Lb/n/b/b0/i/j$d;

    invoke-direct {v0, p0}, Lb/n/b/b0/i/j$d;-><init>(Lb/n/b/b0/i/j;)V

    iput-object v0, p0, Lb/n/b/b0/i/j;->h:Lb/n/b/b0/i/j$d;

    new-instance v0, Lb/n/b/b0/i/j$d;

    invoke-direct {v0, p0}, Lb/n/b/b0/i/j$d;-><init>(Lb/n/b/b0/i/j;)V

    iput-object v0, p0, Lb/n/b/b0/i/j;->i:Lb/n/b/b0/i/j$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/n/b/b0/i/j;->j:Lb/n/b/b0/i/a;

    if-eqz p2, :cond_4f

    if-eqz p5, :cond_47

    iput p1, p0, Lb/n/b/b0/i/j;->c:I

    iput-object p2, p0, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    iget-object p1, p2, Lb/n/b/b0/i/d;->u:Lb/n/b/b0/i/s;

    const/high16 p5, 0x10000

    invoke-virtual {p1, p5}, Lb/n/b/b0/i/s;->b(I)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lb/n/b/b0/i/j;->b:J

    new-instance p1, Lb/n/b/b0/i/j$c;

    iget-object p2, p2, Lb/n/b/b0/i/d;->t:Lb/n/b/b0/i/s;

    invoke-virtual {p2, p5}, Lb/n/b/b0/i/s;->b(I)I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2, v0}, Lb/n/b/b0/i/j$c;-><init>(Lb/n/b/b0/i/j;JLb/n/b/b0/i/j$a;)V

    iput-object p1, p0, Lb/n/b/b0/i/j;->f:Lb/n/b/b0/i/j$c;

    new-instance p1, Lb/n/b/b0/i/j$b;

    invoke-direct {p1, p0}, Lb/n/b/b0/i/j$b;-><init>(Lb/n/b/b0/i/j;)V

    iput-object p1, p0, Lb/n/b/b0/i/j;->g:Lb/n/b/b0/i/j$b;

    iget-object p2, p0, Lb/n/b/b0/i/j;->f:Lb/n/b/b0/i/j$c;

    .line 1
    iput-boolean p4, p2, Lb/n/b/b0/i/j$c;->k:Z

    .line 2
    iput-boolean p3, p1, Lb/n/b/b0/i/j$b;->i:Z

    return-void

    .line 3
    :cond_47
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lb/n/b/b0/i/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb/n/b/b0/i/j;->g:Lb/n/b/b0/i/j$b;

    .line 2
    iget-boolean v1, v0, Lb/n/b/b0/i/j$b;->h:Z

    if-nez v1, :cond_2c

    .line 3
    iget-boolean v0, v0, Lb/n/b/b0/i/j$b;->i:Z

    if-nez v0, :cond_24

    .line 4
    iget-object v0, p0, Lb/n/b/b0/i/j;->j:Lb/n/b/b0/i/a;

    if-nez v0, :cond_f

    return-void

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream was reset: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lb/n/b/b0/i/j;->j:Lb/n/b/b0/i/a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/n/b/b0/i/j;->f:Lb/n/b/b0/i/j$c;

    .line 5
    iget-boolean v0, v0, Lb/n/b/b0/i/j$c;->k:Z

    if-nez v0, :cond_1b

    .line 6
    iget-object v0, p0, Lb/n/b/b0/i/j;->f:Lb/n/b/b0/i/j$c;

    .line 7
    iget-boolean v0, v0, Lb/n/b/b0/i/j$c;->j:Z

    if-eqz v0, :cond_1b

    .line 8
    iget-object v0, p0, Lb/n/b/b0/i/j;->g:Lb/n/b/b0/i/j$b;

    .line 9
    iget-boolean v0, v0, Lb/n/b/b0/i/j$b;->i:Z

    if-nez v0, :cond_19

    .line 10
    iget-object v0, p0, Lb/n/b/b0/i/j;->g:Lb/n/b/b0/i/j$b;

    .line 11
    iget-boolean v0, v0, Lb/n/b/b0/i/j$b;->h:Z

    if-eqz v0, :cond_1b

    :cond_19
    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 12
    :goto_1c
    invoke-virtual {p0}, Lb/n/b/b0/i/j;->e()Z

    move-result v1

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_33

    if-eqz v0, :cond_29

    sget-object v0, Lb/n/b/b0/i/a;->u:Lb/n/b/b0/i/a;

    invoke-virtual {p0, v0}, Lb/n/b/b0/i/j;->a(Lb/n/b/b0/i/a;)V

    goto :goto_32

    :cond_29
    if-nez v1, :cond_32

    iget-object v0, p0, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    iget v1, p0, Lb/n/b/b0/i/j;->c:I

    invoke-virtual {v0, v1}, Lb/n/b/b0/i/d;->d(I)Lb/n/b/b0/i/j;

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

.method public a(Lb/n/b/b0/i/a;)V
    .registers 4

    invoke-virtual {p0, p1}, Lb/n/b/b0/i/j;->b(Lb/n/b/b0/i/a;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    iget v1, p0, Lb/n/b/b0/i/j;->c:I

    .line 13
    iget-object v0, v0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    invoke-interface {v0, v1, p1}, Lb/n/b/b0/i/c;->a(ILb/n/b/b0/i/a;)V

    return-void
.end method

.method public a(Ljava/util/List;Lb/n/b/b0/i/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/n/b/b0/i/k;",
            ">;",
            "Lb/n/b/b0/i/l;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/n/b/b0/i/j;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1f

    if-eqz p2, :cond_1e

    .line 14
    sget-object v0, Lb/n/b/b0/i/l;->i:Lb/n/b/b0/i/l;

    if-ne p2, v0, :cond_f

    move v1, v2

    :cond_f
    if-eqz v1, :cond_14

    .line 15
    sget-object v3, Lb/n/b/b0/i/a;->k:Lb/n/b/b0/i/a;

    goto :goto_3a

    :cond_14
    iput-object p1, p0, Lb/n/b/b0/i/j;->e:Ljava/util/List;

    invoke-virtual {p0}, Lb/n/b/b0/i/j;->e()Z

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3a

    .line 16
    :cond_1e
    throw v3

    :cond_1f
    if-eqz p2, :cond_4b

    .line 17
    sget-object v0, Lb/n/b/b0/i/l;->h:Lb/n/b/b0/i/l;

    if-ne p2, v0, :cond_26

    move v1, v2

    :cond_26
    if-eqz v1, :cond_2b

    .line 18
    sget-object v3, Lb/n/b/b0/i/a;->n:Lb/n/b/b0/i/a;

    goto :goto_3a

    :cond_2b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lb/n/b/b0/i/j;->e:Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lb/n/b/b0/i/j;->e:Ljava/util/List;

    :goto_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_4c

    if-eqz v3, :cond_41

    invoke-virtual {p0, v3}, Lb/n/b/b0/i/j;->c(Lb/n/b/b0/i/a;)V

    goto :goto_4a

    :cond_41
    if-nez v2, :cond_4a

    iget-object p1, p0, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    iget p2, p0, Lb/n/b/b0/i/j;->c:I

    invoke-virtual {p1, p2}, Lb/n/b/b0/i/d;->d(I)Lb/n/b/b0/i/j;

    :cond_4a
    :goto_4a
    return-void

    .line 19
    :cond_4b
    :try_start_4b
    throw v3

    :catchall_4c
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4c

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/n/b/b0/i/k;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/n/b/b0/i/j;->h:Lb/n/b/b0/i/j$d;

    invoke-virtual {v0}, Lo/c;->f()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_45

    :goto_6
    :try_start_6
    iget-object v0, p0, Lb/n/b/b0/i/j;->e:Ljava/util/List;

    if-nez v0, :cond_18

    iget-object v0, p0, Lb/n/b/b0/i/j;->j:Lb/n/b/b0/i/a;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_3e

    if-nez v0, :cond_18

    .line 5
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_11} :catch_12
    .catchall {:try_start_e .. :try_end_11} :catchall_3e

    goto :goto_6

    :catch_12
    :try_start_12
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_3e

    .line 6
    :cond_18
    :try_start_18
    iget-object v0, p0, Lb/n/b/b0/i/j;->h:Lb/n/b/b0/i/j$d;

    invoke-virtual {v0}, Lb/n/b/b0/i/j$d;->j()V

    iget-object v0, p0, Lb/n/b/b0/i/j;->e:Ljava/util/List;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lb/n/b/b0/i/j;->e:Ljava/util/List;
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_45

    monitor-exit p0

    return-object v0

    :cond_25
    :try_start_25
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/n/b/b0/i/j;->j:Lb/n/b/b0/i/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3e
    move-exception v0

    iget-object v1, p0, Lb/n/b/b0/i/j;->h:Lb/n/b/b0/i/j$d;

    invoke-virtual {v1}, Lb/n/b/b0/i/j$d;->j()V

    throw v0
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_45

    :catchall_45
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lb/n/b/b0/i/a;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/n/b/b0/i/j;->j:Lb/n/b/b0/i/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    iget-object v0, p0, Lb/n/b/b0/i/j;->f:Lb/n/b/b0/i/j$c;

    .line 1
    iget-boolean v0, v0, Lb/n/b/b0/i/j$c;->k:Z

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lb/n/b/b0/i/j;->g:Lb/n/b/b0/i/j$b;

    .line 3
    iget-boolean v0, v0, Lb/n/b/b0/i/j$b;->i:Z

    if-eqz v0, :cond_16

    .line 4
    monitor-exit p0

    return v1

    :cond_16
    iput-object p1, p0, Lb/n/b/b0/i/j;->j:Lb/n/b/b0/i/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_25

    iget-object p1, p0, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    iget v0, p0, Lb/n/b/b0/i/j;->c:I

    invoke-virtual {p1, v0}, Lb/n/b/b0/i/d;->d(I)Lb/n/b/b0/i/j;

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
    iget-object v0, p0, Lb/n/b/b0/i/j;->e:Ljava/util/List;

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lb/n/b/b0/i/j;->d()Z

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

    iget-object v0, p0, Lb/n/b/b0/i/j;->g:Lb/n/b/b0/i/j$b;

    return-object v0

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public c(Lb/n/b/b0/i/a;)V
    .registers 4

    invoke-virtual {p0, p1}, Lb/n/b/b0/i/j;->b(Lb/n/b/b0/i/a;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    iget v1, p0, Lb/n/b/b0/i/j;->c:I

    invoke-virtual {v0, v1, p1}, Lb/n/b/b0/i/d;->b(ILb/n/b/b0/i/a;)V

    return-void
.end method

.method public declared-synchronized d(Lb/n/b/b0/i/a;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lb/n/b/b0/i/j;->j:Lb/n/b/b0/i/a;

    if-nez v0, :cond_a

    iput-object p1, p0, Lb/n/b/b0/i/j;->j:Lb/n/b/b0/i/a;

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

    iget v0, p0, Lb/n/b/b0/i/j;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    move v0, v1

    goto :goto_a

    :cond_9
    move v0, v2

    :goto_a
    iget-object v3, p0, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    iget-boolean v3, v3, Lb/n/b/b0/i/d;->h:Z

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
    iget-object v0, p0, Lb/n/b/b0/i/j;->j:Lb/n/b/b0/i/a;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_29

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    iget-object v0, p0, Lb/n/b/b0/i/j;->f:Lb/n/b/b0/i/j$c;

    .line 1
    iget-boolean v0, v0, Lb/n/b/b0/i/j$c;->k:Z

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lb/n/b/b0/i/j;->f:Lb/n/b/b0/i/j$c;

    .line 3
    iget-boolean v0, v0, Lb/n/b/b0/i/j$c;->j:Z

    if-eqz v0, :cond_26

    .line 4
    :cond_14
    iget-object v0, p0, Lb/n/b/b0/i/j;->g:Lb/n/b/b0/i/j$b;

    .line 5
    iget-boolean v0, v0, Lb/n/b/b0/i/j$b;->i:Z

    if-nez v0, :cond_20

    .line 6
    iget-object v0, p0, Lb/n/b/b0/i/j;->g:Lb/n/b/b0/i/j$b;

    .line 7
    iget-boolean v0, v0, Lb/n/b/b0/i/j$b;->h:Z

    if-eqz v0, :cond_26

    .line 8
    :cond_20
    iget-object v0, p0, Lb/n/b/b0/i/j;->e:Ljava/util/List;
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
    iget-object v0, p0, Lb/n/b/b0/i/j;->f:Lb/n/b/b0/i/j$c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lb/n/b/b0/i/j$c;->k:Z

    .line 2
    invoke-virtual {p0}, Lb/n/b/b0/i/j;->e()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    if-nez v0, :cond_17

    iget-object v0, p0, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    iget v1, p0, Lb/n/b/b0/i/j;->c:I

    invoke-virtual {v0, v1}, Lb/n/b/b0/i/d;->d(I)Lb/n/b/b0/i/j;

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
