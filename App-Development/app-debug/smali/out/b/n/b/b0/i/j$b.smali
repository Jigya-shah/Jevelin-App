.class public final Lb/n/b/b0/i/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final g:Lo/e;

.field public h:Z

.field public i:Z

.field public final synthetic j:Lb/n/b/b0/i/j;


# direct methods
.method public constructor <init>(Lb/n/b/b0/i/j;)V
    .registers 2

    iput-object p1, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Lb/n/b/b0/i/j$b;->g:Lo/e;

    return-void
.end method


# virtual methods
.method public a(Lo/e;J)V
    .registers 6

    iget-object v0, p0, Lb/n/b/b0/i/j$b;->g:Lo/e;

    invoke-virtual {v0, p1, p2, p3}, Lo/e;->a(Lo/e;J)V

    :goto_5
    iget-object p1, p0, Lb/n/b/b0/i/j$b;->g:Lo/e;

    .line 25
    iget-wide p1, p1, Lo/e;->h:J

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_14

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lb/n/b/b0/i/j$b;->a(Z)V

    goto :goto_5

    :cond_14
    return-void
.end method

.method public final a(Z)V
    .registers 13

    iget-object v0, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    .line 1
    iget-object v1, v1, Lb/n/b/b0/i/j;->i:Lb/n/b/b0/i/j$d;

    .line 2
    invoke-virtual {v1}, Lo/c;->f()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8e

    :goto_a
    :try_start_a
    iget-object v1, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    iget-wide v1, v1, Lb/n/b/b0/i/j;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_32

    iget-boolean v1, p0, Lb/n/b/b0/i/j$b;->i:Z

    if-nez v1, :cond_32

    iget-boolean v1, p0, Lb/n/b/b0/i/j$b;->h:Z

    if-nez v1, :cond_32

    iget-object v1, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    .line 3
    iget-object v1, v1, Lb/n/b/b0/i/j;->j:Lb/n/b/b0/i/a;

    if-nez v1, :cond_32

    .line 4
    iget-object v1, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_85

    if-eqz v1, :cond_30

    .line 5
    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_29} :catch_2a
    .catchall {:try_start_26 .. :try_end_29} :catchall_85

    goto :goto_a

    :catch_2a
    :try_start_2a
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_30
    const/4 p1, 0x0

    throw p1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_85

    .line 6
    :cond_32
    :try_start_32
    iget-object v1, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    .line 7
    iget-object v1, v1, Lb/n/b/b0/i/j;->i:Lb/n/b/b0/i/j$d;

    .line 8
    invoke-virtual {v1}, Lb/n/b/b0/i/j$d;->j()V

    iget-object v1, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    invoke-static {v1}, Lb/n/b/b0/i/j;->a(Lb/n/b/b0/i/j;)V

    iget-object v1, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    iget-wide v1, v1, Lb/n/b/b0/i/j;->b:J

    iget-object v3, p0, Lb/n/b/b0/i/j$b;->g:Lo/e;

    .line 9
    iget-wide v3, v3, Lo/e;->h:J

    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    iget-wide v2, v1, Lb/n/b/b0/i/j;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lb/n/b/b0/i/j;->b:J

    monitor-exit v0
    :try_end_52
    .catchall {:try_start_32 .. :try_end_52} :catchall_8e

    iget-object v0, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    .line 11
    iget-object v0, v0, Lb/n/b/b0/i/j;->i:Lb/n/b/b0/i/j$d;

    .line 12
    invoke-virtual {v0}, Lo/c;->f()V

    :try_start_59
    iget-object v0, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    .line 13
    iget-object v5, v0, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    .line 14
    iget-object v0, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    .line 15
    iget v6, v0, Lb/n/b/b0/i/j;->c:I

    if-eqz p1, :cond_6d

    .line 16
    iget-object p1, p0, Lb/n/b/b0/i/j$b;->g:Lo/e;

    .line 17
    iget-wide v0, p1, Lo/e;->h:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_6d

    const/4 p1, 0x1

    goto :goto_6e

    :cond_6d
    const/4 p1, 0x0

    :goto_6e
    move v7, p1

    .line 18
    iget-object v8, p0, Lb/n/b/b0/i/j$b;->g:Lo/e;

    invoke-virtual/range {v5 .. v10}, Lb/n/b/b0/i/d;->a(IZLo/e;J)V
    :try_end_74
    .catchall {:try_start_59 .. :try_end_74} :catchall_7c

    iget-object p1, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    .line 19
    iget-object p1, p1, Lb/n/b/b0/i/j;->i:Lb/n/b/b0/i/j$d;

    .line 20
    invoke-virtual {p1}, Lb/n/b/b0/i/j$d;->j()V

    return-void

    :catchall_7c
    move-exception p1

    iget-object v0, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    .line 21
    iget-object v0, v0, Lb/n/b/b0/i/j;->i:Lb/n/b/b0/i/j$d;

    .line 22
    invoke-virtual {v0}, Lb/n/b/b0/i/j$d;->j()V

    throw p1

    :catchall_85
    move-exception p1

    :try_start_86
    iget-object v1, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    .line 23
    iget-object v1, v1, Lb/n/b/b0/i/j;->i:Lb/n/b/b0/i/j$d;

    .line 24
    invoke-virtual {v1}, Lb/n/b/b0/i/j$d;->j()V

    throw p1

    :catchall_8e
    move-exception p1

    monitor-exit v0
    :try_end_90
    .catchall {:try_start_86 .. :try_end_90} :catchall_8e

    throw p1
