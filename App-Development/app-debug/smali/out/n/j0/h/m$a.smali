.class public final Ln/j0/h/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lo/e;

.field public h:Z

.field public i:Z

.field public final synthetic j:Ln/j0/h/m;


# direct methods
.method public constructor <init>(Ln/j0/h/m;)V
    .registers 2

    iput-object p1, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Ln/j0/h/m$a;->g:Lo/e;

    return-void
.end method


# virtual methods
.method public a(Lo/e;J)V
    .registers 6

    iget-object v0, p0, Ln/j0/h/m$a;->g:Lo/e;

    invoke-virtual {v0, p1, p2, p3}, Lo/e;->a(Lo/e;J)V

    :goto_5
    iget-object p1, p0, Ln/j0/h/m$a;->g:Lo/e;

    .line 5
    iget-wide p1, p1, Lo/e;->h:J

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_14

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ln/j0/h/m$a;->a(Z)V

    goto :goto_5

    :cond_14
    return-void
.end method

.method public final a(Z)V
    .registers 13

    iget-object v0, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    iget-object v1, v1, Ln/j0/h/m;->k:Ln/j0/h/m$c;

    invoke-virtual {v1}, Lo/c;->f()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_84

    :goto_a
    :try_start_a
    iget-object v1, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    iget-wide v1, v1, Ln/j0/h/m;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_28

    iget-boolean v1, p0, Ln/j0/h/m$a;->i:Z

    if-nez v1, :cond_28

    iget-boolean v1, p0, Ln/j0/h/m$a;->h:Z

    if-nez v1, :cond_28

    iget-object v1, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    iget-object v1, v1, Ln/j0/h/m;->l:Ln/j0/h/b;

    if-nez v1, :cond_28

    iget-object v1, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    invoke-virtual {v1}, Ln/j0/h/m;->h()V
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_7b

    goto :goto_a

    :cond_28
    :try_start_28
    iget-object v1, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    iget-object v1, v1, Ln/j0/h/m;->k:Ln/j0/h/m$c;

    invoke-virtual {v1}, Ln/j0/h/m$c;->j()V

    iget-object v1, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    invoke-virtual {v1}, Ln/j0/h/m;->b()V

    iget-object v1, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    iget-wide v1, v1, Ln/j0/h/m;->b:J

    iget-object v3, p0, Ln/j0/h/m$a;->g:Lo/e;

    .line 1
    iget-wide v3, v3, Lo/e;->h:J

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    iget-wide v2, v1, Ln/j0/h/m;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Ln/j0/h/m;->b:J

    monitor-exit v0
    :try_end_48
    .catchall {:try_start_28 .. :try_end_48} :catchall_84

    iget-object v0, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    iget-object v0, v0, Ln/j0/h/m;->k:Ln/j0/h/m$c;

    invoke-virtual {v0}, Lo/c;->f()V

    :try_start_4f
    iget-object v0, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    iget-object v5, v0, Ln/j0/h/m;->d:Ln/j0/h/g;

    iget-object v0, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    iget v6, v0, Ln/j0/h/m;->c:I

    if-eqz p1, :cond_63

    iget-object p1, p0, Ln/j0/h/m$a;->g:Lo/e;

    .line 3
    iget-wide v0, p1, Lo/e;->h:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_63

    const/4 p1, 0x1

    goto :goto_64

    :cond_63
    const/4 p1, 0x0

    :goto_64
    move v7, p1

    .line 4
    iget-object v8, p0, Ln/j0/h/m$a;->g:Lo/e;

    invoke-virtual/range {v5 .. v10}, Ln/j0/h/g;->a(IZLo/e;J)V
    :try_end_6a
    .catchall {:try_start_4f .. :try_end_6a} :catchall_72

    iget-object p1, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    iget-object p1, p1, Ln/j0/h/m;->k:Ln/j0/h/m$c;

    invoke-virtual {p1}, Ln/j0/h/m$c;->j()V

    return-void

    :catchall_72
    move-exception p1

    iget-object v0, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    iget-object v0, v0, Ln/j0/h/m;->k:Ln/j0/h/m$c;

    invoke-virtual {v0}, Ln/j0/h/m$c;->j()V

    throw p1

    :catchall_7b
    move-exception p1

    :try_start_7c
    iget-object v1, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    iget-object v1, v1, Ln/j0/h/m;->k:Ln/j0/h/m$c;

    invoke-virtual {v1}, Ln/j0/h/m$c;->j()V

    throw p1

    :catchall_84
    move-exception p1

    monitor-exit v0
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_84

    throw p1
.end method

.method public close()V
    .registers 14

    iget-object v0, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Ln/j0/h/m$a;->h:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_4c

    iget-object v0, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    iget-object v1, v0, Ln/j0/h/m;->i:Ln/j0/h/m$a;

    iget-boolean v1, v1, Ln/j0/h/m$a;->i:Z

    const/4 v2, 0x1

    if-nez v1, :cond_34

    iget-object v1, p0, Ln/j0/h/m$a;->g:Lo/e;

    .line 1
    iget-wide v3, v1, Lo/e;->h:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_29

    .line 2
    :goto_1d
    iget-object v0, p0, Ln/j0/h/m$a;->g:Lo/e;

    .line 3
    iget-wide v0, v0, Lo/e;->h:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_34

    .line 4
    invoke-virtual {p0, v2}, Ln/j0/h/m$a;->a(Z)V

    goto :goto_1d

    :cond_29
    iget-object v7, v0, Ln/j0/h/m;->d:Ln/j0/h/g;

    iget v8, v0, Ln/j0/h/m;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Ln/j0/h/g;->a(IZLo/e;J)V

    :cond_34
    iget-object v1, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    monitor-enter v1

    :try_start_37
    iput-boolean v2, p0, Ln/j0/h/m$a;->h:Z

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_49

    iget-object v0, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    iget-object v0, v0, Ln/j0/h/m;->d:Ln/j0/h/g;

    .line 5
    iget-object v0, v0, Ln/j0/h/g;->x:Ln/j0/h/n;

    invoke-virtual {v0}, Ln/j0/h/n;->flush()V

    .line 6
    iget-object v0, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    invoke-virtual {v0}, Ln/j0/h/m;->a()V

    return-void

    :catchall_49
    move-exception v0

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

    iget-object v0, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    iget-object v0, v0, Ln/j0/h/m;->k:Ln/j0/h/m$c;

    return-object v0
.end method

.method public flush()V
    .registers 5

    iget-object v0, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    invoke-virtual {v1}, Ln/j0/h/m;->b()V

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_22

    :goto_9
    iget-object v0, p0, Ln/j0/h/m$a;->g:Lo/e;

    .line 1
    iget-wide v0, v0, Lo/e;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_21

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln/j0/h/m$a;->a(Z)V

    iget-object v0, p0, Ln/j0/h/m$a;->j:Ln/j0/h/m;

    iget-object v0, v0, Ln/j0/h/m;->d:Ln/j0/h/g;

    .line 3
    iget-object v0, v0, Ln/j0/h/g;->x:Ln/j0/h/n;

    invoke-virtual {v0}, Ln/j0/h/n;->flush()V

    goto :goto_9

    :cond_21
    return-void

    :catchall_22
    move-exception v1

    .line 4
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v1
.end method
