.class public final Ln/j0/g/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final g:Lo/l;

.field public h:Z

.field public final synthetic i:Ln/j0/g/a;


# direct methods
.method public constructor <init>(Ln/j0/g/a;)V
    .registers 3

    iput-object p1, p0, Ln/j0/g/a$c;->i:Ln/j0/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/l;

    iget-object v0, p0, Ln/j0/g/a$c;->i:Ln/j0/g/a;

    iget-object v0, v0, Ln/j0/g/a;->d:Lo/f;

    invoke-interface {v0}, Lo/x;->d()Lo/z;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/l;-><init>(Lo/z;)V

    iput-object p1, p0, Ln/j0/g/a$c;->g:Lo/l;

    return-void
.end method


# virtual methods
.method public a(Lo/e;J)V
    .registers 6

    iget-boolean v0, p0, Ln/j0/g/a$c;->h:Z

    if-nez v0, :cond_2a

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Ln/j0/g/a$c;->i:Ln/j0/g/a;

    iget-object v0, v0, Ln/j0/g/a;->d:Lo/f;

    invoke-interface {v0, p2, p3}, Lo/f;->a(J)Lo/f;

    iget-object v0, p0, Ln/j0/g/a$c;->i:Ln/j0/g/a;

    iget-object v0, v0, Ln/j0/g/a;->d:Lo/f;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    iget-object v0, p0, Ln/j0/g/a$c;->i:Ln/j0/g/a;

    iget-object v0, v0, Ln/j0/g/a;->d:Lo/f;

    invoke-interface {v0, p1, p2, p3}, Lo/x;->a(Lo/e;J)V

    iget-object p1, p0, Ln/j0/g/a$c;->i:Ln/j0/g/a;

    iget-object p1, p1, Ln/j0/g/a;->d:Lo/f;

    invoke-interface {p1, v1}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    return-void

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ln/j0/g/a$c;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Ln/j0/g/a$c;->h:Z

    iget-object v0, p0, Ln/j0/g/a$c;->i:Ln/j0/g/a;

    iget-object v0, v0, Ln/j0/g/a;->d:Lo/f;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    iget-object v0, p0, Ln/j0/g/a$c;->i:Ln/j0/g/a;

    iget-object v1, p0, Ln/j0/g/a$c;->g:Lo/l;

    invoke-virtual {v0, v1}, Ln/j0/g/a;->a(Lo/l;)V

    iget-object v0, p0, Ln/j0/g/a$c;->i:Ln/j0/g/a;

    const/4 v1, 0x3

    iput v1, v0, Ln/j0/g/a;->e:I
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Ln/j0/g/a$c;->g:Lo/l;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Ln/j0/g/a$c;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Ln/j0/g/a$c;->i:Ln/j0/g/a;

    iget-object v0, v0, Ln/j0/g/a;->d:Lo/f;

    invoke-interface {v0}, Lo/f;->flush()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
