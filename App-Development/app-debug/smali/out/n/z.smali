.class public final Ln/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/z$b;
    }
.end annotation


# instance fields
.field public final g:Ln/x;

.field public final h:Ln/j0/f/h;

.field public final i:Lo/c;

.field public j:Ln/o;

.field public final k:Ln/a0;

.field public final l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ln/x;Ln/a0;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/z;->g:Ln/x;

    iput-object p2, p0, Ln/z;->k:Ln/a0;

    iput-boolean p3, p0, Ln/z;->l:Z

    new-instance p2, Ln/j0/f/h;

    invoke-direct {p2, p1, p3}, Ln/j0/f/h;-><init>(Ln/x;Z)V

    iput-object p2, p0, Ln/z;->h:Ln/j0/f/h;

    new-instance p2, Ln/z$a;

    invoke-direct {p2, p0}, Ln/z$a;-><init>(Ln/z;)V

    iput-object p2, p0, Ln/z;->i:Lo/c;

    .line 1
    iget p1, p1, Ln/x;->D:I

    int-to-long v0, p1

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lo/z;->a(JLjava/util/concurrent/TimeUnit;)Lo/z;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    iget-object v0, p0, Ln/z;->i:Lo/c;

    invoke-virtual {v0}, Lo/c;->g()Z

    move-result v0

    if-nez v0, :cond_9

    return-object p1

    :cond_9
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_15

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_15
    return-object v0
.end method