.end method

.method public close()V
    .registers 14

    iget-object v0, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lb/n/b/b0/i/j$b;->h:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_4c

    iget-object v0, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    iget-object v1, v0, Lb/n/b/b0/i/j;->g:Lb/n/b/b0/i/j$b;

    iget-boolean v1, v1, Lb/n/b/b0/i/j$b;->i:Z

    const/4 v2, 0x1

    if-nez v1, :cond_34

    iget-object v1, p0, Lb/n/b/b0/i/j$b;->g:Lo/e;

    .line 1
    iget-wide v3, v1, Lo/e;->h:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_29

    .line 2
    :goto_1d
    iget-object v0, p0, Lb/n/b/b0/i/j$b;->g:Lo/e;

    .line 3
    iget-wide v0, v0, Lo/e;->h:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_34

    .line 4
    invoke-virtual {p0, v2}, Lb/n/b/b0/i/j$b;->a(Z)V

    goto :goto_1d

    .line 5
    :cond_29
    iget-object v7, v0, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    .line 6
    iget v8, v0, Lb/n/b/b0/i/j;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 7
    invoke-virtual/range {v7 .. v12}, Lb/n/b/b0/i/d;->a(IZLo/e;J)V

    :cond_34
    iget-object v1, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    monitor-enter v1

    :try_start_37
    iput-boolean v2, p0, Lb/n/b/b0/i/j$b;->h:Z

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_49

    iget-object v0, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    .line 8
    iget-object v0, v0, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    .line 9
    iget-object v0, v0, Lb/n/b/b0/i/d;->y:Lb/n/b/b0/i/c;

    invoke-interface {v0}, Lb/n/b/b0/i/c;->flush()V

    .line 10
    iget-object v0, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    .line 11
    invoke-virtual {v0}, Lb/n/b/b0/i/j;->a()V

    return-void

    :catchall_49
    move-exception v0

    .line 12
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw v0

    :catchall_4c
    move-exception v1

    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    throw v1
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    .line 1
    iget-object v0, v0, Lb/n/b/b0/i/j;->i:Lb/n/b/b0/i/j$d;

    return-object v0
.end method

.method public flush()V
    .registers 5

    iget-object v0, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    invoke-static {v1}, Lb/n/b/b0/i/j;->a(Lb/n/b/b0/i/j;)V

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_20

    :goto_9
    iget-object v0, p0, Lb/n/b/b0/i/j$b;->g:Lo/e;

    .line 1
    iget-wide v0, v0, Lo/e;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1f

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb/n/b/b0/i/j$b;->a(Z)V

    iget-object v0, p0, Lb/n/b/b0/i/j$b;->j:Lb/n/b/b0/i/j;

    .line 3
    iget-object v0, v0, Lb/n/b/b0/i/j;->d:Lb/n/b/b0/i/d;

    .line 4
    invoke-virtual {v0}, Lb/n/b/b0/i/d;->flush()V

    goto :goto_9

    :cond_1f
    return-void

    :catchall_20
    move-exception v1

    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v1
.end method
