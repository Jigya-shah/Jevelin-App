.class public final Lo/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/f;


# instance fields
.field public final g:Lo/e;

.field public final h:Lo/x;

.field public i:Z


# direct methods
.method public constructor <init>(Lo/x;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/e;

    invoke-direct {v0}, Lo/e;-><init>()V

    iput-object v0, p0, Lo/s;->g:Lo/e;

    if-eqz p1, :cond_f

    iput-object p1, p0, Lo/s;->h:Lo/x;

    return-void

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lo/y;)J
    .registers 8

    if-eqz p1, :cond_18

    const-wide/16 v0, 0x0

    :goto_4
    iget-object v2, p0, Lo/s;->g:Lo/e;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lo/y;->b(Lo/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_17

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lo/s;->v()Lo/f;

    goto :goto_4

    :cond_17
    return-wide v0

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lo/f;
    .registers 4

    iget-boolean v0, p0, Lo/s;->i:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lo/s;->g:Lo/e;

    invoke-virtual {v0, p1, p2}, Lo/e;->a(J)Lo/e;

    invoke-virtual {p0}, Lo/s;->v()Lo/f;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;II)Lo/f;
    .registers 5

    iget-boolean v0, p0, Lo/s;->i:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lo/s;->g:Lo/e;

    invoke-virtual {v0, p1, p2, p3}, Lo/e;->a(Ljava/lang/String;II)Lo/e;

    invoke-virtual {p0}, Lo/s;->v()Lo/f;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/e;J)V
    .registers 5

    iget-boolean v0, p0, Lo/s;->i:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lo/s;->g:Lo/e;

    invoke-virtual {v0, p1, p2, p3}, Lo/e;->a(Lo/e;J)V

    invoke-virtual {p0}, Lo/s;->v()Lo/f;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lo/f;
    .registers 3

    iget-boolean v0, p0, Lo/s;->i:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lo/s;->g:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->b(Ljava/lang/String;)Lo/e;

    invoke-virtual {p0}, Lo/s;->v()Lo/f;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lo/h;)Lo/f;
    .registers 3

    iget-boolean v0, p0, Lo/s;->i:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lo/s;->g:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->b(Lo/h;)Lo/e;

    invoke-virtual {p0}, Lo/s;->v()Lo/f;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lo/e;
    .registers 2

    iget-object v0, p0, Lo/s;->g:Lo/e;

    return-object v0
.end method

.method public close()V
    .registers 6

    iget-boolean v0, p0, Lo/s;->i:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :try_start_6
    iget-object v1, p0, Lo/s;->g:Lo/e;

    iget-wide v1, v1, Lo/e;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1b

    iget-object v1, p0, Lo/s;->h:Lo/x;

    iget-object v2, p0, Lo/s;->g:Lo/e;

    iget-object v3, p0, Lo/s;->g:Lo/e;

    iget-wide v3, v3, Lo/e;->h:J

    invoke-interface {v1, v2, v3, v4}, Lo/x;->a(Lo/e;J)V
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1d

    :cond_1b
    move-object v1, v0

    goto :goto_1e

    :catchall_1d
    move-exception v1

    :goto_1e
    :try_start_1e
    iget-object v2, p0, Lo/s;->h:Lo/x;

    invoke-interface {v2}, Lo/x;->close()V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_24

    goto :goto_28

    :catchall_24
    move-exception v2

    if-nez v1, :cond_28

    move-object v1, v2

    :cond_28
    :goto_28
    const/4 v2, 0x1

    iput-boolean v2, p0, Lo/s;->i:Z

    if-nez v1, :cond_2e

    return-void

    :cond_2e
    invoke-static {v1}, Lo/a0;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Lo/s;->h:Lo/x;

    invoke-interface {v0}, Lo/x;->d()Lo/z;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .registers 6

    iget-boolean v0, p0, Lo/s;->i:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lo/s;->g:Lo/e;

    iget-wide v1, v0, Lo/e;->h:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_13

    iget-object v3, p0, Lo/s;->h:Lo/x;

    invoke-interface {v3, v0, v1, v2}, Lo/x;->a(Lo/e;J)V

    :cond_13
    iget-object v0, p0, Lo/s;->h:Lo/x;

    invoke-interface {v0}, Lo/x;->flush()V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(J)Lo/f;
    .registers 4

    iget-boolean v0, p0, Lo/s;->i:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lo/s;->g:Lo/e;

    invoke-virtual {v0, p1, p2}, Lo/e;->g(J)Lo/e;

    invoke-virtual {p0}, Lo/s;->v()Lo/f;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .registers 2

    iget-boolean v0, p0, Lo/s;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "buffer("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/s;->h:Lo/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lo/f;
    .registers 8

    iget-boolean v0, p0, Lo/s;->i:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lo/s;->g:Lo/e;

    .line 1
    iget-wide v1, v0, Lo/e;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_10

    move-wide v1, v3

    goto :goto_23

    :cond_10
    iget-object v0, v0, Lo/e;->g:Lo/u;

    iget-object v0, v0, Lo/u;->g:Lo/u;

    iget v5, v0, Lo/u;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_23

    iget-boolean v6, v0, Lo/u;->e:Z

    if-eqz v6, :cond_23

    iget v0, v0, Lo/u;->b:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v1, v5

    :cond_23
    :goto_23
    cmp-long v0, v1, v3

    if-lez v0, :cond_2e

    .line 2
    iget-object v0, p0, Lo/s;->h:Lo/x;

    iget-object v3, p0, Lo/s;->g:Lo/e;

    invoke-interface {v0, v3, v1, v2}, Lo/x;->a(Lo/e;J)V

    :cond_2e
    return-object p0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3

    iget-boolean v0, p0, Lo/s;->i:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lo/s;->g:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lo/s;->v()Lo/f;

    return p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lo/f;
    .registers 3

    iget-boolean v0, p0, Lo/s;->i:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lo/s;->g:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->write([B)Lo/e;

    invoke-virtual {p0}, Lo/s;->v()Lo/f;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lo/f;
    .registers 5

    iget-boolean v0, p0, Lo/s;->i:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lo/s;->g:Lo/e;

    invoke-virtual {v0, p1, p2, p3}, Lo/e;->write([BII)Lo/e;

    invoke-virtual {p0}, Lo/s;->v()Lo/f;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lo/f;
    .registers 3

    iget-boolean v0, p0, Lo/s;->i:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lo/s;->g:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->writeByte(I)Lo/e;

    invoke-virtual {p0}, Lo/s;->v()Lo/f;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lo/f;
    .registers 3

    iget-boolean v0, p0, Lo/s;->i:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lo/s;->g:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->writeInt(I)Lo/e;

    invoke-virtual {p0}, Lo/s;->v()Lo/f;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lo/f;
    .registers 3

    iget-boolean v0, p0, Lo/s;->i:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lo/s;->g:Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->writeShort(I)Lo/e;

    invoke-virtual {p0}, Lo/s;->v()Lo/f;

    return-object p0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
