.class public final Lb/n/b/b0/i/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final g:Lo/e;

.field public final h:Lo/e;

.field public final i:J

.field public j:Z

.field public k:Z

.field public final synthetic l:Lb/n/b/b0/i/j;


# direct methods
.method public synthetic constructor <init>(Lb/n/b/b0/i/j;JLb/n/b/b0/i/j$a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Lb/n/b/b0/i/j$c;->g:Lo/e;

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Lb/n/b/b0/i/j$c;->h:Lo/e;

    iput-wide p2, p0, Lb/n/b/b0/i/j$c;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-boolean v0, p0, Lb/n/b/b0/i/j$c;->j:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 1
    iget-object v0, v0, Lb/n/b/b0/i/j;->j:Lb/n/b/b0/i/a;

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream was reset: "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 3
    iget-object v2, v2, Lb/n/b/b0/i/j;->j:Lb/n/b/b0/i/a;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lo/g;J)V
    .registers 13

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_65

    iget-object v2, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    monitor-enter v2

    :try_start_9
    iget-boolean v3, p0, Lb/n/b/b0/i/j$c;->k:Z

    iget-object v4, p0, Lb/n/b/b0/i/j$c;->h:Lo/e;

    .line 5
    iget-wide v4, v4, Lo/e;->h:J

    add-long/2addr v4, p2

    .line 6
    iget-wide v6, p0, Lb/n/b/b0/i/j$c;->i:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1a

    move v4, v5

    goto :goto_1b

    :cond_1a
    move v4, v6

    :goto_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_62

    if-eqz v4, :cond_29

    invoke-interface {p1, p2, p3}, Lo/g;->skip(J)V

    iget-object p1, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    sget-object p2, Lb/n/b/b0/i/a;->q:Lb/n/b/b0/i/a;

    invoke-virtual {p1, p2}, Lb/n/b/b0/i/j;->c(Lb/n/b/b0/i/a;)V

    return-void

    :cond_29
    if-eqz v3, :cond_2f

    invoke-interface {p1, p2, p3}, Lo/g;->skip(J)V

    return-void

    :cond_2f
    iget-object v2, p0, Lb/n/b/b0/i/j$c;->g:Lo/e;

    invoke-interface {p1, v2, p2, p3}, Lo/y;->b(Lo/e;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_5c

    sub-long/2addr p2, v2

    iget-object v2, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    monitor-enter v2

    :try_start_3f
    iget-object v3, p0, Lb/n/b/b0/i/j$c;->h:Lo/e;

    .line 7
    iget-wide v3, v3, Lo/e;->h:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_48

    goto :goto_49

    :cond_48
    move v5, v6

    .line 8
    :goto_49
    iget-object v0, p0, Lb/n/b/b0/i/j$c;->h:Lo/e;

    iget-object v1, p0, Lb/n/b/b0/i/j$c;->g:Lo/e;

    invoke-virtual {v0, v1}, Lo/e;->a(Lo/y;)J

    if-eqz v5, :cond_57

    iget-object v0, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_57
    monitor-exit v2

    goto :goto_0

    :catchall_59
    move-exception p1

    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_3f .. :try_end_5b} :catchall_59

    throw p1

    :cond_5c
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_62
    move-exception p1

    :try_start_63
    monitor-exit v2
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    throw p1

    :cond_65
    return-void
.end method

