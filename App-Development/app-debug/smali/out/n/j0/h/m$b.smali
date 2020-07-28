.class public final Ln/j0/h/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final g:Lo/e;

.field public final h:Lo/e;

.field public final i:J

.field public j:Z

.field public k:Z

.field public final synthetic l:Ln/j0/h/m;


# direct methods
.method public constructor <init>(Ln/j0/h/m;J)V
    .registers 4

    iput-object p1, p0, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Ln/j0/h/m$b;->g:Lo/e;

    new-instance p1, Lo/e;

    invoke-direct {p1}, Lo/e;-><init>()V

    iput-object p1, p0, Ln/j0/h/m$b;->h:Lo/e;

    iput-wide p2, p0, Ln/j0/h/m$b;->i:J

    return-void
.end method


# virtual methods
.method public a(Lo/g;J)V
    .registers 13

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_65

    iget-object v2, p0, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    monitor-enter v2

    :try_start_9
    iget-boolean v3, p0, Ln/j0/h/m$b;->k:Z

    iget-object v4, p0, Ln/j0/h/m$b;->h:Lo/e;

    .line 1
    iget-wide v4, v4, Lo/e;->h:J

    add-long/2addr v4, p2

    .line 2
    iget-wide v6, p0, Ln/j0/h/m$b;->i:J

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

    iget-object p1, p0, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    sget-object p2, Ln/j0/h/b;->k:Ln/j0/h/b;

    invoke-virtual {p1, p2}, Ln/j0/h/m;->c(Ln/j0/h/b;)V

    return-void

    :cond_29
    if-eqz v3, :cond_2f

    invoke-interface {p1, p2, p3}, Lo/g;->skip(J)V

    return-void

    :cond_2f
    iget-object v2, p0, Ln/j0/h/m$b;->g:Lo/e;

    invoke-interface {p1, v2, p2, p3}, Lo/y;->b(Lo/e;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_5c

    sub-long/2addr p2, v2

    iget-object v2, p0, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    monitor-enter v2

    :try_start_3f
    iget-object v3, p0, Ln/j0/h/m$b;->h:Lo/e;

    .line 3
    iget-wide v3, v3, Lo/e;->h:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_48

    goto :goto_49

    :cond_48
    move v5, v6

    .line 4
    :goto_49
    iget-object v0, p0, Ln/j0/h/m$b;->h:Lo/e;

    iget-object v1, p0, Ln/j0/h/m$b;->g:Lo/e;

    invoke-virtual {v0, v1}, Lo/e;->a(Lo/y;)J

    if-eqz v5, :cond_57

    iget-object v0, p0, Ln/j0/h/m$b;->l:Ln/j0/h/m;

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
    .registers 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_eb

    :goto_a
    iget-object v6, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    monitor-enter v6

    :try_start_d
    iget-object v0, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    iget-object v0, v0, Ln/j0/h/m;->j:Ln/j0/h/m$c;

    invoke-virtual {v0}, Lo/c;->f()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_e8

    :try_start_14
    iget-object v0, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    iget-object v0, v0, Ln/j0/h/m;->l:Ln/j0/h/b;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    iget-object v0, v0, Ln/j0/h/m;->l:Ln/j0/h/b;

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    iget-boolean v7, v1, Ln/j0/h/m$b;->j:Z

    if-nez v7, :cond_d7

    iget-object v7, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    .line 1
    iget-object v7, v7, Ln/j0/h/m;->e:Ljava/util/Deque;

    .line 2
    invoke-interface {v7}, Ljava/util/Deque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_47

    iget-object v7, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    .line 3
    iget-object v7, v7, Ln/j0/h/m;->f:Ln/j0/h/c$a;

    if-eqz v7, :cond_47

    .line 4
    iget-object v7, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    .line 5
    iget-object v7, v7, Ln/j0/h/m;->e:Ljava/util/Deque;

    .line 6
    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/s;

    iget-object v10, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    .line 7
    iget-object v10, v10, Ln/j0/h/m;->f:Ln/j0/h/c$a;

    move-object/from16 v12, p1

    const-wide/16 v8, -0x1

    goto :goto_af

    .line 8
    :cond_47
    iget-object v7, v1, Ln/j0/h/m$b;->h:Lo/e;

    .line 9
    iget-wide v10, v7, Lo/e;->h:J

    cmp-long v7, v10, v4

    if-lez v7, :cond_91

    .line 10
    iget-object v7, v1, Ln/j0/h/m$b;->h:Lo/e;

    iget-object v10, v1, Ln/j0/h/m$b;->h:Lo/e;

    .line 11
    iget-wide v10, v10, Lo/e;->h:J

    .line 12
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-object/from16 v12, p1

    invoke-virtual {v7, v12, v10, v11}, Lo/e;->b(Lo/e;J)J

    move-result-wide v10

    iget-object v7, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    iget-wide v13, v7, Ln/j0/h/m;->a:J

    add-long/2addr v13, v10

    iput-wide v13, v7, Ln/j0/h/m;->a:J

    if-nez v0, :cond_aa

    iget-object v7, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    iget-wide v13, v7, Ln/j0/h/m;->a:J

    iget-object v7, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    iget-object v7, v7, Ln/j0/h/m;->d:Ln/j0/h/g;

    iget-object v7, v7, Ln/j0/h/g;->t:Ln/j0/h/q;

    invoke-virtual {v7}, Ln/j0/h/q;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v8, v7

    cmp-long v7, v13, v8

    if-ltz v7, :cond_aa

    iget-object v7, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    iget-object v7, v7, Ln/j0/h/m;->d:Ln/j0/h/g;

    iget-object v8, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    iget v8, v8, Ln/j0/h/m;->c:I

    iget-object v9, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    iget-wide v13, v9, Ln/j0/h/m;->a:J

    invoke-virtual {v7, v8, v13, v14}, Ln/j0/h/g;->b(IJ)V

    iget-object v7, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    iput-wide v4, v7, Ln/j0/h/m;->a:J

    goto :goto_aa

    :cond_91
    move-object/from16 v12, p1

    iget-boolean v7, v1, Ln/j0/h/m$b;->k:Z

    if-nez v7, :cond_a8

    if-nez v0, :cond_a8

    iget-object v0, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    invoke-virtual {v0}, Ln/j0/h/m;->h()V
    :try_end_9e
    .catchall {:try_start_14 .. :try_end_9e} :catchall_df

    :try_start_9e
    iget-object v0, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    iget-object v0, v0, Ln/j0/h/m;->j:Ln/j0/h/m$c;

    invoke-virtual {v0}, Ln/j0/h/m$c;->j()V

    monitor-exit v6

    goto/16 :goto_a

    :cond_a8
    const-wide/16 v10, -0x1

    :cond_aa
    :goto_aa
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v15, v10

    move-object v10, v8

    move-wide v8, v15

    :goto_af
    iget-object v11, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    iget-object v11, v11, Ln/j0/h/m;->j:Ln/j0/h/m$c;

    invoke-virtual {v11}, Ln/j0/h/m$c;->j()V

    monitor-exit v6
    :try_end_b7
    .catchall {:try_start_9e .. :try_end_b7} :catchall_e8

    if-eqz v7, :cond_c0

    if-eqz v10, :cond_c0

    invoke-interface {v10, v7}, Ln/j0/h/c$a;->a(Ln/s;)V

    goto/16 :goto_a

    :cond_c0
    const-wide/16 v2, -0x1

    cmp-long v4, v8, v2

    if-eqz v4, :cond_ce

    .line 13
    iget-object v0, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    iget-object v0, v0, Ln/j0/h/m;->d:Ln/j0/h/g;

    invoke-virtual {v0, v8, v9}, Ln/j0/h/g;->h(J)V

    return-wide v8

    :cond_ce
    if-nez v0, :cond_d1

    return-wide v2

    .line 14
    :cond_d1
    new-instance v2, Ln/j0/h/r;

    invoke-direct {v2, v0}, Ln/j0/h/r;-><init>(Ln/j0/h/b;)V

    throw v2

    :cond_d7
    :try_start_d7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_df
    .catchall {:try_start_d7 .. :try_end_df} :catchall_df

    :catchall_df
    move-exception v0

    :try_start_e0
    iget-object v2, v1, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    iget-object v2, v2, Ln/j0/h/m;->j:Ln/j0/h/m$c;

    invoke-virtual {v2}, Ln/j0/h/m$c;->j()V

    throw v0

    :catchall_e8
    move-exception v0

    monitor-exit v6
    :try_end_ea
    .catchall {:try_start_e0 .. :try_end_ea} :catchall_e8

    throw v0

    :cond_eb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "byteCount < 0: "

    invoke-static {v4, v2, v3}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .registers 9

    iget-object v0, p0, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Ln/j0/h/m$b;->j:Z

    iget-object v1, p0, Ln/j0/h/m$b;->h:Lo/e;

    .line 1
    iget-wide v1, v1, Lo/e;->h:J

    .line 2
    iget-object v3, p0, Ln/j0/h/m$b;->h:Lo/e;

    invoke-virtual {v3}, Lo/e;->g()V

    iget-object v3, p0, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    .line 3
    iget-object v3, v3, Ln/j0/h/m;->e:Ljava/util/Deque;

    .line 4
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_38

    iget-object v3, p0, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    .line 5
    iget-object v3, v3, Ln/j0/h/m;->f:Ln/j0/h/c$a;

    if-eqz v3, :cond_38

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    .line 7
    iget-object v3, v3, Ln/j0/h/m;->e:Ljava/util/Deque;

    .line 8
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    .line 9
    iget-object v3, v3, Ln/j0/h/m;->e:Ljava/util/Deque;

    .line 10
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    iget-object v3, p0, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    .line 11
    iget-object v3, v3, Ln/j0/h/m;->f:Ln/j0/h/c$a;

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_39

    :cond_38
    move-object v3, v4

    .line 12
    :goto_39
    iget-object v5, p0, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_68

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_4c

    .line 13
    iget-object v0, p0, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    iget-object v0, v0, Ln/j0/h/m;->d:Ln/j0/h/g;

    invoke-virtual {v0, v1, v2}, Ln/j0/h/g;->h(J)V

    .line 14
    :cond_4c
    iget-object v0, p0, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    invoke-virtual {v0}, Ln/j0/h/m;->a()V

    if-eqz v4, :cond_67

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/s;

    invoke-interface {v4, v1}, Ln/j0/h/c$a;->a(Ln/s;)V

    goto :goto_57

    :cond_67
    return-void

    :catchall_68
    move-exception v1

    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    throw v1
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Ln/j0/h/m$b;->l:Ln/j0/h/m;

    iget-object v0, v0, Ln/j0/h/m;->j:Ln/j0/h/m$c;

    return-object v0
.end method
