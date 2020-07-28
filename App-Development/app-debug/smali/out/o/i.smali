.class public final Lo/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x;


# instance fields
.field public final g:Lo/f;

.field public final h:Ljava/util/zip/Deflater;

.field public i:Z


# direct methods
.method public constructor <init>(Lo/x;Ljava/util/zip/Deflater;)V
    .registers 3

    invoke-static {p1}, Lo/p;->a(Lo/x;)Lo/f;

    move-result-object p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_e

    iput-object p1, p0, Lo/i;->g:Lo/f;

    iput-object p2, p0, Lo/i;->h:Ljava/util/zip/Deflater;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    cmp-long v0, p2, v0

    if-lez v0, :cond_42

    iget-object v0, p1, Lo/e;->g:Lo/u;

    iget v1, v0, Lo/u;->c:I

    iget v2, v0, Lo/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lo/i;->h:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lo/u;->a:[B

    iget v4, v0, Lo/u;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lo/i;->a(Z)V

    iget-wide v2, p1, Lo/e;->h:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lo/e;->h:J

    iget v2, v0, Lo/u;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/u;->b:I

    iget v1, v0, Lo/u;->c:I

    if-ne v2, v1, :cond_40

    invoke-virtual {v0}, Lo/u;->a()Lo/u;

    move-result-object v1

    iput-object v1, p1, Lo/e;->g:Lo/u;

    invoke-static {v0}, Lo/v;->a(Lo/u;)V

    :cond_40
    sub-long/2addr p2, v4

    goto :goto_8

    :cond_42
    return-void
.end method

.method public final a(Z)V
    .registers 9
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-object v0, p0, Lo/i;->g:Lo/f;

    invoke-interface {v0}, Lo/f;->c()Lo/e;

    move-result-object v0

    :cond_6
    :goto_6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/e;->b(I)Lo/u;

    move-result-object v1

    iget-object v2, p0, Lo/i;->h:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lo/u;->a:[B

    iget v4, v1, Lo/u;->c:I

    rsub-int v5, v4, 0x2000

    if-eqz p1, :cond_1b

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1f

    :cond_1b
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1f
    if-lez v2, :cond_32

    iget v3, v1, Lo/u;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lo/u;->c:I

    iget-wide v3, v0, Lo/e;->h:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/e;->h:J

    iget-object v1, p0, Lo/i;->g:Lo/f;

    invoke-interface {v1}, Lo/f;->v()Lo/f;

    goto :goto_6

    :cond_32
    iget-object v2, p0, Lo/i;->h:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_6

    iget p1, v1, Lo/u;->b:I

    iget v2, v1, Lo/u;->c:I

    if-ne p1, v2, :cond_49

    invoke-virtual {v1}, Lo/u;->a()Lo/u;

    move-result-object p1

    iput-object p1, v0, Lo/e;->g:Lo/u;

    invoke-static {v1}, Lo/v;->a(Lo/u;)V

    :cond_49
    return-void
.end method

.method public close()V
    .registers 4

    iget-boolean v0, p0, Lo/i;->i:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 1
    :try_start_6
    iget-object v1, p0, Lo/i;->h:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lo/i;->a(Z)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_11

    move-object v1, v0

    goto :goto_12

    :catchall_11
    move-exception v1

    .line 2
    :goto_12
    :try_start_12
    iget-object v2, p0, Lo/i;->h:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    goto :goto_1c

    :catchall_18
    move-exception v2

    if-nez v1, :cond_1c

    move-object v1, v2

    :cond_1c
    :goto_1c
    :try_start_1c
    iget-object v2, p0, Lo/i;->g:Lo/f;

    invoke-interface {v2}, Lo/x;->close()V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception v2

    if-nez v1, :cond_26

    move-object v1, v2

    :cond_26
    :goto_26
    const/4 v2, 0x1

    iput-boolean v2, p0, Lo/i;->i:Z

    if-nez v1, :cond_2c

    return-void

    :cond_2c
    invoke-static {v1}, Lo/a0;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Lo/i;->g:Lo/f;

    invoke-interface {v0}, Lo/x;->d()Lo/z;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/i;->a(Z)V

    iget-object v0, p0, Lo/i;->g:Lo/f;

    invoke-interface {v0}, Lo/f;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "DeflaterSink("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/i;->g:Lo/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
