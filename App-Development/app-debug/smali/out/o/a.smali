.class public Lo/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x;


# instance fields
.field public final synthetic g:Lo/x;

.field public final synthetic h:Lo/c;


# direct methods
.method public constructor <init>(Lo/c;Lo/x;)V
    .registers 3

    iput-object p1, p0, Lo/a;->h:Lo/c;

    iput-object p2, p0, Lo/a;->g:Lo/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/e;J)V
    .registers 10

    iget-wide v0, p1, Lo/e;->h:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lo/a0;->a(JJJ)V

    :goto_8
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_51

    iget-object v2, p1, Lo/e;->g:Lo/u;

    :goto_10
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_27

    iget v3, v2, Lo/u;->c:I

    iget v4, v2, Lo/u;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_24

    move-wide v0, p2

    goto :goto_27

    :cond_24
    iget-object v2, v2, Lo/u;->f:Lo/u;

    goto :goto_10

    :cond_27
    :goto_27
    const/4 v2, 0x0

    iget-object v3, p0, Lo/a;->h:Lo/c;

    invoke-virtual {v3}, Lo/c;->f()V

    :try_start_2d
    iget-object v3, p0, Lo/a;->g:Lo/x;

    invoke-interface {v3, p1, v0, v1}, Lo/x;->a(Lo/e;J)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_32} :catch_3c
    .catchall {:try_start_2d .. :try_end_32} :catchall_3a

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lo/a;->h:Lo/c;

    invoke-virtual {v1, v0}, Lo/c;->a(Z)V

    goto :goto_8

    :catchall_3a
    move-exception p1

    goto :goto_4b

    :catch_3c
    move-exception p1

    :try_start_3d
    iget-object p2, p0, Lo/a;->h:Lo/c;

    .line 1
    invoke-virtual {p2}, Lo/c;->g()Z

    move-result p3

    if-nez p3, :cond_46

    goto :goto_4a

    :cond_46
    invoke-virtual {p2, p1}, Lo/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 2
    :goto_4a
    throw p1
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_3a

    :goto_4b
    iget-object p2, p0, Lo/a;->h:Lo/c;

    invoke-virtual {p2, v2}, Lo/c;->a(Z)V

    throw p1

    :cond_51
    return-void
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Lo/a;->h:Lo/c;

    invoke-virtual {v0}, Lo/c;->f()V

    :try_start_5
    iget-object v0, p0, Lo/a;->g:Lo/x;

    invoke-interface {v0}, Lo/x;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    const/4 v0, 0x1

    iget-object v1, p0, Lo/a;->h:Lo/c;

    invoke-virtual {v1, v0}, Lo/c;->a(Z)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_22

    :catch_13
    move-exception v0

    :try_start_14
    iget-object v1, p0, Lo/a;->h:Lo/c;

    .line 1
    invoke-virtual {v1}, Lo/c;->g()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-virtual {v1, v0}, Lo/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 2
    :goto_21
    throw v0
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_11

    :goto_22
    iget-object v1, p0, Lo/a;->h:Lo/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/c;->a(Z)V

    throw v0
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Lo/a;->h:Lo/c;

    return-object v0
.end method

.method public flush()V
    .registers 4

    iget-object v0, p0, Lo/a;->h:Lo/c;

    invoke-virtual {v0}, Lo/c;->f()V

    :try_start_5
    iget-object v0, p0, Lo/a;->g:Lo/x;

    invoke-interface {v0}, Lo/x;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    const/4 v0, 0x1

    iget-object v1, p0, Lo/a;->h:Lo/c;

    invoke-virtual {v1, v0}, Lo/c;->a(Z)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_22

    :catch_13
    move-exception v0

    :try_start_14
    iget-object v1, p0, Lo/a;->h:Lo/c;

    .line 1
    invoke-virtual {v1}, Lo/c;->g()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-virtual {v1, v0}, Lo/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 2
    :goto_21
    throw v0
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_11

    :goto_22
    iget-object v1, p0, Lo/a;->h:Lo/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/c;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "AsyncTimeout.sink("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/a;->g:Lo/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
