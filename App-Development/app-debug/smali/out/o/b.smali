.class public Lo/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y;


# instance fields
.field public final synthetic g:Lo/y;

.field public final synthetic h:Lo/c;


# direct methods
.method public constructor <init>(Lo/c;Lo/y;)V
    .registers 3

    iput-object p1, p0, Lo/b;->h:Lo/c;

    iput-object p2, p0, Lo/b;->g:Lo/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lo/e;J)J
    .registers 5

    iget-object v0, p0, Lo/b;->h:Lo/c;

    invoke-virtual {v0}, Lo/c;->f()V

    :try_start_5
    iget-object v0, p0, Lo/b;->g:Lo/y;

    invoke-interface {v0, p1, p2, p3}, Lo/y;->b(Lo/e;J)J

    move-result-wide p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_b} :catch_14
    .catchall {:try_start_5 .. :try_end_b} :catchall_12

    const/4 p3, 0x1

    iget-object v0, p0, Lo/b;->h:Lo/c;

    invoke-virtual {v0, p3}, Lo/c;->a(Z)V

    return-wide p1

    :catchall_12
    move-exception p1

    goto :goto_23

    :catch_14
    move-exception p1

    :try_start_15
    iget-object p2, p0, Lo/b;->h:Lo/c;

    .line 1
    invoke-virtual {p2}, Lo/c;->g()Z

    move-result p3

    if-nez p3, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-virtual {p2, p1}, Lo/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 2
    :goto_22
    throw p1
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_12

    :goto_23
    iget-object p2, p0, Lo/b;->h:Lo/c;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lo/c;->a(Z)V

    throw p1
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Lo/b;->h:Lo/c;

    invoke-virtual {v0}, Lo/c;->f()V

    :try_start_5
    iget-object v0, p0, Lo/b;->g:Lo/y;

    invoke-interface {v0}, Lo/y;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    const/4 v0, 0x1

    iget-object v1, p0, Lo/b;->h:Lo/c;

    invoke-virtual {v1, v0}, Lo/c;->a(Z)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_22

    :catch_13
    move-exception v0

    :try_start_14
    iget-object v1, p0, Lo/b;->h:Lo/c;

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
    iget-object v1, p0, Lo/b;->h:Lo/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/c;->a(Z)V

    throw v0
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Lo/b;->h:Lo/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "AsyncTimeout.source("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/b;->g:Lo/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
