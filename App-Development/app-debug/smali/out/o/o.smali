.class public final Lo/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/x;


# instance fields
.field public final synthetic g:Lo/z;

.field public final synthetic h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lo/z;Ljava/io/OutputStream;)V
    .registers 3

    iput-object p1, p0, Lo/o;->g:Lo/z;

    iput-object p2, p0, Lo/o;->h:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/e;J)V
    .registers 11

    iget-wide v0, p1, Lo/e;->h:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lo/a0;->a(JJJ)V

    :cond_8
    :goto_8
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_43

    iget-object v0, p0, Lo/o;->g:Lo/z;

    invoke-virtual {v0}, Lo/z;->e()V

    iget-object v0, p1, Lo/e;->g:Lo/u;

    iget v1, v0, Lo/u;->c:I

    iget v2, v0, Lo/u;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lo/o;->h:Ljava/io/OutputStream;

    iget-object v3, v0, Lo/u;->a:[B

    iget v4, v0, Lo/u;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lo/u;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/u;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    iget-wide v5, p1, Lo/e;->h:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lo/e;->h:J

    iget v1, v0, Lo/u;->c:I

    if-ne v2, v1, :cond_8

    invoke-virtual {v0}, Lo/u;->a()Lo/u;

    move-result-object v1

    iput-object v1, p1, Lo/e;->g:Lo/u;

    invoke-static {v0}, Lo/v;->a(Lo/u;)V

    goto :goto_8

    :cond_43
    return-void
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lo/o;->h:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Lo/o;->g:Lo/z;

    return-object v0
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lo/o;->h:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "sink("

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/o;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
