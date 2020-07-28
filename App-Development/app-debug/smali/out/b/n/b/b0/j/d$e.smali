.class public final Lb/n/b/b0/j/d$e;
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
    name = "e"
.end annotation


# instance fields
.field public final g:Lo/l;

.field public h:Z

.field public i:J

.field public final synthetic j:Lb/n/b/b0/j/d;


# direct methods
.method public synthetic constructor <init>(Lb/n/b/b0/j/d;JLb/n/b/b0/j/d$a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lb/n/b/b0/j/d$e;->j:Lb/n/b/b0/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lo/l;

    iget-object p4, p0, Lb/n/b/b0/j/d$e;->j:Lb/n/b/b0/j/d;

    .line 2
    iget-object p4, p4, Lb/n/b/b0/j/d;->c:Lo/f;

    .line 3
    invoke-interface {p4}, Lo/x;->d()Lo/z;

    move-result-object p4

    invoke-direct {p1, p4}, Lo/l;-><init>(Lo/z;)V

    iput-object p1, p0, Lb/n/b/b0/j/d$e;->g:Lo/l;

    iput-wide p2, p0, Lb/n/b/b0/j/d$e;->i:J

    return-void
.end method


# virtual methods
.method public a(Lo/e;J)V
    .registers 11

    iget-boolean v0, p0, Lb/n/b/b0/j/d$e;->h:Z

    if-nez v0, :cond_3c

    .line 1
    iget-wide v1, p1, Lo/e;->h:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lb/n/b/b0/h;->a(JJJ)V

    iget-wide v0, p0, Lb/n/b/b0/j/d$e;->i:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1f

    iget-object v0, p0, Lb/n/b/b0/j/d$e;->j:Lb/n/b/b0/j/d;

    .line 3
    iget-object v0, v0, Lb/n/b/b0/j/d;->c:Lo/f;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lo/x;->a(Lo/e;J)V

    iget-wide v0, p0, Lb/n/b/b0/j/d$e;->i:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lb/n/b/b0/j/d$e;->i:J

    return-void

    :cond_1f
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected "

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/n/b/b0/j/d$e;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 5

    iget-boolean v0, p0, Lb/n/b/b0/j/d$e;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/n/b/b0/j/d$e;->h:Z

    iget-wide v0, p0, Lb/n/b/b0/j/d$e;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1d

    iget-object v0, p0, Lb/n/b/b0/j/d$e;->j:Lb/n/b/b0/j/d;

    iget-object v1, p0, Lb/n/b/b0/j/d$e;->g:Lo/l;

    invoke-static {v0, v1}, Lb/n/b/b0/j/d;->a(Lb/n/b/b0/j/d;Lo/l;)V

    iget-object v0, p0, Lb/n/b/b0/j/d$e;->j:Lb/n/b/b0/j/d;

    const/4 v1, 0x3

    .line 1
    iput v1, v0, Lb/n/b/b0/j/d;->e:I

    return-void

    .line 2
    :cond_1d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Lb/n/b/b0/j/d$e;->g:Lo/l;

    return-object v0
.end method

.method public flush()V
    .registers 2

    iget-boolean v0, p0, Lb/n/b/b0/j/d$e;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lb/n/b/b0/j/d$e;->j:Lb/n/b/b0/j/d;

    .line 1
    iget-object v0, v0, Lb/n/b/b0/j/d;->c:Lo/f;

    .line 2
    invoke-interface {v0}, Lo/f;->flush()V

    return-void
.end method