.method public b(Lo/e;J)J
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9c

    iget-object v2, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    monitor-enter v2

    :try_start_9
    invoke-virtual {p0}, Lb/n/b/b0/i/j$c;->g()V

    invoke-virtual {p0}, Lb/n/b/b0/i/j$c;->a()V

    iget-object v3, p0, Lb/n/b/b0/i/j$c;->h:Lo/e;

    .line 1
    iget-wide v3, v3, Lo/e;->h:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_1b

    const-wide/16 p1, -0x1

    .line 2
    monitor-exit v2

    return-wide p1

    :cond_1b
    iget-object v3, p0, Lb/n/b/b0/i/j$c;->h:Lo/e;

    iget-object v4, p0, Lb/n/b/b0/i/j$c;->h:Lo/e;

    .line 3
    iget-wide v4, v4, Lo/e;->h:J

    .line 4
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lo/e;->b(Lo/e;J)J

    move-result-wide p1

    iget-object p3, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    iget-wide v3, p3, Lb/n/b/b0/i/j;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lb/n/b/b0/i/j;->a:J

    iget-object p3, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    iget-wide v3, p3, Lb/n/b/b0/i/j;->a:J

    iget-object p3, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 5
    iget-object p3, p3, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    .line 6
    iget-object p3, p3, Lb/n/b/b0/i/d;->t:Lb/n/b/b0/i/s;

    const/high16 v5, 0x10000

    invoke-virtual {p3, v5}, Lb/n/b/b0/i/s;->b(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v6, p3

    cmp-long p3, v3, v6

    if-ltz p3, :cond_5a

    iget-object p3, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 7
    iget-object p3, p3, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    .line 8
    iget-object v3, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 9
    iget v3, v3, Lb/n/b/b0/i/j;->c:I

    .line 10
    iget-object v4, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    iget-wide v6, v4, Lb/n/b/b0/i/j;->a:J

    invoke-virtual {p3, v3, v6, v7}, Lb/n/b/b0/i/d;->b(IJ)V

    iget-object p3, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    iput-wide v0, p3, Lb/n/b/b0/i/j;->a:J

    :cond_5a
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_9 .. :try_end_5b} :catchall_99

    iget-object p3, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 11
    iget-object p3, p3, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    .line 12
    monitor-enter p3

    :try_start_60
    iget-object v2, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 13
    iget-object v2, v2, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    .line 14
    iget-wide v3, v2, Lb/n/b/b0/i/d;->r:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lb/n/b/b0/i/d;->r:J

    iget-object v2, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 15
    iget-object v2, v2, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    .line 16
    iget-wide v2, v2, Lb/n/b/b0/i/d;->r:J

    iget-object v4, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 17
    iget-object v4, v4, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    .line 18
    iget-object v4, v4, Lb/n/b/b0/i/d;->t:Lb/n/b/b0/i/s;

    invoke-virtual {v4, v5}, Lb/n/b/b0/i/s;->b(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_94

    iget-object v2, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 19
    iget-object v2, v2, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 21
    iget-object v4, v4, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    .line 22
    iget-wide v4, v4, Lb/n/b/b0/i/d;->r:J

    invoke-virtual {v2, v3, v4, v5}, Lb/n/b/b0/i/d;->b(IJ)V

    iget-object v2, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 23
    iget-object v2, v2, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    .line 24
    iput-wide v0, v2, Lb/n/b/b0/i/d;->r:J

    :cond_94
    monitor-exit p3

    return-wide p1

    :catchall_96
    move-exception p1

    monitor-exit p3
    :try_end_98
    .catchall {:try_start_60 .. :try_end_98} :catchall_96

    throw p1

    :catchall_99
    move-exception p1

    :try_start_9a
    monitor-exit v2
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_99

    throw p1

    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lb/n/b/b0/i/j$c;->j:Z

    iget-object v1, p0, Lb/n/b/b0/i/j$c;->h:Lo/e;

    invoke-virtual {v1}, Lo/e;->g()V

    iget-object v1, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_17

    iget-object v0, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 1
    invoke-virtual {v0}, Lb/n/b/b0/i/j;->a()V

    return-void

    :catchall_17
    move-exception v1

    .line 2
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 1
    iget-object v0, v0, Lb/n/b/b0/i/j;->h:Lb/n/b/b0/i/j$d;

    return-object v0
.end method

.method public final g()V
    .registers 5

    iget-object v0, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 1
    iget-object v0, v0, Lb/n/b/b0/i/j;->h:Lb/n/b/b0/i/j$d;

    .line 2
    invoke-virtual {v0}, Lo/c;->f()V

    :goto_7
    :try_start_7
    iget-object v0, p0, Lb/n/b/b0/i/j$c;->h:Lo/e;

    .line 3
    iget-wide v0, v0, Lo/e;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f

    .line 4
    iget-boolean v0, p0, Lb/n/b/b0/i/j$c;->k:Z

    if-nez v0, :cond_2f

    iget-boolean v0, p0, Lb/n/b/b0/i/j$c;->j:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 5
    iget-object v0, v0, Lb/n/b/b0/i/j;->j:Lb/n/b/b0/i/a;

    if-nez v0, :cond_2f

    .line 6
    iget-object v0, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_37

    if-eqz v0, :cond_2d

    .line 7
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_26} :catch_27
    .catchall {:try_start_23 .. :try_end_26} :catchall_37

    goto :goto_7

    :catch_27
    :try_start_27
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_2d
    const/4 v0, 0x0

    throw v0
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_37

    .line 8
    :cond_2f
    iget-object v0, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 9
    iget-object v0, v0, Lb/n/b/b0/i/j;->h:Lb/n/b/b0/i/j$d;

    .line 10
    invoke-virtual {v0}, Lb/n/b/b0/i/j$d;->j()V

    return-void

    :catchall_37
    move-exception v0

    iget-object v1, p0, Lb/n/b/b0/i/j$c;->l:Lb/n/b/b0/i/j;

    .line 11
    iget-object v1, v1, Lb/n/b/b0/i/j;->h:Lb/n/b/b0/i/j$d;

    .line 12
    invoke-virtual {v1}, Lb/n/b/b0/i/j$d;->j()V

    throw v0
.end method
