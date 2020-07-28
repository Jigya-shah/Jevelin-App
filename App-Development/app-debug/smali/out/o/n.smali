.class public final Lo/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y;


# instance fields
.field public final g:Lo/g;

.field public final h:Ljava/util/zip/Inflater;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lo/g;Ljava/util/zip/Inflater;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_14

    if-eqz p2, :cond_c

    iput-object p1, p0, Lo/n;->g:Lo/g;

    iput-object p2, p0, Lo/n;->h:Ljava/util/zip/Inflater;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .registers 6

    iget-object v0, p0, Lo/n;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lo/n;->g()V

    iget-object v0, p0, Lo/n;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lo/n;->g:Lo/g;

    invoke-interface {v0}, Lo/g;->n()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    return v0

    :cond_1f
    iget-object v0, p0, Lo/n;->g:Lo/g;

    invoke-interface {v0}, Lo/g;->c()Lo/e;

    move-result-object v0

    iget-object v0, v0, Lo/e;->g:Lo/u;

    iget v2, v0, Lo/u;->c:I

    iget v3, v0, Lo/u;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lo/n;->i:I

    iget-object v4, p0, Lo/n;->h:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lo/u;->a:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lo/e;J)J
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_78

    iget-boolean v3, p0, Lo/n;->j:Z

    if-nez v3, :cond_70

    if-nez v2, :cond_d

    return-wide v0

    :cond_d
    :goto_d
    invoke-virtual {p0}, Lo/n;->a()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_12
    invoke-virtual {p1, v1}, Lo/e;->b(I)Lo/u;

    move-result-object v1

    iget v2, v1, Lo/u;->c:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lo/n;->h:Ljava/util/zip/Inflater;

    iget-object v4, v1, Lo/u;->a:[B

    iget v5, v1, Lo/u;->c:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_38

    iget p2, v1, Lo/u;->c:I

    add-int/2addr p2, v2

    iput p2, v1, Lo/u;->c:I

    iget-wide p2, p1, Lo/e;->h:J

    int-to-long v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p1, Lo/e;->h:J

    return-wide v0

    :cond_38
    iget-object v2, p0, Lo/n;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_54

    iget-object v2, p0, Lo/n;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_54

    :cond_49
    if-nez v0, :cond_4c

    goto :goto_d

    :cond_4c
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    :goto_54
    invoke-virtual {p0}, Lo/n;->g()V

    iget p2, v1, Lo/u;->b:I

    iget p3, v1, Lo/u;->c:I

    if-ne p2, p3, :cond_66

    invoke-virtual {v1}, Lo/u;->a()Lo/u;

    move-result-object p2

    iput-object p2, p1, Lo/e;->g:Lo/u;

    invoke-static {v1}, Lo/v;->a(Lo/u;)V
    :try_end_66
    .catch Ljava/util/zip/DataFormatException; {:try_start_12 .. :try_end_66} :catch_69

    :cond_66
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_69
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 2

    iget-boolean v0, p0, Lo/n;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/n;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/n;->j:Z

    iget-object v0, p0, Lo/n;->g:Lo/g;

    invoke-interface {v0}, Lo/y;->close()V

    return-void
.end method

.method public d()Lo/z;
    .registers 2

    iget-object v0, p0, Lo/n;->g:Lo/g;

    invoke-interface {v0}, Lo/y;->d()Lo/z;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .registers 5

    iget v0, p0, Lo/n;->i:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lo/n;->h:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lo/n;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lo/n;->i:I

    iget-object v1, p0, Lo/n;->g:Lo/g;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lo/g;->skip(J)V

    return-void
.end method
