.class public final Lb/n/b/b0/j/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/b/b0/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final g:Lo/l;

.field public h:Z

.field public final synthetic i:Lb/n/b/b0/j/d;


# direct methods
.method public synthetic constructor <init>(Lb/n/b/b0/j/d;Lb/n/b/b0/j/d$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/n/b/b0/j/d$c;->i:Lb/n/b/b0/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/l;

    iget-object p2, p0, Lb/n/b/b0/j/d$c;->i:Lb/n/b/b0/j/d;

    .line 2
    iget-object p2, p2, Lb/n/b/b0/j/d;->c:Lo/f;

    .line 3
    invoke-interface {p2}, Lo/x;->d()Lo/z;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/l;-><init>(Lo/z;)V

    iput-object p1, p0, Lb/n/b/b0/j/d$c;->g:Lo/l;

    return-void
.end method


# virtual methods
.method public a(Lo/e;J)V
    .registers 6

    iget-boolean v0, p0, Lb/n/b/b0/j/d$c;->h:Z

    if-nez v0, :cond_2a

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lb/n/b/b0/j/d$c;->i:Lb/n/b/b0/j/d;

    .line 1
    iget-object v0, v0, Lb/n/b/b0/j/d;->c:Lo/f;

    .line 2
    invoke-interface {v0, p2, p3}, Lo/f;->a(J)Lo/f;

    iget-object v0, p0, Lb/n/b/b0/j/d$c;->i:Lb/n/b/b0/j/d;

    .line 3
    iget-object v0, v0, Lb/n/b/b0/j/d;->c:Lo/f;

    const-string v1, "\r\n"

    .line 4
    invoke-interface {v0, v1}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    iget-object v0, p0, Lb/n/b/b0/j/d$c;->i:Lb/n/b/b0/j/d;

    .line 5
    iget-object v0, v0, Lb/n/b/b0/j/d;->c:Lo/f;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lo/x;->a(Lo/e;J)V

    iget-object p1, p0, Lb/n/b/b0/j/d$c;->i:Lb/n/b/b0/j/d;

    .line 7
    iget-object p1, p1, Lb/n/b/b0/j/d;->c:Lo/f;

    .line 8
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
    iget-boolean v0, p0, Lb/n/b/b0/j/d$c;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lb/n/b/b0/j/d$c;->h:Z

    iget-object v0, p0, Lb/n/b/b0/j/d$c;->i:Lb/n/b/b0/j/d;

    .line 1
    iget-object v0, v0, Lb/n/b/b0/j/d;->c:Lo/f;

    const-string v1, "0\r\n\r\n"

    .line 2
    invoke-interface {v0, v1}, Lo/f;->b(Ljava/lang/String;)Lo/f;

    iget-object v0, p0, Lb/n/b/b0/j/d$c;->i:Lb/n/b/b0/j/d;

    iget-object v1, p0, Lb/n/b/b0/j/d$c;->g:Lo/l;

    invoke-static {v0, v1}, Lb/n/b/b0/j/d;->a(Lb/n/b/b0/j/d;Lo/l;)V

    iget-object v0, p0, Lb/n/b/b0/j/d$c;->i:Lb/n/b/b0/j/d;

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Lb/n/b/b0/j/d;->e:I
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 4
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Lb/n/b/b0/j/d$c;->g:Lo/l;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/n/b/b0/j/d$c;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lb/n/b/b0/j/d$c;->i:Lb/n/b/b0/j/d;

    .line 1
    iget-object v0, v0, Lb/n/b/b0/j/d;->c:Lo/f;

    .line 2
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