.method public a(Ln/f;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ln/z;->m:Z

    if-nez v0, :cond_28

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/z;->m:Z

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_30

    .line 1
    sget-object v0, Ln/j0/i/f;->a:Ln/j0/i/f;

    const-string v1, "response.body().close()"

    .line 2
    invoke-virtual {v0, v1}, Ln/j0/i/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln/z;->h:Ln/j0/f/h;

    .line 3
    iput-object v0, v1, Ln/j0/f/h;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ln/z;->j:Ln/o;

    if-eqz v0, :cond_26

    iget-object v0, p0, Ln/z;->g:Ln/x;

    .line 5
    iget-object v0, v0, Ln/x;->g:Ln/m;

    .line 6
    new-instance v1, Ln/z$b;

    invoke-direct {v1, p0, p1}, Ln/z$b;-><init>(Ln/z;Ln/f;)V

    invoke-virtual {v0, v1}, Ln/m;->a(Ln/z$b;)V

    return-void

    :cond_26
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_28
    :try_start_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_30
    move-exception p1

    monitor-exit p0
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public b()Ln/e0;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ln/z;->m:Z

    if-nez v0, :cond_56

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/z;->m:Z

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_5e

    .line 1
    sget-object v0, Ln/j0/i/f;->a:Ln/j0/i/f;

    const-string v1, "response.body().close()"

    .line 2
    invoke-virtual {v0, v1}, Ln/j0/i/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln/z;->h:Ln/j0/f/h;

    .line 3
    iput-object v0, v1, Ln/j0/f/h;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ln/z;->i:Lo/c;

    invoke-virtual {v0}, Lo/c;->f()V

    iget-object v0, p0, Ln/z;->j:Ln/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_55

    :try_start_1f
    iget-object v0, p0, Ln/z;->g:Ln/x;

    .line 5
    iget-object v0, v0, Ln/x;->g:Ln/m;

    .line 6
    invoke-virtual {v0, p0}, Ln/m;->a(Ln/z;)V

    invoke-virtual {p0}, Ln/z;->c()Ln/e0;

    move-result-object v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2a} :catch_40
    .catchall {:try_start_1f .. :try_end_2a} :catchall_3e

    if-eqz v0, :cond_36

    iget-object v1, p0, Ln/z;->g:Ln/x;

    .line 7
    iget-object v1, v1, Ln/x;->g:Ln/m;

    .line 8
    iget-object v2, v1, Ln/m;->f:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Ln/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_36
    :try_start_36
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3e} :catch_40
    .catchall {:try_start_36 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception v0

    goto :goto_4b

    :catch_40
    move-exception v0

    :try_start_41
    invoke-virtual {p0, v0}, Ln/z;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v2, p0, Ln/z;->j:Ln/o;

    if-eqz v2, :cond_4a

    throw v0

    .line 10
    :cond_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_3e

    .line 11
    :goto_4b
    iget-object v1, p0, Ln/z;->g:Ln/x;

    .line 12
    iget-object v1, v1, Ln/x;->g:Ln/m;

    .line 13
    iget-object v2, v1, Ln/m;->f:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Ln/m;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 14
    throw v0

    .line 15
    :cond_55
    throw v1

    .line 16
    :cond_56
    :try_start_56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5e
    move-exception v0

    monitor-exit p0
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_5e

    throw v0
.end method

.method public c()Ln/e0;
    .registers 14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ln/z;->g:Ln/x;

    .line 1
    iget-object v0, v0, Ln/x;->k:Ljava/util/List;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ln/z;->h:Ln/j0/f/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln/j0/f/a;

    iget-object v2, p0, Ln/z;->g:Ln/x;

    .line 3
    iget-object v2, v2, Ln/x;->o:Ln/l;

    .line 4
    invoke-direct {v0, v2}, Ln/j0/f/a;-><init>(Ln/l;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln/j0/d/b;

    iget-object v2, p0, Ln/z;->g:Ln/x;

    .line 5
    iget-object v2, v2, Ln/x;->q:Ln/j0/d/e;

    .line 6
    invoke-direct {v0, v2}, Ln/j0/d/b;-><init>(Ln/j0/d/e;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln/j0/e/a;

    iget-object v2, p0, Ln/z;->g:Ln/x;

    invoke-direct {v0, v2}, Ln/j0/e/a;-><init>(Ln/x;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ln/z;->l:Z

    if-nez v0, :cond_3e

    iget-object v0, p0, Ln/z;->g:Ln/x;

    .line 7
    iget-object v0, v0, Ln/x;->l:Ljava/util/List;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    new-instance v0, Ln/j0/f/b;

    iget-boolean v2, p0, Ln/z;->l:Z

    invoke-direct {v0, v2}, Ln/j0/f/b;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ln/j0/f/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ln/z;->k:Ln/a0;

    iget-object v8, p0, Ln/z;->j:Ln/o;

    iget-object v0, p0, Ln/z;->g:Ln/x;

    .line 9
    iget v9, v0, Ln/x;->E:I

    .line 10
    iget v10, v0, Ln/x;->F:I

    .line 11
    iget v11, v0, Ln/x;->G:I

    move-object v0, v12

    move-object v7, p0

    .line 12
    invoke-direct/range {v0 .. v11}, Ln/j0/f/f;-><init>(Ljava/util/List;Ln/j0/e/g;Ln/j0/f/c;Ln/j0/e/c;ILn/a0;Ln/e;Ln/o;III)V

    iget-object v0, p0, Ln/z;->k:Ln/a0;

    invoke-virtual {v12, v0}, Ln/j0/f/f;->a(Ln/a0;)Ln/e0;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ln/z;->g:Ln/x;

    iget-object v1, p0, Ln/z;->k:Ln/a0;

    iget-boolean v2, p0, Ln/z;->l:Z

    .line 2
    new-instance v3, Ln/z;

    invoke-direct {v3, v0, v1, v2}, Ln/z;-><init>(Ln/x;Ln/a0;Z)V

    .line 3
    iget-object v0, v0, Ln/x;->m:Ln/o$b;

    .line 4
    check-cast v0, Ln/p;

    .line 5
    iget-object v0, v0, Ln/p;->a:Ln/o;

    .line 6
    iput-object v0, v3, Ln/z;->j:Ln/o;

    return-object v3
.end method

.method public d()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Ln/z;->k:Ln/a0;

    .line 1
    iget-object v0, v0, Ln/a0;->a:Ln/t;

    const-string v1, "/..."

    .line 2
    invoke-virtual {v0, v1}, Ln/t;->a(Ljava/lang/String;)Ln/t$a;

    move-result-object v0

    if-eqz v0, :cond_2d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v1, ""

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    .line 3
    invoke-static/range {v1 .. v6}, Ln/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ln/t$a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, ""

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 4
    invoke-static/range {v2 .. v7}, Ln/t;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ln/t$a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ln/t$a;->a()Ln/t;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ln/t;->h:Ljava/lang/String;

    return-object v0

    :cond_2d
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public e()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v1, p0, Ln/z;->h:Ln/j0/f/h;

    .line 2
    iget-boolean v1, v1, Ln/j0/f/h;->d:Z

    if-eqz v1, :cond_e

    const-string v1, "canceled "

    goto :goto_10

    :cond_e
    const-string v1, ""

    .line 3
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/z;->l:Z

    if-eqz v1, :cond_1a

    const-string v1, "web socket"

    goto :goto_1c

    :cond_1a
    const-string v1, "call"

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
