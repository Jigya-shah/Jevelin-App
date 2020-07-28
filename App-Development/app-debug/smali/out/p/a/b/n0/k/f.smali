.class public Lp/a/b/n0/k/f;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final g:Lp/a/b/o0/d;

.field public final h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Lp/a/b/o0/d;J)V
    .registers 5

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Le/a/a/a/y0/m/l1/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lp/a/b/o0/d;

    iput-object p1, p0, Lp/a/b/n0/k/f;->g:Lp/a/b/o0/d;

    const-string p1, "Content length"

    invoke-static {p2, p3, p1}, Le/a/a/a/y0/m/l1/a;->a(JLjava/lang/String;)J

    iput-wide p2, p0, Lp/a/b/n0/k/f;->h:J

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-boolean v0, p0, Lp/a/b/n0/k/f;->j:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/a/b/n0/k/f;->j:Z

    iget-object v0, p0, Lp/a/b/n0/k/f;->g:Lp/a/b/o0/d;

    invoke-interface {v0}, Lp/a/b/o0/d;->flush()V

    :cond_c
    return-void
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lp/a/b/n0/k/f;->g:Lp/a/b/o0/d;

    invoke-interface {v0}, Lp/a/b/o0/d;->flush()V

    return-void
.end method

.method public write(I)V
    .registers 6

    iget-boolean v0, p0, Lp/a/b/n0/k/f;->j:Z

    if-nez v0, :cond_19

    iget-wide v0, p0, Lp/a/b/n0/k/f;->i:J

    iget-wide v2, p0, Lp/a/b/n0/k/f;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_18

    iget-object v0, p0, Lp/a/b/n0/k/f;->g:Lp/a/b/o0/d;

    invoke-interface {v0, p1}, Lp/a/b/o0/d;->a(I)V

    iget-wide v0, p0, Lp/a/b/n0/k/f;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp/a/b/n0/k/f;->i:J

    :cond_18
    return-void

    :cond_19
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .registers 4

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lp/a/b/n0/k/f;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 9

    iget-boolean v0, p0, Lp/a/b/n0/k/f;->j:Z

    if-nez v0, :cond_1f

    iget-wide v0, p0, Lp/a/b/n0/k/f;->i:J

    iget-wide v2, p0, Lp/a/b/n0/k/f;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1e

    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    long-to-int p3, v2

    :cond_13
    iget-object v0, p0, Lp/a/b/n0/k/f;->g:Lp/a/b/o0/d;

    invoke-interface {v0, p1, p2, p3}, Lp/a/b/o0/d;->write([BII)V

    iget-wide p1, p0, Lp/a/b/n0/k/f;->i:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lp/a/b/n0/k/f;->i:J

    :cond_1e
    return-void

    :cond_1f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
