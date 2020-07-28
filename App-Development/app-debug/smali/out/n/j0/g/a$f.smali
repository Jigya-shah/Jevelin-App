.class public Ln/j0/g/a$f;
.super Ln/j0/g/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public k:J


# direct methods
.method public constructor <init>(Ln/j0/g/a;J)V
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/j0/g/a$b;-><init>(Ln/j0/g/a;Ln/j0/g/a$a;)V

    iput-wide p2, p0, Ln/j0/g/a$f;->k:J

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-nez p1, :cond_10

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ln/j0/g/a$b;->a(ZLjava/io/IOException;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public b(Lo/e;J)J
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_42

    iget-boolean v2, p0, Ln/j0/g/a$b;->h:Z

    if-nez v2, :cond_3a

    iget-wide v2, p0, Ln/j0/g/a$f;->k:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_13

    return-wide v5

    :cond_13
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ln/j0/g/a$b;->b(Lo/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2e

    iget-wide v2, p0, Ln/j0/g/a$f;->k:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Ln/j0/g/a$f;->k:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_2d

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Ln/j0/g/a$b;->a(ZLjava/io/IOException;)V

    :cond_2d
    return-wide p1

    :cond_2e
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ln/j0/g/a$b;->a(ZLjava/io/IOException;)V

    throw p1

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lb/e/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .registers 5

    iget-boolean v0, p0, Ln/j0/g/a$b;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-wide v0, p0, Ln/j0/g/a$f;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Ln/j0/c;->a(Lo/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln/j0/g/a$b;->a(ZLjava/io/IOException;)V

    :cond_1c
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/j0/g/a$b;->h:Z

    return-void
.end method
