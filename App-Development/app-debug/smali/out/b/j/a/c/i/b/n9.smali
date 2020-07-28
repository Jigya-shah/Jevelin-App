.class public final Lb/j/a/c/i/b/n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/c/i/b/h4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb/j/a/c/i/b/l9;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/l9;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/n9;->b:Lb/j/a/c/i/b/l9;

    iput-object p2, p0, Lb/j/a/c/i/b/n9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lb/j/a/c/i/b/n9;->b:Lb/j/a/c/i/b/l9;

    .line 1
    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->r()V

    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->m()V

    const/4 p5, 0x0

    if-nez p4, :cond_d

    :try_start_b
    new-array p4, p5, [B

    :cond_d
    iget-object v0, p1, Lb/j/a/c/i/b/l9;->u:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p1, Lb/j/a/c/i/b/l9;->u:Ljava/util/List;
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_182

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1b

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_124

    :cond_1b
    if-nez p3, :cond_124

    :try_start_1d
    iget-object p3, p1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p3}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object p3

    iget-object p3, p3, Lb/j/a/c/i/b/o4;->e:Lb/j/a/c/i/b/s4;

    iget-object v2, p1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 2
    iget-object v2, v2, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 3
    check-cast v2, Lb/j/a/c/c/r/c;

    if-eqz v2, :cond_f2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-virtual {p3, v4, v5}, Lb/j/a/c/i/b/s4;->a(J)V

    iget-object p3, p1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p3}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object p3

    iget-object p3, p3, Lb/j/a/c/i/b/o4;->f:Lb/j/a/c/i/b/s4;

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v4, v5}, Lb/j/a/c/i/b/s4;->a(J)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->u()V

    iget-object p3, p1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p3}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p3

    .line 6
    iget-object p3, p3, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "Successful upload. Got network response. code, size"

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v2, p2, p4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/j/a/c/i/b/e;->x()V
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_61} :catch_f3
    .catchall {:try_start_1d .. :try_end_61} :catchall_182

    :try_start_61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_ba

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_71
    .catchall {:try_start_61 .. :try_end_71} :catchall_e9

    :try_start_71
    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p4}, Lb/j/a/c/i/b/a6;->c()V

    invoke-virtual {p4}, Lb/j/a/c/i/b/m9;->m()V

    invoke-virtual {p4}, Lb/j/a/c/i/b/e;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p5
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_8b} :catch_ab
    .catchall {:try_start_71 .. :try_end_8b} :catchall_e9

    :try_start_8b
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_96

    goto :goto_65

    :cond_96
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_9e} :catch_9e
    .catchall {:try_start_8b .. :try_end_9e} :catchall_e9

    :catch_9e
    move-exception v0

    :try_start_9f
    invoke-virtual {p4}, Lb/j/a/c/i/b/a6;->k()Lb/j/a/c/i/b/b4;

    move-result-object p4

    .line 8
    iget-object p4, p4, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string v2, "Failed to delete a bundle in a queue table"

    .line 9
    invoke-virtual {p4, v2, v0}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9f .. :try_end_ab} :catch_ab
    .catchall {:try_start_9f .. :try_end_ab} :catchall_e9

    :catch_ab
    move-exception p4

    :try_start_ac
    iget-object v0, p1, Lb/j/a/c/i/b/l9;->v:Ljava/util/List;

    if-eqz v0, :cond_b9

    iget-object v0, p1, Lb/j/a/c/i/b/l9;->v:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b9

    goto :goto_65

    :cond_b9
    throw p4

    :cond_ba
    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/j/a/c/i/b/e;->s()V
    :try_end_c1
    .catchall {:try_start_ac .. :try_end_c1} :catchall_e9

    :try_start_c1
    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p2

    invoke-virtual {p2}, Lb/j/a/c/i/b/e;->y()V

    iput-object v1, p1, Lb/j/a/c/i/b/l9;->v:Ljava/util/List;

    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->c()Lb/j/a/c/i/b/f4;

    move-result-object p2

    invoke-virtual {p2}, Lb/j/a/c/i/b/f4;->s()Z

    move-result p2

    if-eqz p2, :cond_de

    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->t()Z

    move-result p2

    if-eqz p2, :cond_de

    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->n()V

    goto :goto_e5

    :cond_de
    const-wide/16 p2, -0x1

    iput-wide p2, p1, Lb/j/a/c/i/b/l9;->w:J

    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->u()V

    :goto_e5
    iput-wide v4, p1, Lb/j/a/c/i/b/l9;->l:J

    goto/16 :goto_17b

    :catchall_e9
    move-exception p2

    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p3

    invoke-virtual {p3}, Lb/j/a/c/i/b/e;->y()V

    throw p2

    .line 10
    :cond_f2
    throw v1
    :try_end_f3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c1 .. :try_end_f3} :catch_f3
    .catchall {:try_start_c1 .. :try_end_f3} :catchall_182

    :catch_f3
    move-exception p2

    .line 11
    :try_start_f4
    iget-object p3, p1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p3}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p3

    .line 12
    iget-object p3, p3, Lb/j/a/c/i/b/b4;->f:Lb/j/a/c/i/b/e4;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 13
    invoke-virtual {p3, p4, p2}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 14
    iget-object p2, p2, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 15
    check-cast p2, Lb/j/a/c/c/r/c;

    if-eqz p2, :cond_123

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 17
    iput-wide p2, p1, Lb/j/a/c/i/b/l9;->l:J

    iget-object p2, p1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string p3, "Disable upload, time"

    .line 19
    iget-wide v0, p1, Lb/j/a/c/i/b/l9;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17b

    .line 20
    :cond_123
    throw v1

    .line 21
    :cond_124
    iget-object p4, p1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p4}, Lb/j/a/c/i/b/g5;->k()Lb/j/a/c/i/b/b4;

    move-result-object p4

    .line 22
    iget-object p4, p4, Lb/j/a/c/i/b/b4;->n:Lb/j/a/c/i/b/e4;

    const-string v2, "Network upload failed. Will retry later. code, error"

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v2, v4, p3}, Lb/j/a/c/i/b/e4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p3}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object p3

    iget-object p3, p3, Lb/j/a/c/i/b/o4;->f:Lb/j/a/c/i/b/s4;

    iget-object p4, p1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 24
    iget-object p4, p4, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 25
    check-cast p4, Lb/j/a/c/c/r/c;

    if-eqz p4, :cond_181

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 27
    invoke-virtual {p3, v4, v5}, Lb/j/a/c/i/b/s4;->a(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_156

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_155

    goto :goto_156

    :cond_155
    move v3, p5

    :cond_156
    :goto_156
    if-eqz v3, :cond_171

    iget-object p2, p1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    invoke-virtual {p2}, Lb/j/a/c/i/b/g5;->m()Lb/j/a/c/i/b/o4;

    move-result-object p2

    iget-object p2, p2, Lb/j/a/c/i/b/o4;->g:Lb/j/a/c/i/b/s4;

    iget-object p3, p1, Lb/j/a/c/i/b/l9;->i:Lb/j/a/c/i/b/g5;

    .line 28
    iget-object p3, p3, Lb/j/a/c/i/b/g5;->n:Lb/j/a/c/c/r/b;

    .line 29
    check-cast p3, Lb/j/a/c/c/r/c;

    if-eqz p3, :cond_170

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 31
    invoke-virtual {p2, p3, p4}, Lb/j/a/c/i/b/s4;->a(J)V

    goto :goto_171

    .line 32
    :cond_170
    throw v1

    .line 33
    :cond_171
    :goto_171
    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->d()Lb/j/a/c/i/b/e;

    move-result-object p2

    invoke-virtual {p2, v0}, Lb/j/a/c/i/b/e;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->u()V
    :try_end_17b
    .catchall {:try_start_f4 .. :try_end_17b} :catchall_182

    :goto_17b
    iput-boolean p5, p1, Lb/j/a/c/i/b/l9;->q:Z

    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->a()V

    return-void

    .line 34
    :cond_181
    :try_start_181
    throw v1
    :try_end_182
    .catchall {:try_start_181 .. :try_end_182} :catchall_182

    :catchall_182
    move-exception p2

    .line 35
    iput-boolean p5, p1, Lb/j/a/c/i/b/l9;->q:Z

    invoke-virtual {p1}, Lb/j/a/c/i/b/l9;->a()V

    throw p2
.end method
