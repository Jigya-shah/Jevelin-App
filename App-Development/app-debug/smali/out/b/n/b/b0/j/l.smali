.class public final Lb/n/b/b0/j/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x;


# instance fields
.field public g:Z

.field public final h:I

.field public final i:Lo/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    iput-object v0, p0, Lb/n/b/b0/j/l;->i:Lo/e;

    const/4 v0, -0x1

    iput v0, p0, Lb/n/b/b0/j/l;->h:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    iput-object v0, p0, Lb/n/b/b0/j/l;->i:Lo/e;

    iput p1, p0, Lb/n/b/b0/j/l;->h:I

    return-void
.end method


# virtual methods
.method public a(Lo/e;J)V
    .registers 11

    iget-boolean v0, p0, Lb/n/b/b0/j/l;->g:Z

    if-nez v0, :cond_36

    .line 1
    iget-wide v1, p1, Lo/e;->h:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lb/n/b/b0/h;->a(JJJ)V

    iget v0, p0, Lb/n/b/b0/j/l;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_30

    iget-object v1, p0, Lb/n/b/b0/j/l;->i:Lo/e;

    .line 3
    iget-wide v1, v1, Lo/e;->h:J

    int-to-long v3, v0

    sub-long/2addr v3, p2

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1c

    goto :goto_30

    .line 4
    :cond_1c
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "exceeded content-length limit of "

    invoke-static {p2}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lb/n/b/b0/j/l;->h:I

    const-string v0, " bytes"

    invoke-static {p2, p3, v0}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    :goto_30
    iget-object v0, p0, Lb/n/b/b0/j/l;->i:Lo/e;

    invoke-virtual {v0, p1, p2, p3}, Lo/e;->a(Lo/e;J)V

    return-void

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 5

    iget-boolean v0, p0, Lb/n/b/b0/j/l;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/n/b/b0/j/l;->g:Z

    iget-object v0, p0, Lb/n/b/b0/j/l;->i:Lo/e;

    .line 1
    iget-wide v0, v0, Lo/e;->h:J

    .line 2
    iget v2, p0, Lb/n/b/b0/j/l;->h:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_14

    return-void

    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "content-length promised "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/n/b/b0/j/l;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/n/b/b0/j/l;->i:Lo/e;

    .line 3
    iget-wide v2, v2, Lo/e;->h:J

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lo/z;
    .registers 2

    sget-object v0, Lo/z;->d:Lo/z;

    return-object v0
.end method

.method public flush()V
    .registers 1

    return-void
.end method
